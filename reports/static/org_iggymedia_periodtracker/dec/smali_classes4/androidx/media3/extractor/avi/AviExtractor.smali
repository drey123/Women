.class public final Landroidx/media3/extractor/avi/AviExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/avi/AviExtractor$c;,
        Landroidx/media3/extractor/avi/AviExtractor$b;,
        Landroidx/media3/extractor/avi/AviExtractor$Flags;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/z;

.field public final b:Landroidx/media3/extractor/avi/AviExtractor$c;

.field public final c:Z

.field public final d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public e:I

.field public f:Landroidx/media3/extractor/ExtractorOutput;

.field public g:Landroidx/media3/extractor/avi/a;

.field public h:J

.field public i:[Landroidx/media3/extractor/avi/c;

.field public j:J

.field public k:Landroidx/media3/extractor/avi/c;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->c:Z

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/common/util/z;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/extractor/avi/AviExtractor$c;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/extractor/avi/AviExtractor$c;-><init>(Landroidx/media3/extractor/avi/AviExtractor$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->b:Landroidx/media3/extractor/avi/AviExtractor$c;

    .line 31
    .line 32
    new-instance p1, Landroidx/media3/extractor/b0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/media3/extractor/b0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 38
    .line 39
    new-array p1, v0, [Landroidx/media3/extractor/avi/c;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Landroidx/media3/extractor/avi/c;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->m:J

    .line 46
    .line 47
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->n:J

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->l:I

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->h:J

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic g(Landroidx/media3/extractor/avi/AviExtractor;)[Landroidx/media3/extractor/avi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Landroidx/media3/extractor/avi/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->k:Landroidx/media3/extractor/avi/c;

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Landroidx/media3/extractor/avi/c;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/media3/extractor/avi/c;->o(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Landroidx/media3/extractor/avi/c;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x6

    .line 42
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/extractor/text/q;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/q;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 12

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/avi/AviExtractor;->o(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x6

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/avi/AviExtractor;->n(Landroidx/media3/extractor/ExtractorInput;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1
    new-instance p2, Landroidx/media3/common/util/z;

    .line 32
    .line 33
    iget v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->o:I

    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->f()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->o:I

    .line 43
    .line 44
    invoke-interface {p1, v0, v5, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/avi/AviExtractor;->k(Landroidx/media3/common/util/z;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 51
    .line 52
    iget-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->m:J

    .line 53
    .line 54
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 55
    .line 56
    return v5

    .line 57
    :pswitch_2
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->f()[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-interface {p1, p2, v5, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Landroidx/media3/common/util/z;->f0(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->D()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->D()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v1, 0x31786469

    .line 86
    .line 87
    .line 88
    if-ne p2, v1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 92
    .line 93
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->o:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    int-to-long v0, v0

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 103
    .line 104
    :goto_0
    return v5

    .line 105
    :pswitch_3
    iget-wide v6, p0, Landroidx/media3/extractor/avi/AviExtractor;->m:J

    .line 106
    .line 107
    const-wide/16 v8, -0x1

    .line 108
    .line 109
    cmp-long p2, v6, v8

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iget-wide v8, p0, Landroidx/media3/extractor/avi/AviExtractor;->m:J

    .line 118
    .line 119
    cmp-long p2, v6, v8

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iput-wide v8, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 124
    .line 125
    return v5

    .line 126
    :cond_2
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->f()[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 139
    .line 140
    invoke-virtual {p2, v5}, Landroidx/media3/common/util/z;->f0(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->b:Landroidx/media3/extractor/avi/AviExtractor$c;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroidx/media3/extractor/avi/AviExtractor$c;->a(Landroidx/media3/common/util/z;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->D()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->b:Landroidx/media3/extractor/avi/AviExtractor$c;

    .line 157
    .line 158
    iget v1, v1, Landroidx/media3/extractor/avi/AviExtractor$c;->a:I

    .line 159
    .line 160
    const v6, 0x46464952

    .line 161
    .line 162
    .line 163
    if-ne v1, v6, :cond_3

    .line 164
    .line 165
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 166
    .line 167
    .line 168
    return v5

    .line 169
    :cond_3
    const v4, 0x5453494c

    .line 170
    .line 171
    .line 172
    const-wide/16 v6, 0x8

    .line 173
    .line 174
    if-ne v1, v4, :cond_7

    .line 175
    .line 176
    const v1, 0x69766f6d

    .line 177
    .line 178
    .line 179
    if-eq p2, v1, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iput-wide v8, p0, Landroidx/media3/extractor/avi/AviExtractor;->m:J

    .line 187
    .line 188
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->b:Landroidx/media3/extractor/avi/AviExtractor$c;

    .line 189
    .line 190
    iget p2, p2, Landroidx/media3/extractor/avi/AviExtractor$c;->b:I

    .line 191
    .line 192
    int-to-long v10, p2

    .line 193
    add-long/2addr v8, v10

    .line 194
    add-long/2addr v8, v6

    .line 195
    iput-wide v8, p0, Landroidx/media3/extractor/avi/AviExtractor;->n:J

    .line 196
    .line 197
    iget-boolean p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->p:Z

    .line 198
    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->g:Landroidx/media3/extractor/avi/a;

    .line 202
    .line 203
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroidx/media3/extractor/avi/a;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroidx/media3/extractor/avi/a;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    iput v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 216
    .line 217
    iget-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->n:J

    .line 218
    .line 219
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 220
    .line 221
    return v5

    .line 222
    :cond_5
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 223
    .line 224
    new-instance v1, Landroidx/media3/extractor/SeekMap$b;

    .line 225
    .line 226
    iget-wide v6, p0, Landroidx/media3/extractor/avi/AviExtractor;->h:J

    .line 227
    .line 228
    invoke-direct {v1, v6, v7}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v1}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->p:Z

    .line 235
    .line 236
    :cond_6
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    const-wide/16 v0, 0xc

    .line 241
    .line 242
    add-long/2addr p1, v0

    .line 243
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 244
    .line 245
    iput v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 246
    .line 247
    return v5

    .line 248
    :cond_7
    :goto_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->b:Landroidx/media3/extractor/avi/AviExtractor$c;

    .line 253
    .line 254
    iget v0, v0, Landroidx/media3/extractor/avi/AviExtractor$c;->b:I

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    add-long/2addr p1, v0

    .line 258
    add-long/2addr p1, v6

    .line 259
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 260
    .line 261
    return v5

    .line 262
    :pswitch_4
    iget p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->l:I

    .line 263
    .line 264
    sub-int/2addr p2, v2

    .line 265
    new-instance v0, Landroidx/media3/common/util/z;

    .line 266
    .line 267
    invoke-direct {v0, p2}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {p1, v1, v5, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/avi/AviExtractor;->j(Landroidx/media3/common/util/z;)V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x3

    .line 281
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 282
    .line 283
    return v5

    .line 284
    :pswitch_5
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 285
    .line 286
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->f()[B

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p1, p2, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 294
    .line 295
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/z;->f0(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->b:Landroidx/media3/extractor/avi/AviExtractor$c;

    .line 299
    .line 300
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/avi/AviExtractor$c;->b(Landroidx/media3/common/util/z;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->b:Landroidx/media3/extractor/avi/AviExtractor$c;

    .line 306
    .line 307
    iget p2, p1, Landroidx/media3/extractor/avi/AviExtractor$c;->c:I

    .line 308
    .line 309
    const v0, 0x6c726468

    .line 310
    .line 311
    .line 312
    if-ne p2, v0, :cond_8

    .line 313
    .line 314
    iget p1, p1, Landroidx/media3/extractor/avi/AviExtractor$c;->b:I

    .line 315
    .line 316
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->l:I

    .line 317
    .line 318
    const/4 p1, 0x2

    .line 319
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 320
    .line 321
    return v5

    .line 322
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string p2, "hdrl expected, found: "

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Landroidx/media3/extractor/avi/AviExtractor;->b:Landroidx/media3/extractor/avi/AviExtractor$c;

    .line 330
    .line 331
    iget p0, p0, Landroidx/media3/extractor/avi/AviExtractor$c;->c:I

    .line 332
    .line 333
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    throw p0

    .line 345
    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/avi/AviExtractor;->f(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_9

    .line 350
    .line 351
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 352
    .line 353
    .line 354
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 355
    .line 356
    return v5

    .line 357
    :cond_9
    const-string p0, "AVI Header List not found"

    .line 358
    .line 359
    invoke-static {p0, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    throw p0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->D()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->D()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const p1, 0x20495641

    .line 43
    .line 44
    .line 45
    if-ne p0, p1, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v2
.end method

.method public final i(I)Landroidx/media3/extractor/avi/c;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Landroidx/media3/extractor/avi/c;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroidx/media3/extractor/avi/c;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final j(Landroidx/media3/common/util/z;)V
    .locals 6

    .line 1
    const v0, 0x6c726468

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroidx/media3/extractor/avi/d;->c(ILandroidx/media3/common/util/z;)Landroidx/media3/extractor/avi/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/media3/extractor/avi/d;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    const-class v0, Landroidx/media3/extractor/avi/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/avi/d;->b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/extractor/avi/a;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->g:Landroidx/media3/extractor/avi/a;

    .line 26
    .line 27
    iget v1, v0, Landroidx/media3/extractor/avi/a;->c:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    iget v0, v0, Landroidx/media3/extractor/avi/a;->a:I

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    mul-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->h:J

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/media3/extractor/avi/d;->a:Lcom/google/common/collect/x;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/d1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/media3/extractor/avi/AviChunk;

    .line 60
    .line 61
    invoke-interface {v3}, Landroidx/media3/extractor/avi/AviChunk;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v5, 0x6c727473

    .line 66
    .line 67
    .line 68
    if-ne v4, v5, :cond_0

    .line 69
    .line 70
    check-cast v3, Landroidx/media3/extractor/avi/d;

    .line 71
    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v3, v2}, Landroidx/media3/extractor/avi/AviExtractor;->m(Landroidx/media3/extractor/avi/d;I)Landroidx/media3/extractor/avi/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    move v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-array p1, v1, [Landroidx/media3/extractor/avi/c;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [Landroidx/media3/extractor/avi/c;

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Landroidx/media3/extractor/avi/c;

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/media3/extractor/avi/AviExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 96
    .line 97
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p0, "AviHeader not found"

    .line 102
    .line 103
    invoke-static {p0, v2}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Unexpected header list type "

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/media3/extractor/avi/d;->getType()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v2}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0
.end method

.method public final k(Landroidx/media3/common/util/z;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/avi/AviExtractor;->l(Landroidx/media3/common/util/z;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    if-lt v2, v5, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->D()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->D()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->D()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v7, v0

    .line 29
    const/4 v9, 0x4

    .line 30
    invoke-virtual {p1, v9}, Landroidx/media3/common/util/z;->g0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/avi/AviExtractor;->i(I)Landroidx/media3/extractor/avi/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    and-int/2addr v6, v5

    .line 41
    if-ne v6, v5, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_1
    invoke-virtual {v2, v7, v8, v3}, Landroidx/media3/extractor/avi/c;->b(JZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Landroidx/media3/extractor/avi/c;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    :goto_1
    if-ge v3, v0, :cond_3

    .line 52
    .line 53
    aget-object v1, p1, v3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/media3/extractor/avi/c;->c()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput-boolean v4, p0, Landroidx/media3/extractor/avi/AviExtractor;->p:Z

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Landroidx/media3/extractor/avi/c;

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Landroidx/media3/extractor/SeekMap$b;

    .line 71
    .line 72
    iget-wide v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->h:J

    .line 73
    .line 74
    invoke-direct {p1, v1, v2}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p1, Landroidx/media3/extractor/avi/AviExtractor$b;

    .line 82
    .line 83
    iget-wide v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->h:J

    .line 84
    .line 85
    invoke-direct {p1, p0, v1, v2}, Landroidx/media3/extractor/avi/AviExtractor$b;-><init>(Landroidx/media3/extractor/avi/AviExtractor;J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final l(Landroidx/media3/common/util/z;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->D()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    iget-wide v6, p0, Landroidx/media3/extractor/avi/AviExtractor;->m:J

    .line 27
    .line 28
    cmp-long p0, v4, v6

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v1, 0x8

    .line 34
    .line 35
    add-long v2, v6, v1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 38
    .line 39
    .line 40
    return-wide v2
.end method

.method public final m(Landroidx/media3/extractor/avi/d;I)Landroidx/media3/extractor/avi/c;
    .locals 7

    .line 1
    const-class v0, Landroidx/media3/extractor/avi/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/avi/d;->b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/avi/b;

    .line 8
    .line 9
    const-class v1, Landroidx/media3/extractor/avi/e;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/avi/d;->b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/extractor/avi/e;

    .line 16
    .line 17
    const-string v2, "AviExtractor"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p0, "Missing Stream Header"

    .line 23
    .line 24
    invoke-static {v2, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string p0, "Missing Stream Format"

    .line 31
    .line 32
    invoke-static {v2, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/extractor/avi/b;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v1, v1, Landroidx/media3/extractor/avi/e;->a:Landroidx/media3/common/Format;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, Landroidx/media3/common/Format$b;->j0(I)Landroidx/media3/common/Format$b;

    .line 47
    .line 48
    .line 49
    iget v6, v0, Landroidx/media3/extractor/avi/b;->f:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$b;->p0(I)Landroidx/media3/common/Format$b;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-class v6, Landroidx/media3/extractor/avi/f;

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroidx/media3/extractor/avi/d;->b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/media3/extractor/avi/f;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/media3/extractor/avi/f;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/media3/common/Format$b;->m0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, v1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/media3/common/s;->k(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq p1, v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v3

    .line 85
    :cond_5
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 86
    .line 87
    invoke-interface {v1, p2, p1}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v4, v5}, Landroidx/media3/extractor/TrackOutput;->c(J)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->h:J

    .line 102
    .line 103
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iput-wide v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->h:J

    .line 108
    .line 109
    new-instance p0, Landroidx/media3/extractor/avi/c;

    .line 110
    .line 111
    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/extractor/avi/c;-><init>(ILandroidx/media3/extractor/avi/b;Landroidx/media3/extractor/TrackOutput;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public final n(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->n:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->k:Landroidx/media3/extractor/avi/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/avi/c;->m(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->k:Landroidx/media3/extractor/avi/c;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Landroidx/media3/extractor/avi/AviExtractor;->h(Landroidx/media3/extractor/ExtractorInput;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->D()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    const v5, 0x5453494c

    .line 58
    .line 59
    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/z;->f0(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Landroidx/media3/common/util/z;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->D()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const v0, 0x69766f6d

    .line 72
    .line 73
    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v4

    .line 78
    :goto_0
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    invoke-virtual {v3}, Landroidx/media3/common/util/z;->D()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 90
    .line 91
    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    int-to-long v5, v2

    .line 99
    add-long/2addr v3, v5

    .line 100
    const-wide/16 v5, 0x8

    .line 101
    .line 102
    add-long/2addr v3, v5

    .line 103
    iput-wide v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/avi/AviExtractor;->i(I)Landroidx/media3/extractor/avi/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    int-to-long v5, v2

    .line 123
    add-long/2addr v3, v5

    .line 124
    iput-wide v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 125
    .line 126
    return v1

    .line 127
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/avi/c;->n(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->k:Landroidx/media3/extractor/avi/c;

    .line 131
    .line 132
    :cond_6
    :goto_1
    return v1
.end method

.method public final o(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 14
    .line 15
    cmp-long v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    const-wide/32 v6, 0x40000

    .line 20
    .line 21
    .line 22
    add-long/2addr v6, v0

    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v4, v0

    .line 29
    long-to-int p2, v4

    .line 30
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iput-wide v4, p2, Landroidx/media3/extractor/c0;->a:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    :goto_2
    iput-wide v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 40
    .line 41
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

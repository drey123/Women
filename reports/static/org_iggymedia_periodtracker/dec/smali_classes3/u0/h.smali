.class public final Lu0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/compose/ui/text/x;

.field public c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Landroidx/compose/ui/unit/Density;

.field public j:Landroidx/compose/ui/text/Paragraph;

.field public k:Z

.field public l:J

.field public m:Lu0/d;

.field public n:Landroidx/compose/ui/text/ParagraphIntrinsics;

.field public o:Lk3/q;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/h;->b:Landroidx/compose/ui/text/x;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/h;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 9
    .line 10
    iput p4, p0, Lu0/h;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lu0/h;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lu0/h;->f:I

    .line 15
    .line 16
    iput p7, p0, Lu0/h;->g:I

    .line 17
    .line 18
    sget-object p1, Lu0/a;->a:Lu0/a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lu0/a$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lu0/h;->h:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    invoke-static {p1, p2}, Lk3/o;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lu0/h;->l:J

    .line 33
    .line 34
    sget-object p1, Lk3/c;->b:Lk3/c$a;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2, p2}, Lk3/c$a;->c(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lu0/h;->p:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lu0/h;->q:I

    .line 45
    .line 46
    iput p1, p0, Lu0/h;->r:I

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p7}, Lu0/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    return-void
.end method

.method public static synthetic s(Lu0/h;JLk3/q;Landroidx/compose/ui/text/x;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lu0/h;->b:Landroidx/compose/ui/text/x;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lu0/h;->r(JLk3/q;Landroidx/compose/ui/text/x;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/h;->i:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu0/h;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/h;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/h;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Landroidx/compose/ui/text/Paragraph;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/h;->j:Landroidx/compose/ui/text/Paragraph;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(ILk3/q;)I
    .locals 9

    .line 1
    iget v0, p0, Lu0/h;->q:I

    .line 2
    .line 3
    iget v1, p0, Lu0/h;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lk3/d;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget v0, p0, Lu0/h;->g:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v2 .. v8}, Lu0/h;->s(Lu0/h;JLk3/q;Landroidx/compose/ui/text/x;ILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    move-object v5, p2

    .line 36
    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lu0/h;->g(JLk3/q;)Landroidx/compose/ui/text/Paragraph;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lh0/u4;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v3, v4}, Lk3/c;->m(J)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, p2}, Lkotlin/ranges/f;->h(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p1, v2, Lu0/h;->q:I

    .line 57
    .line 58
    iput p0, v2, Lu0/h;->r:I

    .line 59
    .line 60
    return p0
.end method

.method public final g(JLk3/q;)Landroidx/compose/ui/text/Paragraph;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lu0/h;->o(Lk3/q;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lu0/h;->e:Z

    .line 6
    .line 7
    iget v1, p0, Lu0/h;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Landroidx/compose/ui/text/ParagraphIntrinsics;->f()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lu0/c;->a(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-boolean v0, p0, Lu0/h;->e:Z

    .line 18
    .line 19
    iget v1, p0, Lu0/h;->d:I

    .line 20
    .line 21
    iget v2, p0, Lu0/h;->f:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lu0/c;->b(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, Lu0/h;->d:I

    .line 28
    .line 29
    invoke-static {p3, p1, p2, v0, p0}, Landroidx/compose/ui/text/j;->c(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final h(JLk3/q;)Z
    .locals 9

    .line 1
    sget-object v0, Lu0/b;->a:Lu0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/b$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lu0/h;->m(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lu0/h;->g:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v2 .. v8}, Lu0/h;->s(Lu0/h;JLk3/q;Landroidx/compose/ui/text/x;ILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    move-object v5, p3

    .line 29
    :goto_0
    invoke-virtual {v2, p1, p2, v5}, Lu0/h;->l(JLk3/q;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p3, 0x0

    .line 34
    const-wide v3, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    iget-wide v5, v2, Lu0/h;->p:J

    .line 44
    .line 45
    invoke-static {p1, p2, v5, v6}, Lk3/c;->f(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    iget-object p0, v2, Lu0/h;->j:Landroidx/compose/ui/text/Paragraph;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->f()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Lh0/u4;->a(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Lh0/u4;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-long v7, v5

    .line 81
    shl-long/2addr v7, v0

    .line 82
    int-to-long v5, v6

    .line 83
    and-long/2addr v5, v3

    .line 84
    or-long/2addr v5, v7

    .line 85
    invoke-static {v5, v6}, Lk3/o;->c(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {p1, p2, v5, v6}, Lk3/d;->d(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iput-wide v5, v2, Lu0/h;->l:J

    .line 94
    .line 95
    iget v7, v2, Lu0/h;->d:I

    .line 96
    .line 97
    sget-object v8, Li3/t;->a:Li3/t$a;

    .line 98
    .line 99
    invoke-virtual {v8}, Li3/t$a;->e()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v7, v8}, Li3/t;->g(II)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_1

    .line 108
    .line 109
    shr-long v7, v5, v0

    .line 110
    .line 111
    long-to-int v0, v7

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    cmpg-float v0, v0, v7

    .line 118
    .line 119
    if-ltz v0, :cond_2

    .line 120
    .line 121
    and-long/2addr v3, v5

    .line 122
    long-to-int v0, v3

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    cmpg-float p0, v0, p0

    .line 129
    .line 130
    if-gez p0, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move v1, p3

    .line 134
    :cond_2
    :goto_1
    iput-boolean v1, v2, Lu0/h;->k:Z

    .line 135
    .line 136
    iput-wide p1, v2, Lu0/h;->p:J

    .line 137
    .line 138
    :cond_3
    return p3

    .line 139
    :cond_4
    invoke-virtual {v2, p1, p2, v5}, Lu0/h;->g(JLk3/q;)Landroidx/compose/ui/text/Paragraph;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-wide p1, v2, Lu0/h;->p:J

    .line 144
    .line 145
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Lh0/u4;->a(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Lh0/u4;->a(F)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-long v7, v5

    .line 162
    shl-long/2addr v7, v0

    .line 163
    int-to-long v5, v6

    .line 164
    and-long/2addr v5, v3

    .line 165
    or-long/2addr v5, v7

    .line 166
    invoke-static {v5, v6}, Lk3/o;->c(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {p1, p2, v5, v6}, Lk3/d;->d(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    iput-wide p1, v2, Lu0/h;->l:J

    .line 175
    .line 176
    iget v5, v2, Lu0/h;->d:I

    .line 177
    .line 178
    sget-object v6, Li3/t;->a:Li3/t$a;

    .line 179
    .line 180
    invoke-virtual {v6}, Li3/t$a;->e()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v5, v6}, Li3/t;->g(II)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    shr-long v5, p1, v0

    .line 191
    .line 192
    long-to-int v0, v5

    .line 193
    int-to-float v0, v0

    .line 194
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    cmpg-float v0, v0, v5

    .line 199
    .line 200
    if-ltz v0, :cond_5

    .line 201
    .line 202
    and-long/2addr p1, v3

    .line 203
    long-to-int p1, p1

    .line 204
    int-to-float p1, p1

    .line 205
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    cmpg-float p1, p1, p2

    .line 210
    .line 211
    if-gez p1, :cond_6

    .line 212
    .line 213
    :cond_5
    move p3, v1

    .line 214
    :cond_6
    iput-boolean p3, v2, Lu0/h;->k:Z

    .line 215
    .line 216
    iput-object p0, v2, Lu0/h;->j:Landroidx/compose/ui/text/Paragraph;

    .line 217
    .line 218
    return v1
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/h;->j:Landroidx/compose/ui/text/Paragraph;

    .line 3
    .line 4
    iput-object v0, p0, Lu0/h;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 5
    .line 6
    iput-object v0, p0, Lu0/h;->o:Lk3/q;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lu0/h;->q:I

    .line 10
    .line 11
    iput v0, p0, Lu0/h;->r:I

    .line 12
    .line 13
    sget-object v0, Lk3/c;->b:Lk3/c$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Lk3/c$a;->c(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lu0/h;->p:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lk3/o;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lu0/h;->l:J

    .line 29
    .line 30
    iput-boolean v1, p0, Lu0/h;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public final j(Lk3/q;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/h;->o(Lk3/q;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->f()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lh0/u4;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Lk3/q;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/h;->o(Lk3/q;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lh0/u4;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(JLk3/q;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/h;->j:Landroidx/compose/ui/text/Paragraph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lu0/h;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/text/ParagraphIntrinsics;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v2, p0, Lu0/h;->o:Lk3/q;

    .line 20
    .line 21
    if-eq p3, v2, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    iget-wide v2, p0, Lu0/h;->p:J

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, Lk3/c;->f(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    invoke-static {p1, p2}, Lk3/c;->l(J)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-wide v3, p0, Lu0/h;->p:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lk3/c;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq p3, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    invoke-static {p1, p2}, Lk3/c;->n(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-wide v3, p0, Lu0/h;->p:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Lk3/c;->n(J)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eq p3, p0, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    invoke-static {p1, p2}, Lk3/c;->k(J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p0, p0, p1

    .line 70
    .line 71
    if-ltz p0, :cond_8

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->u()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v2

    .line 81
    :cond_8
    :goto_0
    return v1
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lu0/h;->s:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lu0/h;->s:J

    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroidx/compose/ui/unit/Density;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/h;->i:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lu0/a;->d(Landroidx/compose/ui/unit/Density;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lu0/a;->a:Lu0/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu0/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lu0/h;->i:Landroidx/compose/ui/unit/Density;

    .line 19
    .line 20
    iput-wide v1, p0, Lu0/h;->h:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-wide v3, p0, Lu0/h;->h:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lu0/a;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_1
    iput-object p1, p0, Lu0/h;->i:Landroidx/compose/ui/unit/Density;

    .line 36
    .line 37
    iput-wide v1, p0, Lu0/h;->h:J

    .line 38
    .line 39
    sget-object p1, Lu0/b;->a:Lu0/b$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lu0/b$a;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lu0/h;->m(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lu0/h;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o(Lk3/q;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/h;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu0/h;->o:Lk3/q;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lu0/h;->o:Lk3/q;

    .line 16
    .line 17
    iget-object v2, p0, Lu0/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lu0/h;->b:Landroidx/compose/ui/text/x;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ly2/y2;->d(Landroidx/compose/ui/text/x;Lk3/q;)Landroidx/compose/ui/text/x;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lu0/h;->i:Landroidx/compose/ui/unit/Density;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lu0/h;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/i;->a(Ljava/lang/String;Landroidx/compose/ui/text/x;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Lu0/h;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 45
    .line 46
    return-object v0
.end method

.method public final p(Landroidx/compose/ui/text/x;)Ly2/s2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lu0/h;->o:Lk3/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v6, v0, Lu0/h;->i:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    .line 16
    iget-object v3, v0, Lu0/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lu0/h;->j:Landroidx/compose/ui/text/Paragraph;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object v3, v0, Lu0/h;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    iget-wide v3, v0, Lu0/h;->p:J

    .line 33
    .line 34
    const-wide v7, -0x1fffffffdL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v7

    .line 40
    invoke-static {v3, v4}, Lk3/c;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    new-instance v17, Ly2/s2;

    .line 45
    .line 46
    new-instance v14, Landroidx/compose/ui/text/t;

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v0, Lu0/h;->f:I

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    iget-boolean v6, v0, Lu0/h;->e:Z

    .line 56
    .line 57
    iget v7, v0, Lu0/h;->d:I

    .line 58
    .line 59
    iget-object v10, v0, Lu0/h;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    move-object v1, v14

    .line 65
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    new-instance v15, Landroidx/compose/ui/text/e;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    new-instance v2, Landroidx/compose/ui/text/f;

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v7, v0, Lu0/h;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object v6, v8

    .line 82
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 83
    .line 84
    .line 85
    iget v14, v0, Lu0/h;->f:I

    .line 86
    .line 87
    move-object v10, v15

    .line 88
    iget v15, v0, Lu0/h;->d:I

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-wide v12, v11

    .line 93
    move-object v11, v2

    .line 94
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/f;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, v0, Lu0/h;->l:J

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object v14, v1

    .line 102
    move-object v15, v10

    .line 103
    move-object/from16 v13, v17

    .line 104
    .line 105
    move-wide/from16 v16, v2

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, Ly2/s2;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object v13
.end method

.method public final q(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/h;->b:Landroidx/compose/ui/text/x;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/h;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    .line 7
    iput p4, p0, Lu0/h;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lu0/h;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lu0/h;->f:I

    .line 12
    .line 13
    iput p7, p0, Lu0/h;->g:I

    .line 14
    .line 15
    sget-object p1, Lu0/b;->a:Lu0/b$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu0/b$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lu0/h;->m(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lu0/h;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(JLk3/q;Landroidx/compose/ui/text/x;)J
    .locals 6

    .line 1
    sget-object v0, Lu0/d;->h:Lu0/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/h;->m:Lu0/d;

    .line 4
    .line 5
    iget-object v4, p0, Lu0/h;->i:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lu0/h;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lu0/d$a;->a(Lu0/d;Lk3/q;Landroidx/compose/ui/text/x;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Lu0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lu0/h;->m:Lu0/d;

    .line 19
    .line 20
    iget p0, p0, Lu0/h;->g:I

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, p0}, Lu0/d;->c(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu0/h;->j:Landroidx/compose/ui/text/Paragraph;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lu0/h;->h:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lu0/a;->h(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", history="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lu0/h;->s:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", constraints=$)"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

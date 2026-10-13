.class public final Landroidx/media3/extractor/text/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# static fields
.field public static final i:Lcom/google/common/collect/r0;


# instance fields
.field public final d:Lcom/google/common/collect/x;

.field public final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/r0;->e()Lcom/google/common/collect/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/extractor/text/f;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/media3/extractor/text/f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/r0;->g(Lcom/google/common/base/Function;)Lcom/google/common/collect/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/extractor/text/g;->i:Lcom/google/common/collect/r0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v0, v5, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/f0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/extractor/text/e;

    .line 23
    .line 24
    iget-wide v6, p1, Landroidx/media3/extractor/text/e;->b:J

    .line 25
    .line 26
    invoke-static {v6, v7}, Landroidx/media3/extractor/text/g;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-wide v8, p1, Landroidx/media3/extractor/text/e;->c:J

    .line 31
    .line 32
    cmp-long v0, v8, v3

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/media3/extractor/text/e;->a:Lcom/google/common/collect/x;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/text/g;->d:Lcom/google/common/collect/x;

    .line 43
    .line 44
    new-array p1, v5, [J

    .line 45
    .line 46
    aput-wide v6, p1, v2

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/extractor/text/g;->e:[J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Lcom/google/common/collect/x;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/media3/extractor/text/g;->d:Lcom/google/common/collect/x;

    .line 60
    .line 61
    iget-wide v3, p1, Landroidx/media3/extractor/text/e;->c:J

    .line 62
    .line 63
    add-long/2addr v3, v6

    .line 64
    new-array p1, v1, [J

    .line 65
    .line 66
    aput-wide v6, p1, v2

    .line 67
    .line 68
    aput-wide v3, p1, v5

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/extractor/text/g;->e:[J

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    mul-int/2addr v0, v1

    .line 78
    new-array v0, v0, [J

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/media3/extractor/text/g;->e:[J

    .line 81
    .line 82
    const-wide v5, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/media3/extractor/text/g;->i:Lcom/google/common/collect/r0;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/google/common/collect/x;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/x;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move v1, v2

    .line 102
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v2, v5, :cond_6

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroidx/media3/extractor/text/e;

    .line 113
    .line 114
    iget-wide v6, v5, Landroidx/media3/extractor/text/e;->b:J

    .line 115
    .line 116
    invoke-static {v6, v7}, Landroidx/media3/extractor/text/g;->d(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    iget-wide v8, v5, Landroidx/media3/extractor/text/e;->c:J

    .line 121
    .line 122
    add-long/2addr v8, v6

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v10, p0, Landroidx/media3/extractor/text/g;->e:[J

    .line 126
    .line 127
    add-int/lit8 v11, v1, -0x1

    .line 128
    .line 129
    aget-wide v12, v10, v11

    .line 130
    .line 131
    cmp-long v10, v12, v6

    .line 132
    .line 133
    if-gez v10, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    cmp-long v10, v12, v6

    .line 137
    .line 138
    if-nez v10, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lcom/google/common/collect/x;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    iget-object v6, v5, Landroidx/media3/extractor/text/e;->a:Lcom/google/common/collect/x;

    .line 153
    .line 154
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const-string v10, "CuesWithTimingSubtitle"

    .line 159
    .line 160
    const-string v12, "Truncating unsupported overlapping cues."

    .line 161
    .line 162
    invoke-static {v10, v12}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v10, p0, Landroidx/media3/extractor/text/g;->e:[J

    .line 166
    .line 167
    aput-wide v6, v10, v11

    .line 168
    .line 169
    iget-object v6, v5, Landroidx/media3/extractor/text/e;->a:Lcom/google/common/collect/x;

    .line 170
    .line 171
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :goto_1
    iget-object v10, p0, Landroidx/media3/extractor/text/g;->e:[J

    .line 176
    .line 177
    add-int/lit8 v11, v1, 0x1

    .line 178
    .line 179
    aput-wide v6, v10, v1

    .line 180
    .line 181
    iget-object v1, v5, Landroidx/media3/extractor/text/e;->a:Lcom/google/common/collect/x;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move v1, v11

    .line 187
    :goto_2
    iget-wide v5, v5, Landroidx/media3/extractor/text/e;->c:J

    .line 188
    .line 189
    cmp-long v5, v5, v3

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    iget-object v5, p0, Landroidx/media3/extractor/text/g;->e:[J

    .line 194
    .line 195
    add-int/lit8 v6, v1, 0x1

    .line 196
    .line 197
    aput-wide v8, v5, v1

    .line 198
    .line 199
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move v1, v6

    .line 207
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Landroidx/media3/extractor/text/g;->d:Lcom/google/common/collect/x;

    .line 215
    .line 216
    return-void
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/e;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/e;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/g;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public a(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->d:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/extractor/text/g;->e:[J

    .line 16
    .line 17
    aget-wide p0, p0, p1

    .line 18
    .line 19
    return-wide p0
.end method

.method public c(J)Lcom/google/common/collect/x;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->e:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/media3/common/util/n0;->h([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/text/g;->d:Lcom/google/common/collect/x;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/collect/x;

    .line 24
    .line 25
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/g;->d:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->e:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/n0;->d([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/text/g;->d:Lcom/google/common/collect/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public bridge synthetic i(J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/g;->c(J)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

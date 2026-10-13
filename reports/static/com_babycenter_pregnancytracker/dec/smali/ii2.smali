.class public final Lii2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lam9;


# static fields
.field public static final c:Lcom/google/common/collect/Ordering;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwa1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lwa1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lii2;->c:Lcom/google/common/collect/Ordering;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v1, v8, :cond_2

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhi2;

    .line 25
    .line 26
    iget-wide v9, v1, Lhi2;->b:J

    .line 27
    .line 28
    iget-wide v11, v1, Lhi2;->c:J

    .line 29
    .line 30
    cmp-long v13, v9, v6

    .line 31
    .line 32
    if-nez v13, :cond_0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v3, v9

    .line 38
    :goto_0
    cmp-long v6, v11, v6

    .line 39
    .line 40
    iget-object v1, v1, Lhi2;->a:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lii2;->a:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    new-array v1, v8, [J

    .line 51
    .line 52
    aput-wide v3, v1, v5

    .line 53
    .line 54
    iput-object v1, v0, Lii2;->b:[J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lii2;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    add-long/2addr v11, v3

    .line 68
    new-array v1, v2, [J

    .line 69
    .line 70
    aput-wide v3, v1, v5

    .line 71
    .line 72
    aput-wide v11, v1, v8

    .line 73
    .line 74
    iput-object v1, v0, Lii2;->b:[J

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-int/2addr v1, v2

    .line 82
    new-array v1, v1, [J

    .line 83
    .line 84
    iput-object v1, v0, Lii2;->b:[J

    .line 85
    .line 86
    const-wide v8, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lii2;->c:Lcom/google/common/collect/Ordering;

    .line 100
    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    invoke-static {v2, v8}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move v8, v5

    .line 108
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ge v5, v9, :cond_8

    .line 113
    .line 114
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lhi2;

    .line 119
    .line 120
    iget-wide v10, v9, Lhi2;->b:J

    .line 121
    .line 122
    iget-wide v12, v9, Lhi2;->c:J

    .line 123
    .line 124
    iget-object v9, v9, Lhi2;->a:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    cmp-long v14, v10, v6

    .line 127
    .line 128
    if-nez v14, :cond_3

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    :cond_3
    add-long v14, v10, v12

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    iget-object v3, v0, Lii2;->b:[J

    .line 137
    .line 138
    add-int/lit8 v4, v8, -0x1

    .line 139
    .line 140
    aget-wide v16, v3, v4

    .line 141
    .line 142
    cmp-long v3, v16, v10

    .line 143
    .line 144
    if-gez v3, :cond_5

    .line 145
    .line 146
    :cond_4
    move-wide/from16 v16, v6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    if-nez v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-wide/from16 v16, v6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const-string v3, "CuesWithTimingSubtitle"

    .line 170
    .line 171
    move-wide/from16 v16, v6

    .line 172
    .line 173
    const-string v6, "Truncating unsupported overlapping cues."

    .line 174
    .line 175
    invoke-static {v3, v6}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lii2;->b:[J

    .line 179
    .line 180
    aput-wide v10, v3, v4

    .line 181
    .line 182
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_2
    iget-object v3, v0, Lii2;->b:[J

    .line 187
    .line 188
    add-int/lit8 v4, v8, 0x1

    .line 189
    .line 190
    aput-wide v10, v3, v8

    .line 191
    .line 192
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move v8, v4

    .line 196
    :goto_3
    cmp-long v3, v12, v16

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-object v3, v0, Lii2;->b:[J

    .line 201
    .line 202
    add-int/lit8 v4, v8, 0x1

    .line 203
    .line 204
    aput-wide v14, v3, v8

    .line 205
    .line 206
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v4

    .line 214
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    move-wide/from16 v6, v16

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lii2;->a:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lii2;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lloa;->a([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lii2;->a:Lcom/google/common/collect/ImmutableList;

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

.method public final e(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lii2;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lloa;->e([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lii2;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-object p0
.end method

.method public final n(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lii2;->a:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v0}, Lny8;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lii2;->b:[J

    .line 16
    .line 17
    aget-wide v0, p0, p1

    .line 18
    .line 19
    return-wide v0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lii2;->a:Lcom/google/common/collect/ImmutableList;

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

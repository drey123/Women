.class public final Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/ui/unit/Density;

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field public final f:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field public final g:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field public final h:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field public final i:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field public final j:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field public final k:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field public final l:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field public final m:Landroidx/compose/material3/internal/MenuPosition$Vertical;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/internal/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material3/internal/c;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/internal/c;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lk3/i;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-interface {p3, p5}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->a:Landroidx/compose/material3/internal/MenuPosition;

    .line 21
    .line 22
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/MenuPosition;->g(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/compose/material3/internal/c;->e:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 27
    .line 28
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/MenuPosition;->d(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iput-object p5, p0, Landroidx/compose/material3/internal/c;->f:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/MenuPosition;->e(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Landroidx/compose/material3/internal/c;->g:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 40
    .line 41
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/MenuPosition;->f(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iput-object p5, p0, Landroidx/compose/material3/internal/c;->h:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lk3/i;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/MenuPosition;->h(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Landroidx/compose/material3/internal/c;->i:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/MenuPosition;->a(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Landroidx/compose/material3/internal/c;->j:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/MenuPosition;->c(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/material3/internal/c;->k:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 72
    .line 73
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/MenuPosition;->i(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/compose/material3/internal/c;->l:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 78
    .line 79
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/MenuPosition;->b(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/compose/material3/internal/c;->m:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 87
    invoke-static {}, Ly0/f6;->k()F

    move-result p4

    invoke-interface {p3, p4}, Landroidx/compose/ui/unit/Density;->G1(F)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 88
    new-instance p5, Lz0/g1;

    invoke-direct {p5}, Lz0/g1;-><init>()V

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 89
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/c;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 86
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/internal/c;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static b(Lk3/m;Lk3/m;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lk3/m;JLk3/q;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/material3/internal/c;->e:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/internal/c;->f:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lk3/m;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Lk3/k;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    shr-long v4, p2, v9

    .line 20
    .line 21
    long-to-int v10, v4

    .line 22
    div-int/lit8 v4, v10, 0x2

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/material3/internal/c;->g:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v0, Landroidx/compose/material3/internal/c;->h:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 30
    .line 31
    :goto_0
    const/4 v11, 0x3

    .line 32
    new-array v4, v11, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    aput-object v1, v4, v12

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    aput-object v2, v4, v13

    .line 39
    .line 40
    const/4 v14, 0x2

    .line 41
    aput-object v3, v4, v14

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v2, v12

    .line 52
    :goto_1
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 59
    .line 60
    shr-long v4, v7, v9

    .line 61
    .line 62
    long-to-int v5, v4

    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    move/from16 v16, v1

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    move/from16 v17, v9

    .line 69
    .line 70
    move-wide/from16 v3, p2

    .line 71
    .line 72
    move v9, v2

    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->a(Lk3/m;JILk3/q;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v15}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v9, v6, :cond_3

    .line 84
    .line 85
    if-ltz v1, :cond_1

    .line 86
    .line 87
    add-int/2addr v5, v1

    .line 88
    if-gt v5, v10, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    add-int/lit8 v1, v9, 0x1

    .line 92
    .line 93
    move v2, v1

    .line 94
    move/from16 v1, v16

    .line 95
    .line 96
    move/from16 v9, v17

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object/from16 v2, p1

    .line 100
    .line 101
    move-wide/from16 v3, p2

    .line 102
    .line 103
    move/from16 v17, v9

    .line 104
    .line 105
    move v1, v12

    .line 106
    :cond_3
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/internal/c;->i:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 107
    .line 108
    iget-object v6, v0, Landroidx/compose/material3/internal/c;->j:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 109
    .line 110
    iget-object v9, v0, Landroidx/compose/material3/internal/c;->k:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 111
    .line 112
    invoke-virtual {v2}, Lk3/m;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    invoke-static/range {v15 .. v16}, Lk3/k;->j(J)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const-wide v15, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    move/from16 v18, v11

    .line 126
    .line 127
    move/from16 v19, v12

    .line 128
    .line 129
    and-long v11, v3, v15

    .line 130
    .line 131
    long-to-int v11, v11

    .line 132
    div-int/lit8 v12, v11, 0x2

    .line 133
    .line 134
    if-ge v10, v12, :cond_4

    .line 135
    .line 136
    iget-object v10, v0, Landroidx/compose/material3/internal/c;->l:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object v10, v0, Landroidx/compose/material3/internal/c;->m:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 140
    .line 141
    :goto_3
    const/4 v12, 0x4

    .line 142
    new-array v12, v12, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 143
    .line 144
    aput-object v5, v12, v19

    .line 145
    .line 146
    aput-object v6, v12, v13

    .line 147
    .line 148
    aput-object v9, v12, v14

    .line 149
    .line 150
    aput-object v10, v12, v18

    .line 151
    .line 152
    invoke-static {v12}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move/from16 v9, v19

    .line 161
    .line 162
    :goto_4
    if-ge v9, v6, :cond_7

    .line 163
    .line 164
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 169
    .line 170
    and-long v12, v7, v15

    .line 171
    .line 172
    long-to-int v12, v12

    .line 173
    invoke-interface {v10, v2, v3, v4, v12}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->a(Lk3/m;JI)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-static {v5}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eq v9, v13, :cond_6

    .line 182
    .line 183
    iget v13, v0, Landroidx/compose/material3/internal/c;->c:I

    .line 184
    .line 185
    if-lt v10, v13, :cond_5

    .line 186
    .line 187
    add-int/2addr v12, v10

    .line 188
    sub-int v13, v11, v13

    .line 189
    .line 190
    if-gt v12, v13, :cond_5

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_5
    move v12, v10

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move/from16 v12, v19

    .line 199
    .line 200
    :goto_6
    int-to-long v3, v1

    .line 201
    shl-long v3, v3, v17

    .line 202
    .line 203
    int-to-long v5, v12

    .line 204
    and-long/2addr v5, v15

    .line 205
    or-long/2addr v3, v5

    .line 206
    invoke-static {v3, v4}, Lk3/k;->d(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    iget-object v0, v0, Landroidx/compose/material3/internal/c;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v3, v4, v7, v8}, Lk3/n;->a(JJ)Lk3/m;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-wide v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/c;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/compose/material3/internal/c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/material3/internal/c;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lk3/i;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/c;->c:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/material3/internal/c;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Landroidx/compose/material3/internal/c;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/material3/internal/c;->d:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk3/i;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/internal/c;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/material3/internal/c;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/material3/internal/c;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lk3/i;->i(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/material3/internal/c;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/material3/internal/c;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

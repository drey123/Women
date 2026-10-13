.class public final Lh0/e7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/e7;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/e7;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move v4, v2

    .line 13
    :goto_0
    if-ge v4, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v8, v6

    .line 26
    check-cast v8, Landroidx/compose/ui/layout/a1;

    .line 27
    .line 28
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lk3/k;

    .line 33
    .line 34
    invoke-virtual {v5}, Lk3/k;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/a1$a;->H(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v15, v4

    .line 68
    check-cast v15, Landroidx/compose/ui/layout/a1;

    .line 69
    .line 70
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lk3/k;

    .line 83
    .line 84
    invoke-virtual {v3}, Lk3/k;->o()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    :goto_2
    move-wide/from16 v16, v3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    sget-object v3, Lk3/k;->b:Lk3/k$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Lk3/k$a;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    const/16 v19, 0x2

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object/from16 v14, p2

    .line 105
    .line 106
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/a1$a;->H(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    instance-of v7, v7, Lh0/i7;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v0, Lh0/e7;->b:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v8, v4

    .line 68
    :goto_1
    if-ge v8, v7, :cond_4

    .line 69
    .line 70
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lw1/g;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    new-instance v10, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 85
    .line 86
    invoke-virtual {v9}, Lw1/g;->k()F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v9}, Lw1/g;->j()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    sub-float/2addr v12, v13

    .line 95
    float-to-double v12, v12

    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    double-to-float v12, v12

    .line 101
    float-to-int v14, v12

    .line 102
    invoke-virtual {v9}, Lw1/g;->e()F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v9}, Lw1/g;->m()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    sub-float/2addr v12, v13

    .line 111
    float-to-double v12, v12

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    double-to-float v12, v12

    .line 117
    float-to-int v12, v12

    .line 118
    const/16 v17, 0x5

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    move/from16 v16, v12

    .line 125
    .line 126
    invoke-static/range {v13 .. v18}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v9}, Lw1/g;->j()F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v9}, Lw1/g;->m()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    int-to-long v12, v12

    .line 151
    const/16 v14, 0x20

    .line 152
    .line 153
    shl-long/2addr v12, v14

    .line 154
    int-to-long v14, v9

    .line 155
    const-wide v16, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long v14, v14, v16

    .line 161
    .line 162
    or-long/2addr v12, v14

    .line 163
    invoke-static {v12, v13}, Lk3/k;->d(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-static {v12, v13}, Lk3/k;->c(J)Lk3/k;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v10, v5

    .line 176
    :goto_2
    if-eqz v10, :cond_3

    .line 177
    .line 178
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move-object v5, v6

    .line 185
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_3
    if-ge v4, v3, :cond_7

    .line 199
    .line 200
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 206
    .line 207
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    instance-of v7, v7, Lh0/i7;

    .line 212
    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v0, v0, Lh0/e7;->a:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-static {v2, v0}, Lh0/d1;->E(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static/range {p3 .. p4}, Lk3/c;->l(J)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static/range {p3 .. p4}, Lk3/c;->k(J)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    new-instance v10, Lh0/d7;

    .line 236
    .line 237
    invoke-direct {v10, v5, v0}, Lh0/d7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    const/4 v11, 0x4

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object/from16 v6, p1

    .line 244
    .line 245
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method

.class public final Ly0/te$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/te;->F(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/te$a;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/compose/ui/layout/a1;Ljava/util/List;Landroidx/compose/ui/layout/a1;JFFLandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 15

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p0, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Landroidx/compose/ui/layout/a1;

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Lk3/c;->l(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-static/range {p3 .. p4}, Lk3/c;->k(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    div-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    move/from16 v4, p5

    .line 57
    .line 58
    float-to-double v5, v4

    .line 59
    int-to-float v7, v0

    .line 60
    mul-float v7, v7, p6

    .line 61
    .line 62
    float-to-double v9, v7

    .line 63
    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sub-double/2addr v9, v11

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    mul-double/2addr v11, v5

    .line 74
    int-to-double v13, v2

    .line 75
    add-double/2addr v11, v13

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    mul-double/2addr v5, v9

    .line 81
    int-to-double v2, v3

    .line 82
    add-double/2addr v5, v2

    .line 83
    invoke-static {v11, v12}, Llh/c;->c(D)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v5, v6}, Llh/c;->c(D)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v12, 0x4

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object/from16 v7, p7

    .line 95
    .line 96
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-static/range {p3 .. p4}, Lk3/c;->n(J)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr p0, v0

    .line 113
    div-int/lit8 v9, p0, 0x2

    .line 114
    .line 115
    invoke-static/range {p3 .. p4}, Lk3/c;->m(J)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr p0, v0

    .line 124
    div-int/lit8 v10, p0, 0x2

    .line 125
    .line 126
    const/4 v12, 0x4

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object/from16 v8, p2

    .line 130
    .line 131
    move-object/from16 v7, p7

    .line 132
    .line 133
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p3 .. p4}, Lk3/c;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget v2, v2, Ly0/te$a;->a:F

    .line 11
    .line 12
    mul-float v9, v1, v2

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-wide/from16 v1, p3

    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v6, v5

    .line 41
    :goto_0
    if-ge v6, v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 49
    .line 50
    invoke-static {v8}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Ly0/t5;->d:Ly0/t5;

    .line 55
    .line 56
    if-eq v10, v11, :cond_0

    .line 57
    .line 58
    invoke-static {v8}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v10, Ly0/t5;->e:Ly0/t5;

    .line 63
    .line 64
    if-eq v8, v10, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move v7, v5

    .line 86
    :goto_1
    if-ge v7, v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 93
    .line 94
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v6, v5

    .line 109
    :goto_2
    const/4 v7, 0x0

    .line 110
    if-ge v6, v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v10, v8

    .line 117
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 118
    .line 119
    invoke-static {v10}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v11, Ly0/t5;->d:Ly0/t5;

    .line 124
    .line 125
    if-ne v10, v11, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v8, v7

    .line 132
    :goto_3
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_4
    if-ge v5, v1, :cond_6

    .line 139
    .line 140
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v10, v6

    .line 145
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 146
    .line 147
    invoke-static {v10}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v11, Ly0/t5;->e:Ly0/t5;

    .line 152
    .line 153
    if-ne v10, v11, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object v6, v7

    .line 160
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    const v1, 0x40c90fdb

    .line 168
    .line 169
    .line 170
    div-float v10, v1, v0

    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move-object v0, v7

    .line 180
    :goto_6
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_8
    move-object v6, v7

    .line 187
    invoke-static/range {p3 .. p4}, Lk3/c;->n(J)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-static/range {p3 .. p4}, Lk3/c;->m(J)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    new-instance v15, Ly0/se;

    .line 196
    .line 197
    move-wide/from16 v7, p3

    .line 198
    .line 199
    move-object v4, v0

    .line 200
    move-object v5, v2

    .line 201
    move-object v3, v15

    .line 202
    invoke-direct/range {v3 .. v10}, Ly0/se;-><init>(Landroidx/compose/ui/layout/a1;Ljava/util/List;Landroidx/compose/ui/layout/a1;JFF)V

    .line 203
    .line 204
    .line 205
    const/16 v16, 0x4

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    move-object/from16 v11, p1

    .line 211
    .line 212
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

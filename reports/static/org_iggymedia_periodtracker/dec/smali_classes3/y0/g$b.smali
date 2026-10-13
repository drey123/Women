.class public final Ly0/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/g;->g(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/g$b;->a:F

    .line 2
    .line 3
    iput p2, p0, Ly0/g$b;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-array v9, v5, [I

    .line 22
    .line 23
    move v6, v1

    .line 24
    :goto_1
    if-ge v6, v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroidx/compose/ui/layout/a1;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v4}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v6, v8, :cond_0

    .line 41
    .line 42
    invoke-interface/range {p1 .. p2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v8, v1

    .line 48
    :goto_2
    add-int/2addr v7, v8

    .line 49
    aput v7, v9, v6

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-array v11, v5, [I

    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    move/from16 v8, p3

    .line 69
    .line 70
    invoke-interface/range {v6 .. v11}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->b(Landroidx/compose/ui/unit/Density;I[ILk3/q;[I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v6, v1

    .line 78
    :goto_3
    if-ge v6, v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v13, v7

    .line 85
    check-cast v13, Landroidx/compose/ui/layout/a1;

    .line 86
    .line 87
    aget v14, v11, v6

    .line 88
    .line 89
    move-object/from16 v7, p4

    .line 90
    .line 91
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v17, 0x4

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object/from16 v12, p5

    .line 108
    .line 109
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move-object/from16 v7, p4

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/internal/k0;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/a1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    iget p0, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-virtual {p6}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-static {p4, p5}, Lk3/c;->l(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final c(Ljava/util/List;Lkotlin/jvm/internal/k0;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/k0;Ljava/util/List;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr v0, p2

    .line 14
    iput v0, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 15
    .line 16
    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p0, p6, Lkotlin/jvm/internal/k0;->d:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p0, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget p0, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 43
    .line 44
    iget p2, p6, Lkotlin/jvm/internal/k0;->d:I

    .line 45
    .line 46
    add-int/2addr p0, p2

    .line 47
    iput p0, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 48
    .line 49
    iget p0, p8, Lkotlin/jvm/internal/k0;->d:I

    .line 50
    .line 51
    iget p1, p9, Lkotlin/jvm/internal/k0;->d:I

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p8, Lkotlin/jvm/internal/k0;->d:I

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iput p3, p9, Lkotlin/jvm/internal/k0;->d:I

    .line 63
    .line 64
    iput p3, p6, Lkotlin/jvm/internal/k0;->d:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lkotlin/jvm/internal/k0;

    .line 19
    .line 20
    invoke-direct {v9}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lkotlin/jvm/internal/k0;

    .line 24
    .line 25
    invoke-direct {v2}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lkotlin/jvm/internal/k0;

    .line 34
    .line 35
    invoke-direct {v10}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lkotlin/jvm/internal/k0;

    .line 39
    .line 40
    invoke-direct {v7}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v13, v0, Ly0/g$b;->a:F

    .line 44
    .line 45
    iget v4, v0, Ly0/g$b;->b:F

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_0
    if-ge v11, v3, :cond_2

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    move-wide/from16 v1, p3

    .line 67
    .line 68
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    move-object/from16 v12, p1

    .line 73
    .line 74
    move-wide v14, v1

    .line 75
    move/from16 v19, v11

    .line 76
    .line 77
    move-object v11, v10

    .line 78
    move-object v10, v5

    .line 79
    invoke-static/range {v10 .. v16}, Ly0/g$b;->b(Ljava/util/List;Lkotlin/jvm/internal/k0;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/a1;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move-object v10, v11

    .line 84
    move-object/from16 v11, v16

    .line 85
    .line 86
    move v12, v3

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    move-object/from16 v1, v17

    .line 90
    .line 91
    move-object/from16 v2, v18

    .line 92
    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    invoke-static/range {v1 .. v10}, Ly0/g$b;->c(Ljava/util/List;Lkotlin/jvm/internal/k0;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/k0;Ljava/util/List;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object/from16 v1, v17

    .line 100
    .line 101
    move-object/from16 v2, v18

    .line 102
    .line 103
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    iget v3, v10, Lkotlin/jvm/internal/k0;->d:I

    .line 110
    .line 111
    move-object/from16 v14, p1

    .line 112
    .line 113
    invoke-interface {v14, v13}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    add-int/2addr v3, v15

    .line 118
    iput v3, v10, Lkotlin/jvm/internal/k0;->d:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move-object/from16 v14, p1

    .line 122
    .line 123
    :goto_2
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget v3, v10, Lkotlin/jvm/internal/k0;->d:I

    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    add-int/2addr v3, v15

    .line 133
    iput v3, v10, Lkotlin/jvm/internal/k0;->d:I

    .line 134
    .line 135
    iget v3, v7, Lkotlin/jvm/internal/k0;->d:I

    .line 136
    .line 137
    invoke-virtual {v11}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v7, Lkotlin/jvm/internal/k0;->d:I

    .line 146
    .line 147
    add-int/lit8 v11, v19, 0x1

    .line 148
    .line 149
    move v3, v12

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move-object/from16 v14, p1

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    iget v4, v0, Ly0/g$b;->b:F

    .line 160
    .line 161
    move-object v3, v14

    .line 162
    invoke-static/range {v1 .. v10}, Ly0/g$b;->c(Ljava/util/List;Lkotlin/jvm/internal/k0;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/k0;Ljava/util/List;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget v3, v9, Lkotlin/jvm/internal/k0;->d:I

    .line 166
    .line 167
    invoke-static/range {p3 .. p4}, Lk3/c;->n(J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget v2, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 176
    .line 177
    invoke-static/range {p3 .. p4}, Lk3/c;->m(J)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v22

    .line 185
    iget v3, v0, Ly0/g$b;->a:F

    .line 186
    .line 187
    new-instance v0, Ly0/h;

    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    move-object v5, v8

    .line 192
    invoke-direct/range {v0 .. v5}, Ly0/h;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    const/16 v25, 0x4

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    move-object/from16 v20, p1

    .line 202
    .line 203
    move-object/from16 v24, v0

    .line 204
    .line 205
    move/from16 v21, v4

    .line 206
    .line 207
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

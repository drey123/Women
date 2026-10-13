.class public final Ly0/yf;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final a:Landroidx/compose/material3/internal/FloatProducer;

.field public final b:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final c:Landroidx/compose/ui/Alignment$Horizontal;

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/yf;->a:Landroidx/compose/material3/internal/FloatProducer;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/yf;->b:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/yf;->c:Landroidx/compose/ui/Alignment$Horizontal;

    .line 9
    .line 10
    iput p4, p0, Ly0/yf;->d:I

    .line 11
    .line 12
    iput p5, p0, Ly0/yf;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Ly0/yf;-><init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IF)V

    return-void
.end method

.method public static a(Landroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;JLandroidx/compose/ui/layout/MeasureScope;Ly0/yf;IILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int v2, p1, v2

    .line 10
    .line 11
    div-int/lit8 v6, v2, 0x2

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p0

    .line 18
    move-object/from16 v3, p10

    .line 19
    .line 20
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ly0/y;->o()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Ly0/yf;->c:Landroidx/compose/ui/Alignment$Horizontal;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {p4, p5}, Lk3/c;->l(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget-object v6, Lk3/q;->d:Lk3/q;

    .line 56
    .line 57
    invoke-interface {v3, v4, v5, v6}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILk3/q;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v3, p0, :cond_1

    .line 62
    .line 63
    sub-int/2addr p0, v3

    .line 64
    :goto_0
    add-int/2addr v3, p0

    .line 65
    :cond_0
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v3

    .line 72
    invoke-static {p4, p5}, Lk3/c;->l(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v2

    .line 77
    if-le p0, v4, :cond_0

    .line 78
    .line 79
    invoke-static {p4, p5}, Lk3/c;->l(J)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr p0, v2

    .line 84
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v3

    .line 89
    sub-int/2addr p0, v2

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object p0, v0, Ly0/yf;->b:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-int p0, p1, p0

    .line 110
    .line 111
    div-int/lit8 p0, p0, 0x2

    .line 112
    .line 113
    :goto_2
    move v3, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    iget p0, v0, Ly0/yf;->d:I

    .line 127
    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sub-int p0, p1, p0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int v0, v0, p8

    .line 142
    .line 143
    sub-int/2addr p0, v0

    .line 144
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, p0

    .line 149
    if-le v0, v1, :cond_4

    .line 150
    .line 151
    sub-int/2addr v0, v1

    .line 152
    sub-int/2addr p0, v0

    .line 153
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int v0, p1, v0

    .line 158
    .line 159
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sub-int p0, v0, p0

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    :goto_3
    const/4 v5, 0x4

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v1, p2

    .line 170
    move-object/from16 v0, p10

    .line 171
    .line 172
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p4, p5}, Lk3/c;->l(J)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {p3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    sub-int v2, p0, p2

    .line 184
    .line 185
    invoke-virtual {p3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    sub-int/2addr p1, p0

    .line 190
    div-int/lit8 v3, p1, 0x2

    .line 191
    .line 192
    move-object v1, p3

    .line 193
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;I)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    invoke-static/range {p2 .. p3}, Lk3/c;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v2, Ly0/xf;

    .line 6
    .line 7
    move-object v10, p0

    .line 8
    move-object v9, p1

    .line 9
    move-wide v7, p2

    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v12, p5

    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    invoke-direct/range {v2 .. v12}, Ly0/xf;-><init>(Landroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;JLandroidx/compose/ui/layout/MeasureScope;Ly0/yf;II)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move-object v4, v2

    .line 30
    move/from16 v2, p4

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Ly0/yf;->e:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-gt v2, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 42
    .line 43
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    move-object p1, v3

    .line 58
    :cond_1
    if-eq v2, v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    const-string v6, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    if-ge v4, v2, :cond_9

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 21
    .line 22
    invoke-static {v7}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v9, "navigationIcon"

    .line 27
    .line 28
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_8

    .line 33
    .line 34
    const/16 v15, 0xe

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    move-wide/from16 v9, p3

    .line 43
    .line 44
    invoke-static/range {v9 .. v16}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v7, v3

    .line 57
    :goto_1
    if-ge v7, v4, :cond_7

    .line 58
    .line 59
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 64
    .line 65
    invoke-static {v8}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "actionIcons"

    .line 70
    .line 71
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    const/16 v19, 0xe

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-wide/from16 v13, p3

    .line 89
    .line 90
    invoke-static/range {v13 .. v20}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static/range {p3 .. p4}, Lk3/c;->l(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const v7, 0x7fffffff

    .line 103
    .line 104
    .line 105
    if-ne v4, v7, :cond_0

    .line 106
    .line 107
    invoke-static/range {p3 .. p4}, Lk3/c;->l(J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_2
    move/from16 v16, v4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_0
    invoke-static/range {p3 .. p4}, Lk3/c;->l(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    sub-int/2addr v4, v9

    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    sub-int/2addr v4, v9

    .line 128
    invoke-static {v4, v3}, Lkotlin/ranges/f;->h(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    move v9, v3

    .line 138
    :goto_4
    if-ge v9, v4, :cond_5

    .line 139
    .line 140
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 145
    .line 146
    invoke-static {v10}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v12, "title"

    .line 151
    .line 152
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    const/16 v19, 0xc

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    move-wide/from16 v13, p3

    .line 168
    .line 169
    invoke-static/range {v13 .. v20}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/high16 v5, -0x80000000

    .line 186
    .line 187
    if-eq v4, v5, :cond_1

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    move v9, v4

    .line 198
    goto :goto_5

    .line 199
    :cond_1
    move v9, v3

    .line 200
    :goto_5
    iget-object v4, v0, Ly0/yf;->a:Landroidx/compose/material3/internal/FloatProducer;

    .line 201
    .line 202
    invoke-interface {v4}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_2

    .line 211
    .line 212
    move v4, v3

    .line 213
    goto :goto_6

    .line 214
    :cond_2
    invoke-static {v4}, Llh/c;->d(F)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :goto_6
    iget v5, v0, Ly0/yf;->e:F

    .line 219
    .line 220
    move-object/from16 v6, p1

    .line 221
    .line 222
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static/range {p3 .. p4}, Lk3/c;->k(J)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-ne v10, v7, :cond_3

    .line 239
    .line 240
    move v4, v5

    .line 241
    :goto_7
    move-object v7, v1

    .line 242
    move-object v1, v6

    .line 243
    move-object v6, v2

    .line 244
    move-wide/from16 v2, p3

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_3
    add-int/2addr v4, v5

    .line 248
    invoke-static {v4, v3}, Lkotlin/ranges/f;->h(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move v4, v3

    .line 253
    goto :goto_7

    .line 254
    :goto_8
    invoke-virtual/range {v0 .. v9}, Ly0/yf;->b(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;I)Landroidx/compose/ui/layout/MeasureResult;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_4
    move-object v0, v2

    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    invoke-static {v6}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lapp/rive/d;->a()V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_6
    move-object v0, v2

    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_7
    invoke-static {v6}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lapp/rive/d;->a()V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    invoke-static {v6}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lapp/rive/d;->a()V

    .line 296
    .line 297
    .line 298
    return-object v5
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Ly0/yf;->e:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-gt v2, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 42
    .line 43
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    move-object p1, v3

    .line 58
    :cond_1
    if-eq v2, v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.class public final Landroidx/compose/foundation/gestures/snapping/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/f;->a(Ld0/a1;Landroidx/compose/foundation/pager/PagerSnapDistance;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/a1;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Landroidx/compose/foundation/pager/PagerSnapDistance;


# direct methods
.method public constructor <init>(Ld0/a1;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/pager/PagerSnapDistance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->c:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/a1;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->d()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/gestures/snapping/f$a;->e(Landroidx/compose/foundation/gestures/snapping/SnapPosition;F)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->b:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, p1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmpg-float v2, p1, v1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    cmpg-float v2, p1, v0

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    cmpg-float v2, p1, v3

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-nez v2, :cond_3

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 82
    .line 83
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", "

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " or 0.0"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ly/e;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/f$a;->d(F)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    return p1

    .line 116
    :cond_4
    return v3
.end method

.method public b(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/a1;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld0/a1;->S()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ld0/a1;->C()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :goto_0
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Ld0/a1;->C()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    int-to-float v1, v0

    .line 38
    div-float/2addr p2, v1

    .line 39
    float-to-int p2, p2

    .line 40
    add-int/2addr p2, v3

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ld0/a1;->P()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {p2, v8, v1}, Lkotlin/ranges/f;->q(III)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->c:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 55
    .line 56
    invoke-virtual {p2}, Ld0/a1;->Q()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 61
    .line 62
    invoke-virtual {p2}, Ld0/a1;->S()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    move v5, p1

    .line 67
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerSnapDistance;->a(IIFII)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 72
    .line 73
    invoke-virtual {p0}, Ld0/a1;->P()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p1, v8, p0}, Lkotlin/ranges/f;->q(III)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr p0, v3

    .line 82
    mul-int/2addr p0, v0

    .line 83
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr p0, v0

    .line 88
    invoke-static {p0, v8}, Lkotlin/ranges/f;->h(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    int-to-float p0, p0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    int-to-float p0, p0

    .line 97
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-float/2addr p0, p1

    .line 102
    :goto_2
    return p0
.end method

.method public final c()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/a1;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(F)Z
    .locals 0

    .line 1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpg-float p0, p1, p0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    cmpg-float p0, p1, p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Landroidx/compose/foundation/gestures/snapping/SnapPosition;F)Lkotlin/Pair;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/f$a;->c()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 20
    .line 21
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v5

    .line 25
    move v9, v6

    .line 26
    :goto_0
    const/4 v10, 0x0

    .line 27
    if-ge v7, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Landroidx/compose/foundation/pager/PageInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/f$a;->c()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-static {v12}, Ld0/b0;->a(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/f$a;->c()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->g()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/f$a;->c()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->c()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/f$a;->c()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    invoke-interface {v11}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    invoke-interface {v11}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    invoke-virtual {v3}, Ld0/a1;->P()I

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    move-object/from16 v19, p1

    .line 80
    .line 81
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/gestures/snapping/m;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    cmpg-float v12, v11, v10

    .line 86
    .line 87
    if-gtz v12, :cond_0

    .line 88
    .line 89
    cmpl-float v12, v11, v8

    .line 90
    .line 91
    if-lez v12, :cond_0

    .line 92
    .line 93
    move v8, v11

    .line 94
    :cond_0
    cmpl-float v10, v11, v10

    .line 95
    .line 96
    if-ltz v10, :cond_1

    .line 97
    .line 98
    cmpg-float v10, v11, v9

    .line 99
    .line 100
    if-gez v10, :cond_1

    .line 101
    .line 102
    move v9, v11

    .line 103
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    cmpg-float v2, v8, v5

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    move v8, v9

    .line 111
    :cond_3
    cmpg-float v2, v9, v6

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 117
    .line 118
    invoke-virtual {v2}, Ld0/a1;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 125
    .line 126
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/f;->b(Ld0/a1;F)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    move v8, v10

    .line 133
    move v9, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v9, v10

    .line 136
    :cond_6
    :goto_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 137
    .line 138
    invoke-virtual {v2}, Ld0/a1;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Ld0/a1;

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/f;->b(Ld0/a1;F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    move v9, v10

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move v10, v8

    .line 155
    :cond_8
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

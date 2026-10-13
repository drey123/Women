.class public final Landroidx/compose/foundation/layout/c2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/c2;->a:Landroidx/compose/foundation/layout/c2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    mul-int/2addr p0, p3

    .line 16
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v0

    .line 26
    move v4, v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge v2, p3, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 38
    .line 39
    invoke-static {v6}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/m3;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/foundation/layout/m3;)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    cmpg-float v8, v7, v1

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    if-ne p2, v5, :cond_1

    .line 52
    .line 53
    move v7, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v7, p2, p0

    .line 56
    .line 57
    :goto_1
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr p0, v5

    .line 66
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmpl-float v5, v7, v1

    .line 76
    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    add-float/2addr v3, v7

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    cmpg-float p3, v3, v1

    .line 84
    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    move p0, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne p2, v5, :cond_6

    .line 90
    .line 91
    move p0, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-int/2addr p2, p0

    .line 94
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    div-float/2addr p0, v3

    .line 100
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :goto_4
    if-ge v0, p2, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 115
    .line 116
    invoke-static {p3}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/m3;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/foundation/layout/m3;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    cmpl-float v3, v2, v1

    .line 125
    .line 126
    if-lez v3, :cond_8

    .line 127
    .line 128
    if-eq p0, v5, :cond_7

    .line 129
    .line 130
    int-to-float v3, p0

    .line 131
    mul-float/2addr v3, v2

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v2, v5

    .line 138
    :goto_5
    invoke-interface {p3, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    move v4, p3

    .line 147
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return v4
.end method

.method public final b(Ljava/util/List;II)I
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v0

    .line 15
    move v3, v2

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v0, p0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 24
    .line 25
    invoke-static {v5}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/m3;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/foundation/layout/m3;)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v5, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    cmpg-float v7, v6, v1

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    add-int/2addr v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v7, v6, v1

    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    add-float/2addr v4, v6

    .line 48
    int-to-float v5, v5

    .line 49
    div-float/2addr v5, v6

    .line 50
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p0, v2

    .line 62
    mul-float/2addr p0, v4

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v3

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    mul-int/2addr p1, p3

    .line 75
    add-int/2addr p0, p1

    .line 76
    return p0
.end method

.method public final c(Ljava/util/List;II)I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    mul-int/2addr p0, p3

    .line 16
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v0

    .line 26
    move v4, v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge v2, p3, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 38
    .line 39
    invoke-static {v6}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/m3;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/foundation/layout/m3;)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    cmpg-float v8, v7, v1

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    if-ne p2, v5, :cond_1

    .line 52
    .line 53
    move v7, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v7, p2, p0

    .line 56
    .line 57
    :goto_1
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr p0, v5

    .line 66
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmpl-float v5, v7, v1

    .line 76
    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    add-float/2addr v3, v7

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    cmpg-float p3, v3, v1

    .line 84
    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    move p0, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne p2, v5, :cond_6

    .line 90
    .line 91
    move p0, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-int/2addr p2, p0

    .line 94
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    div-float/2addr p0, v3

    .line 100
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :goto_4
    if-ge v0, p2, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 115
    .line 116
    invoke-static {p3}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/m3;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/foundation/layout/m3;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    cmpl-float v3, v2, v1

    .line 125
    .line 126
    if-lez v3, :cond_8

    .line 127
    .line 128
    if-eq p0, v5, :cond_7

    .line 129
    .line 130
    int-to-float v3, p0

    .line 131
    mul-float/2addr v3, v2

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v2, v5

    .line 138
    :goto_5
    invoke-interface {p3, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    move v4, p3

    .line 147
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return v4
.end method

.method public final d(Ljava/util/List;II)I
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v0

    .line 15
    move v3, v2

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v0, p0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 24
    .line 25
    invoke-static {v5}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/m3;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/foundation/layout/m3;)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v5, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    cmpg-float v7, v6, v1

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    add-int/2addr v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v7, v6, v1

    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    add-float/2addr v4, v6

    .line 48
    int-to-float v5, v5

    .line 49
    div-float/2addr v5, v6

    .line 50
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p0, v2

    .line 62
    mul-float/2addr p0, v4

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v3

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    mul-int/2addr p1, p3

    .line 75
    add-int/2addr p0, p1

    .line 76
    return p0
.end method

.method public final e(Ljava/util/List;II)I
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v0

    .line 15
    move v3, v2

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v0, p0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 24
    .line 25
    invoke-static {v5}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/m3;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/foundation/layout/m3;)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v5, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    cmpg-float v7, v6, v1

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    add-int/2addr v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v7, v6, v1

    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    add-float/2addr v4, v6

    .line 48
    int-to-float v5, v5

    .line 49
    div-float/2addr v5, v6

    .line 50
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p0, v2

    .line 62
    mul-float/2addr p0, v4

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v3

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    mul-int/2addr p1, p3

    .line 75
    add-int/2addr p0, p1

    .line 76
    return p0
.end method

.method public final f(Ljava/util/List;II)I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    mul-int/2addr p0, p3

    .line 16
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v0

    .line 26
    move v4, v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge v2, p3, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 38
    .line 39
    invoke-static {v6}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/m3;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/foundation/layout/m3;)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    cmpg-float v8, v7, v1

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    if-ne p2, v5, :cond_1

    .line 52
    .line 53
    move v7, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v7, p2, p0

    .line 56
    .line 57
    :goto_1
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr p0, v5

    .line 66
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmpl-float v5, v7, v1

    .line 76
    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    add-float/2addr v3, v7

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    cmpg-float p3, v3, v1

    .line 84
    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    move p0, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne p2, v5, :cond_6

    .line 90
    .line 91
    move p0, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-int/2addr p2, p0

    .line 94
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    div-float/2addr p0, v3

    .line 100
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :goto_4
    if-ge v0, p2, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 115
    .line 116
    invoke-static {p3}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/m3;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/foundation/layout/m3;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    cmpl-float v3, v2, v1

    .line 125
    .line 126
    if-lez v3, :cond_8

    .line 127
    .line 128
    if-eq p0, v5, :cond_7

    .line 129
    .line 130
    int-to-float v3, p0

    .line 131
    mul-float/2addr v3, v2

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v2, v5

    .line 138
    :goto_5
    invoke-interface {p3, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    move v4, p3

    .line 147
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return v4
.end method

.method public final g(Ljava/util/List;II)I
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v0

    .line 15
    move v3, v2

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v0, p0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 24
    .line 25
    invoke-static {v5}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/m3;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/foundation/layout/m3;)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v5, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    cmpg-float v7, v6, v1

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    add-int/2addr v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v7, v6, v1

    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    add-float/2addr v4, v6

    .line 48
    int-to-float v5, v5

    .line 49
    div-float/2addr v5, v6

    .line 50
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p0, v2

    .line 62
    mul-float/2addr p0, v4

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v3

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    mul-int/2addr p1, p3

    .line 75
    add-int/2addr p0, p1

    .line 76
    return p0
.end method

.method public final h(Ljava/util/List;II)I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    mul-int/2addr p0, p3

    .line 16
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v0

    .line 26
    move v4, v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge v2, p3, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 38
    .line 39
    invoke-static {v6}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/m3;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/foundation/layout/m3;)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    cmpg-float v8, v7, v1

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    if-ne p2, v5, :cond_1

    .line 52
    .line 53
    move v7, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v7, p2, p0

    .line 56
    .line 57
    :goto_1
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr p0, v5

    .line 66
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmpl-float v5, v7, v1

    .line 76
    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    add-float/2addr v3, v7

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    cmpg-float p3, v3, v1

    .line 84
    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    move p0, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne p2, v5, :cond_6

    .line 90
    .line 91
    move p0, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-int/2addr p2, p0

    .line 94
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    div-float/2addr p0, v3

    .line 100
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :goto_4
    if-ge v0, p2, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 115
    .line 116
    invoke-static {p3}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/m3;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/foundation/layout/m3;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    cmpl-float v3, v2, v1

    .line 125
    .line 126
    if-lez v3, :cond_8

    .line 127
    .line 128
    if-eq p0, v5, :cond_7

    .line 129
    .line 130
    int-to-float v3, p0

    .line 131
    mul-float/2addr v3, v2

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v2, v5

    .line 138
    :goto_5
    invoke-interface {p3, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    move v4, p3

    .line 147
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return v4
.end method

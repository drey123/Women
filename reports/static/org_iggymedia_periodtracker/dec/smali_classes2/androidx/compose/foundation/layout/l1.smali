.class public final Landroidx/compose/foundation/layout/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/j0;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/layout/g1;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/j0;FIILandroidx/compose/foundation/layout/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/l1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/l1;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/l1;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/l1;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/l1;->e:Landroidx/compose/foundation/layout/j0;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/layout/l1;->f:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/layout/l1;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/layout/l1;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/j0;FIILandroidx/compose/foundation/layout/g1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/layout/l1;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/j0;FIILandroidx/compose/foundation/layout/g1;)V

    return-void
.end method

.method public static n(Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o(Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/l1;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/l1;

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
    check-cast p1, Landroidx/compose/foundation/layout/l1;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/l1;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/l1;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/l1;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/l1;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/l1;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/layout/l1;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/l1;->d:F

    .line 43
    .line 44
    iget v3, p1, Landroidx/compose/foundation/layout/l1;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/l1;->e:Landroidx/compose/foundation/layout/j0;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/layout/l1;->e:Landroidx/compose/foundation/layout/j0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/l1;->f:F

    .line 65
    .line 66
    iget v3, p1, Landroidx/compose/foundation/layout/l1;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/l1;->g:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/layout/l1;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/l1;->h:I

    .line 83
    .line 84
    iget v3, p1, Landroidx/compose/foundation/layout/l1;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public g()Landroidx/compose/foundation/layout/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/l1;->e:Landroidx/compose/foundation/layout/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/l1;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/l1;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Landroidx/compose/foundation/layout/l1;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Lk3/g;->r(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/layout/l1;->e:Landroidx/compose/foundation/layout/j0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/layout/l1;->f:F

    .line 46
    .line 47
    invoke-static {v1}, Lk3/g;->r(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/foundation/layout/l1;->g:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Landroidx/compose/foundation/layout/l1;->h:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g1;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr v0, p0

    .line 79
    return v0
.end method

.method public k()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/l1;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/l1;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l1;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v11, 0xd

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v8, p3

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    move-wide v7, v9

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/g1;->k(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l1;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/l1;->d:F

    .line 75
    .line 76
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, p0, Landroidx/compose/foundation/layout/l1;->f:F

    .line 81
    .line 82
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v6, p0, Landroidx/compose/foundation/layout/l1;->h:I

    .line 87
    .line 88
    iget v5, p0, Landroidx/compose/foundation/layout/l1;->g:I

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, v2

    .line 94
    move/from16 v2, p3

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l1;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/g1;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/l1;->d:F

    .line 114
    .line 115
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v8, p3

    .line 120
    .line 121
    invoke-virtual {p0, v2, v8, v1}, Landroidx/compose/foundation/layout/l1;->q(Ljava/util/List;II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l1;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move/from16 v10, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/g1;->k(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l1;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/l1;->d:F

    .line 73
    .line 74
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move/from16 v10, p3

    .line 79
    .line 80
    invoke-virtual {p0, v2, v10, v1}, Landroidx/compose/foundation/layout/l1;->q(Ljava/util/List;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_3
    move/from16 v10, p3

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/l1;->d:F

    .line 100
    .line 101
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, p0, Landroidx/compose/foundation/layout/l1;->f:F

    .line 106
    .line 107
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v6, p0, Landroidx/compose/foundation/layout/l1;->h:I

    .line 112
    .line 113
    iget v5, p0, Landroidx/compose/foundation/layout/l1;->g:I

    .line 114
    .line 115
    iget-object v7, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v1, v2

    .line 119
    move v2, v10

    .line 120
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l1;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/g1;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/l1;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/l1;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, Lk3/c;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/g1;->g()Landroidx/compose/foundation/layout/d1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/d1$a;->d:Landroidx/compose/foundation/layout/d1$a;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v6, Landroidx/compose/foundation/layout/k1;

    .line 47
    .line 48
    invoke-direct {v6}, Landroidx/compose/foundation/layout/k1;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v5, v1

    .line 82
    :goto_0
    const/4 p1, 0x2

    .line 83
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 97
    .line 98
    :cond_4
    move-object v6, v1

    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/g1;->h(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    move-wide v7, p3

    .line 112
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/g1;->j(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 113
    .line 114
    .line 115
    move-object v1, v4

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget v3, v1, Landroidx/compose/foundation/layout/l1;->d:F

    .line 121
    .line 122
    iget v4, v1, Landroidx/compose/foundation/layout/l1;->f:F

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/l1;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Landroidx/compose/foundation/layout/i2;->d:Landroidx/compose/foundation/layout/i2;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object p1, Landroidx/compose/foundation/layout/i2;->e:Landroidx/compose/foundation/layout/i2;

    .line 134
    .line 135
    :goto_1
    invoke-static {v7, v8, p1}, Landroidx/compose/foundation/layout/x2;->c(JLandroidx/compose/foundation/layout/i2;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iget v7, v1, Landroidx/compose/foundation/layout/l1;->g:I

    .line 140
    .line 141
    iget v8, v1, Landroidx/compose/foundation/layout/l1;->h:I

    .line 142
    .line 143
    iget-object v9, v1, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 144
    .line 145
    move-object v0, v2

    .line 146
    move-object v2, p0

    .line 147
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/c1;->k(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/g1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :goto_2
    new-instance v4, Landroidx/compose/foundation/layout/j1;

    .line 153
    .line 154
    invoke-direct {v4}, Landroidx/compose/foundation/layout/j1;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l1;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v11, 0xd

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v8, p3

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    move-wide v7, v9

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/g1;->k(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l1;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/l1;->d:F

    .line 75
    .line 76
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, p0, Landroidx/compose/foundation/layout/l1;->f:F

    .line 81
    .line 82
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v6, p0, Landroidx/compose/foundation/layout/l1;->h:I

    .line 87
    .line 88
    iget v5, p0, Landroidx/compose/foundation/layout/l1;->g:I

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, v2

    .line 94
    move/from16 v2, p3

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l1;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/g1;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/l1;->d:F

    .line 114
    .line 115
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget v4, p0, Landroidx/compose/foundation/layout/l1;->f:F

    .line 120
    .line 121
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v6, p0, Landroidx/compose/foundation/layout/l1;->h:I

    .line 126
    .line 127
    iget v5, p0, Landroidx/compose/foundation/layout/l1;->g:I

    .line 128
    .line 129
    iget-object v7, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v1, v2

    .line 133
    move/from16 v2, p3

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l1;->t(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/g1;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l1;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move/from16 v10, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/g1;->k(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l1;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/l1;->d:F

    .line 73
    .line 74
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, p0, Landroidx/compose/foundation/layout/l1;->f:F

    .line 79
    .line 80
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v6, p0, Landroidx/compose/foundation/layout/l1;->h:I

    .line 85
    .line 86
    iget v5, p0, Landroidx/compose/foundation/layout/l1;->g:I

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v2

    .line 92
    move/from16 v2, p3

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l1;->t(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/g1;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/l1;->d:F

    .line 112
    .line 113
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, p0, Landroidx/compose/foundation/layout/l1;->f:F

    .line 118
    .line 119
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v6, p0, Landroidx/compose/foundation/layout/l1;->h:I

    .line 124
    .line 125
    iget v5, p0, Landroidx/compose/foundation/layout/l1;->g:I

    .line 126
    .line 127
    iget-object v7, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move-object v1, v2

    .line 131
    move/from16 v2, p3

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l1;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/g1;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0
.end method

.method public final p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/g1;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v4}, Ln/l;->b(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2, v4, v3}, Landroidx/compose/foundation/layout/x2;->a(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    new-instance v10, Landroidx/compose/foundation/layout/u0;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move/from16 v11, p3

    .line 31
    .line 32
    move/from16 v12, p4

    .line 33
    .line 34
    move/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-object v5, v10

    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    invoke-direct/range {v5 .. v13}, Landroidx/compose/foundation/layout/u0;-><init>(ILandroidx/compose/foundation/layout/g1;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v5

    .line 45
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5, v2}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, v4

    .line 59
    :goto_0
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/l1;->u(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v7, v4

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x1

    .line 72
    if-le v8, v9, :cond_3

    .line 73
    .line 74
    move v11, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v11, v4

    .line 77
    :goto_2
    invoke-static {v2, v3}, Ln/l;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const/4 v8, 0x0

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    move-object v15, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v7, v6}, Ln/l;->b(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    invoke-static/range {v15 .. v16}, Ln/l;->a(J)Ln/l;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object v15, v12

    .line 95
    :goto_3
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-virtual/range {v10 .. v20}, Landroidx/compose/foundation/layout/u0;->b(ZIJLn/l;IIIZZ)Landroidx/compose/foundation/layout/u0$b;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/u0$b;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    :goto_4
    move-object/from16 v7, p7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v9, v4

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual {v7, v9, v4, v4}, Landroidx/compose/foundation/layout/g1;->d(ZII)Ln/l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Ln/l;->i()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ln/l;->f(J)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move v0, v4

    .line 139
    :goto_6
    invoke-static {v0, v4}, Ln/l;->b(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v14, v2

    .line 150
    move v12, v4

    .line 151
    move v15, v12

    .line 152
    move/from16 v21, v15

    .line 153
    .line 154
    move/from16 v13, v16

    .line 155
    .line 156
    move/from16 v11, v18

    .line 157
    .line 158
    :goto_7
    if-ge v12, v5, :cond_10

    .line 159
    .line 160
    sub-int v7, v14, v7

    .line 161
    .line 162
    add-int/lit8 v14, v12, 0x1

    .line 163
    .line 164
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v6, v2}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    move v11, v4

    .line 182
    :goto_8
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0, v6, v11}, Landroidx/compose/foundation/layout/l1;->u(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    add-int v15, v15, p3

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    move v15, v4

    .line 192
    :goto_9
    add-int/lit8 v12, v12, 0x2

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ge v12, v4, :cond_a

    .line 199
    .line 200
    move v4, v9

    .line 201
    goto :goto_a

    .line 202
    :cond_a
    const/4 v4, 0x0

    .line 203
    :goto_a
    sub-int v12, v14, v21

    .line 204
    .line 205
    move/from16 v16, v13

    .line 206
    .line 207
    move/from16 v19, v14

    .line 208
    .line 209
    invoke-static {v7, v3}, Ln/l;->b(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    if-nez v6, :cond_b

    .line 214
    .line 215
    move-object/from16 v20, v8

    .line 216
    .line 217
    :goto_b
    move/from16 v22, v19

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_b
    invoke-static {v15, v11}, Ln/l;->b(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v22

    .line 224
    invoke-static/range {v22 .. v23}, Ln/l;->a(J)Ln/l;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    goto :goto_b

    .line 229
    :goto_c
    const/16 v19, 0x0

    .line 230
    .line 231
    move/from16 v23, v15

    .line 232
    .line 233
    move-object/from16 v15, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v24, v11

    .line 238
    .line 239
    move v11, v4

    .line 240
    move/from16 v4, v24

    .line 241
    .line 242
    invoke-virtual/range {v10 .. v20}, Landroidx/compose/foundation/layout/u0;->b(ZIJLn/l;IIIZZ)Landroidx/compose/foundation/layout/u0$b;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/u0$b;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_f

    .line 251
    .line 252
    add-int v18, v18, p4

    .line 253
    .line 254
    add-int v14, v17, v18

    .line 255
    .line 256
    move/from16 v13, v16

    .line 257
    .line 258
    move/from16 v16, v12

    .line 259
    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    move v12, v9

    .line 263
    :goto_d
    move v15, v7

    .line 264
    goto :goto_e

    .line 265
    :cond_c
    const/4 v12, 0x0

    .line 266
    goto :goto_d

    .line 267
    :goto_e
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/u0$b;ZIIII)Landroidx/compose/foundation/layout/u0$a;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move/from16 v16, v13

    .line 272
    .line 273
    sub-int v15, v23, p3

    .line 274
    .line 275
    add-int/lit8 v13, v16, 0x1

    .line 276
    .line 277
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/u0$b;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_e

    .line 282
    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/u0$a;->b()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/u0$a;->c()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_d

    .line 294
    .line 295
    invoke-static {v0, v1}, Ln/l;->f(J)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int v0, v0, p4

    .line 300
    .line 301
    add-int/2addr v14, v0

    .line 302
    :cond_d
    move/from16 v17, v14

    .line 303
    .line 304
    move/from16 v15, v22

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_e
    move/from16 v17, v14

    .line 308
    .line 309
    move v7, v15

    .line 310
    move/from16 v21, v22

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    move v14, v2

    .line 314
    goto :goto_f

    .line 315
    :cond_f
    move v15, v7

    .line 316
    move v14, v15

    .line 317
    move/from16 v13, v16

    .line 318
    .line 319
    move/from16 v11, v18

    .line 320
    .line 321
    move/from16 v7, v23

    .line 322
    .line 323
    :goto_f
    move v6, v4

    .line 324
    move/from16 v12, v22

    .line 325
    .line 326
    move v15, v12

    .line 327
    const/4 v4, 0x0

    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_10
    :goto_10
    sub-int v0, v17, p4

    .line 331
    .line 332
    invoke-static {v0, v15}, Ln/l;->b(II)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    :goto_11
    invoke-static {v0, v1}, Ln/l;->e(J)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    return v0
.end method

.method public final q(Ljava/util/List;II)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/l1;->g:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    .line 20
    invoke-virtual {p0, v7, p2}, Landroidx/compose/foundation/layout/l1;->r(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    add-int/2addr v7, p3

    .line 25
    add-int/lit8 v8, v3, 0x1

    .line 26
    .line 27
    sub-int v9, v8, v5

    .line 28
    .line 29
    if-eq v9, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ne v8, v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/2addr v6, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    add-int/2addr v6, v7

    .line 41
    sub-int/2addr v6, p3

    .line 42
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v6, v2

    .line 47
    move v5, v3

    .line 48
    :goto_2
    move v3, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v4
.end method

.method public final r(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final s(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final t(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/g1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v4, v3

    .line 22
    new-array v3, v2, [I

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move v6, v4

    .line 29
    new-array v4, v5, [I

    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move v10, v6

    .line 36
    :goto_0
    if-ge v10, v7, :cond_1

    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 45
    .line 46
    invoke-virtual {v0, v12, v1}, Landroidx/compose/foundation/layout/l1;->u(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    aput v13, v3, v10

    .line 51
    .line 52
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    aput v12, v4, v10

    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object/from16 v11, p1

    .line 62
    .line 63
    const v0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eq v9, v0, :cond_2

    .line 67
    .line 68
    if-eq v8, v0, :cond_2

    .line 69
    .line 70
    mul-int v0, v8, v9

    .line 71
    .line 72
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v10, 0x1

    .line 77
    if-ge v0, v7, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/g1;->g()Landroidx/compose/foundation/layout/d1$a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v12, Landroidx/compose/foundation/layout/d1$a;->i:Landroidx/compose/foundation/layout/d1$a;

    .line 84
    .line 85
    if-eq v7, v12, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/g1;->g()Landroidx/compose/foundation/layout/d1$a;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v12, Landroidx/compose/foundation/layout/d1$a;->v:Landroidx/compose/foundation/layout/d1$a;

    .line 92
    .line 93
    if-ne v7, v12, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_1
    move v7, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-lt v0, v7, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/g1;->e()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lt v9, v7, :cond_5

    .line 108
    .line 109
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/g1;->g()Landroidx/compose/foundation/layout/d1$a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v12, Landroidx/compose/foundation/layout/d1$a;->v:Landroidx/compose/foundation/layout/d1$a;

    .line 114
    .line 115
    if-ne v7, v12, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v7, v6

    .line 119
    :goto_2
    sub-int/2addr v0, v7

    .line 120
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v3}, Lkotlin/collections/t;->V0([I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    sub-int/2addr v12, v10

    .line 137
    mul-int v12, v12, p3

    .line 138
    .line 139
    add-int/2addr v7, v12

    .line 140
    if-eqz v5, :cond_11

    .line 141
    .line 142
    aget v5, v4, v6

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/collections/t;->i0([I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-gt v10, v12, :cond_7

    .line 149
    .line 150
    move v13, v10

    .line 151
    :goto_3
    aget v14, v4, v13

    .line 152
    .line 153
    if-ge v5, v14, :cond_6

    .line 154
    .line 155
    move v5, v14

    .line 156
    :cond_6
    if-eq v13, v12, :cond_7

    .line 157
    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    if-eqz v2, :cond_10

    .line 162
    .line 163
    aget v2, v3, v6

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/collections/t;->i0([I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-gt v10, v6, :cond_9

    .line 170
    .line 171
    :goto_4
    aget v12, v3, v10

    .line 172
    .line 173
    if-ge v2, v12, :cond_8

    .line 174
    .line 175
    move v2, v12

    .line 176
    :cond_8
    if-eq v10, v6, :cond_9

    .line 177
    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move v12, v2

    .line 182
    move v13, v7

    .line 183
    :goto_5
    if-gt v12, v13, :cond_f

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    add-int v2, v12, v13

    .line 189
    .line 190
    div-int/lit8 v5, v2, 0x2

    .line 191
    .line 192
    move/from16 v6, p3

    .line 193
    .line 194
    move/from16 v7, p4

    .line 195
    .line 196
    move-object/from16 v10, p7

    .line 197
    .line 198
    move-object v2, v11

    .line 199
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/layout/c1;->j(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/g1;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    invoke-static {v14, v15}, Ln/l;->e(J)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v14, v15}, Ln/l;->f(J)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-gt v2, v1, :cond_e

    .line 212
    .line 213
    if-ge v6, v0, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    if-ge v2, v1, :cond_d

    .line 217
    .line 218
    add-int/lit8 v13, v5, -0x1

    .line 219
    .line 220
    :cond_c
    move-object/from16 v11, p1

    .line 221
    .line 222
    move/from16 v8, p5

    .line 223
    .line 224
    move/from16 v9, p6

    .line 225
    .line 226
    move v7, v5

    .line 227
    move v5, v2

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    return v5

    .line 230
    :cond_e
    :goto_6
    add-int/lit8 v12, v5, 0x1

    .line 231
    .line 232
    if-le v12, v13, :cond_c

    .line 233
    .line 234
    return v12

    .line 235
    :cond_f
    :goto_7
    return v7

    .line 236
    :cond_10
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 237
    .line 238
    .line 239
    return v6

    .line 240
    :cond_11
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 241
    .line 242
    .line 243
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/l1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/l1;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", verticalArrangement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/l1;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mainAxisSpacing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/foundation/layout/l1;->d:F

    .line 39
    .line 40
    invoke-static {v1}, Lk3/g;->s(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisAlignment="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/layout/l1;->e:Landroidx/compose/foundation/layout/j0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", crossAxisArrangementSpacing="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/foundation/layout/l1;->f:F

    .line 63
    .line 64
    invoke-static {v1}, Lk3/g;->s(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", maxItemsInMainAxis="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Landroidx/compose/foundation/layout/l1;->g:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", maxLines="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Landroidx/compose/foundation/layout/l1;->h:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", overflow="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/g1;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 p0, 0x29

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final u(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

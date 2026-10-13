.class public final Landroidx/compose/ui/layout/O;
.super Ljava/lang/Object;
.source "MultiContentMeasurePolicy.kt"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiContentMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowMeasurePolicy;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/FlowMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/O;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/O;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/K;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;J)",
            "Landroidx/compose/ui/layout/I;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/M;->a(Landroidx/compose/ui/layout/n;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/M;->a(Landroidx/compose/ui/layout/n;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/layout/m;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/ui/layout/m;

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x7

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v3}, LZ/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:Landroidx/compose/foundation/layout/u;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    :cond_2
    iget v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    .line 65
    .line 66
    invoke-interface {p1, v1}, LZ/c;->f1(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    move v3, v2

    .line 82
    move v4, v3

    .line 83
    move v5, v4

    .line 84
    move v6, v5

    .line 85
    :goto_1
    if-ge v3, v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroidx/compose/ui/layout/m;

    .line 92
    .line 93
    invoke-interface {v7, p3}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v7, p1

    .line 98
    add-int/lit8 v8, v3, 0x1

    .line 99
    .line 100
    sub-int v9, v8, v5

    .line 101
    .line 102
    iget v10, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:I

    .line 103
    .line 104
    if-eq v9, v10, :cond_4

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ne v8, v9, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/2addr v6, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    add-int/2addr v6, v7

    .line 116
    sub-int/2addr v6, p1

    .line 117
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move v6, v2

    .line 122
    move v5, v3

    .line 123
    :goto_3
    move v3, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v4
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/M;->a(Landroidx/compose/ui/layout/n;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/layout/m;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/ui/layout/m;

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0xd

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p3, v4, v3}, LZ/b;->b(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:Landroidx/compose/foundation/layout/u;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    :cond_2
    move-object v1, p2

    .line 66
    iget p2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    .line 67
    .line 68
    invoke-interface {p1, p2}, LZ/c;->f1(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget p2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    .line 73
    .line 74
    invoke-interface {p1, p2}, LZ/c;->f1(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 79
    .line 80
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:I

    .line 81
    .line 82
    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:Landroidx/compose/foundation/layout/u;

    .line 83
    .line 84
    move v2, p3

    .line 85
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/u;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final j(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 40
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/M;->a(Landroidx/compose/ui/layout/n;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    iget-object v8, v7, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/ui/layout/m;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    :goto_0
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Landroidx/compose/ui/layout/m;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v10, 0x0

    .line 51
    :goto_1
    const/4 v11, 0x7

    .line 52
    invoke-static {v2, v1, v11}, LZ/b;->b(III)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v13, v8, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:Landroidx/compose/foundation/layout/u;

    .line 57
    .line 58
    invoke-virtual {v13, v9, v10, v11, v12}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/util/List;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    :cond_2
    iget v9, v8, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    .line 72
    .line 73
    invoke-interface {v0, v9}, LZ/c;->f1(F)I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    iget v9, v8, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    .line 78
    .line 79
    invoke-interface {v0, v9}, LZ/c;->f1(F)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    iget v15, v8, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 84
    .line 85
    iget v11, v8, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:I

    .line 86
    .line 87
    iget-object v12, v8, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:Landroidx/compose/foundation/layout/u;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_20

    .line 99
    .line 100
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v8, v0, [I

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    new-array v10, v9, [I

    .line 111
    .line 112
    move-object/from16 v18, v6

    .line 113
    .line 114
    check-cast v18, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    move v14, v2

    .line 121
    :goto_2
    if-ge v14, v13, :cond_4

    .line 122
    .line 123
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    move-object/from16 v3, v19

    .line 128
    .line 129
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 130
    .line 131
    move/from16 v19, v4

    .line 132
    .line 133
    invoke-interface {v3, v1}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    aput v4, v8, v14

    .line 138
    .line 139
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    aput v3, v10, v14

    .line 144
    .line 145
    add-int/2addr v14, v5

    .line 146
    move/from16 v4, v19

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move/from16 v19, v4

    .line 150
    .line 151
    const v3, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-eq v15, v3, :cond_5

    .line 155
    .line 156
    if-eq v11, v3, :cond_5

    .line 157
    .line 158
    mul-int v4, v11, v15

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v4, v3

    .line 162
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-ge v4, v13, :cond_7

    .line 167
    .line 168
    iget-object v13, v12, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 169
    .line 170
    sget-object v14, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->d:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 171
    .line 172
    if-eq v13, v14, :cond_6

    .line 173
    .line 174
    sget-object v14, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->e:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 175
    .line 176
    if-ne v13, v14, :cond_7

    .line 177
    .line 178
    :cond_6
    :goto_4
    move v13, v5

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-lt v4, v13, :cond_8

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    if-ltz v15, :cond_8

    .line 190
    .line 191
    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->e:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 192
    .line 193
    iget-object v14, v12, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 194
    .line 195
    if-ne v14, v13, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move v13, v2

    .line 199
    :goto_5
    sub-int/2addr v4, v13

    .line 200
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const-string v13, "<this>"

    .line 209
    .line 210
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move v14, v2

    .line 214
    move/from16 v20, v14

    .line 215
    .line 216
    :goto_6
    if-ge v14, v0, :cond_9

    .line 217
    .line 218
    aget v21, v8, v14

    .line 219
    .line 220
    add-int v20, v20, v21

    .line 221
    .line 222
    add-int/2addr v14, v5

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    sub-int/2addr v14, v5

    .line 229
    mul-int v14, v14, v16

    .line 230
    .line 231
    add-int v14, v14, v20

    .line 232
    .line 233
    if-eqz v9, :cond_26

    .line 234
    .line 235
    aget v20, v10, v2

    .line 236
    .line 237
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 238
    .line 239
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sub-int/2addr v9, v5

    .line 243
    invoke-direct {v3, v5, v9, v5}, Lkotlin/ranges/c;-><init>(III)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lkotlin/ranges/c;->o()LGe/g;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move/from16 v9, v20

    .line 251
    .line 252
    move/from16 v20, v2

    .line 253
    .line 254
    :cond_a
    :goto_7
    iget-boolean v2, v3, LGe/g;->d:Z

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-virtual {v3}, LGe/g;->nextInt()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    aget v2, v10, v2

    .line 263
    .line 264
    if-ge v9, v2, :cond_a

    .line 265
    .line 266
    move v9, v2

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    if-eqz v0, :cond_25

    .line 269
    .line 270
    aget v2, v8, v20

    .line 271
    .line 272
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 273
    .line 274
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sub-int/2addr v0, v5

    .line 278
    invoke-direct {v3, v5, v0, v5}, Lkotlin/ranges/c;-><init>(III)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lkotlin/ranges/c;->o()LGe/g;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_c
    :goto_8
    iget-boolean v3, v0, LGe/g;->d:Z

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0}, LGe/g;->nextInt()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    aget v3, v8, v3

    .line 294
    .line 295
    if-ge v2, v3, :cond_c

    .line 296
    .line 297
    move v2, v3

    .line 298
    goto :goto_8

    .line 299
    :cond_d
    move v0, v14

    .line 300
    :goto_9
    if-gt v2, v0, :cond_24

    .line 301
    .line 302
    if-ne v9, v1, :cond_e

    .line 303
    .line 304
    goto/16 :goto_1f

    .line 305
    .line 306
    :cond_e
    add-int v3, v2, v0

    .line 307
    .line 308
    div-int/lit8 v3, v3, 0x2

    .line 309
    .line 310
    sget v9, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:I

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    const-wide v21, 0xffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    if-eqz v9, :cond_f

    .line 322
    .line 323
    move/from16 v9, v20

    .line 324
    .line 325
    invoke-static {v9, v9}, Landroidx/collection/i;->a(II)J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    move/from16 v37, v2

    .line 330
    .line 331
    move/from16 v38, v3

    .line 332
    .line 333
    move/from16 v24, v5

    .line 334
    .line 335
    move-object/from16 v36, v6

    .line 336
    .line 337
    move-object/from16 v23, v10

    .line 338
    .line 339
    goto/16 :goto_1c

    .line 340
    .line 341
    :cond_f
    move/from16 v9, v20

    .line 342
    .line 343
    const v13, 0x7fffffff

    .line 344
    .line 345
    .line 346
    invoke-static {v9, v3, v9, v13}, LZ/b;->a(IIII)J

    .line 347
    .line 348
    .line 349
    move-result-wide v23

    .line 350
    new-instance v25, Landroidx/compose/foundation/layout/t;

    .line 351
    .line 352
    move-wide/from16 v13, v23

    .line 353
    .line 354
    move-object/from16 v23, v10

    .line 355
    .line 356
    move-object/from16 v10, v25

    .line 357
    .line 358
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/layout/t;-><init>(ILandroidx/compose/foundation/layout/u;JIII)V

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Landroidx/compose/ui/layout/m;

    .line 366
    .line 367
    if-eqz v10, :cond_10

    .line 368
    .line 369
    aget v20, v23, v9

    .line 370
    .line 371
    move/from16 v13, v20

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_10
    move v13, v9

    .line 375
    :goto_a
    if-eqz v10, :cond_11

    .line 376
    .line 377
    aget v14, v8, v9

    .line 378
    .line 379
    move v9, v14

    .line 380
    goto :goto_b

    .line 381
    :cond_11
    const/4 v9, 0x0

    .line 382
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-le v14, v5, :cond_12

    .line 387
    .line 388
    move/from16 v26, v5

    .line 389
    .line 390
    :goto_c
    const v14, 0x7fffffff

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_12
    const/16 v26, 0x0

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :goto_d
    invoke-static {v3, v14}, Landroidx/collection/i;->a(II)J

    .line 398
    .line 399
    .line 400
    move-result-wide v28

    .line 401
    move/from16 v24, v5

    .line 402
    .line 403
    move-object/from16 v36, v6

    .line 404
    .line 405
    if-nez v10, :cond_13

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_13
    invoke-static {v9, v13}, Landroidx/collection/i;->a(II)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    new-instance v14, Landroidx/collection/i;

    .line 415
    .line 416
    invoke-direct {v14, v5, v6}, Landroidx/collection/i;-><init>(J)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v30, v14

    .line 420
    .line 421
    :goto_e
    const/16 v27, 0x0

    .line 422
    .line 423
    const/16 v31, 0x0

    .line 424
    .line 425
    const/16 v32, 0x0

    .line 426
    .line 427
    const/16 v33, 0x0

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const/16 v35, 0x0

    .line 432
    .line 433
    invoke-virtual/range {v25 .. v35}, Landroidx/compose/foundation/layout/t;->b(ZIJLandroidx/collection/i;IIIZZ)Landroidx/compose/foundation/layout/t$b;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-boolean v5, v5, Landroidx/compose/foundation/layout/t$b;->b:Z

    .line 438
    .line 439
    if-eqz v5, :cond_16

    .line 440
    .line 441
    if-eqz v10, :cond_14

    .line 442
    .line 443
    move/from16 v9, v24

    .line 444
    .line 445
    :goto_f
    const/4 v5, 0x0

    .line 446
    goto :goto_10

    .line 447
    :cond_14
    const/4 v9, 0x0

    .line 448
    goto :goto_f

    .line 449
    :goto_10
    invoke-virtual {v12, v5, v5, v9}, Landroidx/compose/foundation/layout/u;->a(IIZ)Landroidx/collection/i;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_15

    .line 454
    .line 455
    iget-wide v9, v6, Landroidx/collection/i;->a:J

    .line 456
    .line 457
    and-long v9, v9, v21

    .line 458
    .line 459
    long-to-int v9, v9

    .line 460
    goto :goto_11

    .line 461
    :cond_15
    move v9, v5

    .line 462
    :goto_11
    invoke-static {v9, v5}, Landroidx/collection/i;->a(II)J

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    move/from16 v37, v2

    .line 467
    .line 468
    move/from16 v38, v3

    .line 469
    .line 470
    goto/16 :goto_1c

    .line 471
    .line 472
    :cond_16
    const/4 v5, 0x0

    .line 473
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    move/from16 v37, v2

    .line 478
    .line 479
    move/from16 v26, v3

    .line 480
    .line 481
    move v14, v5

    .line 482
    move v10, v9

    .line 483
    move/from16 v28, v31

    .line 484
    .line 485
    move v9, v14

    .line 486
    move v5, v13

    .line 487
    move v13, v9

    .line 488
    :goto_12
    move/from16 v2, v33

    .line 489
    .line 490
    if-ge v9, v6, :cond_1f

    .line 491
    .line 492
    sub-int v10, v26, v10

    .line 493
    .line 494
    add-int/lit8 v14, v9, 0x1

    .line 495
    .line 496
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v33

    .line 500
    move-object/from16 v2, v36

    .line 501
    .line 502
    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Landroidx/compose/ui/layout/m;

    .line 507
    .line 508
    if-eqz v5, :cond_17

    .line 509
    .line 510
    aget v26, v23, v14

    .line 511
    .line 512
    move-object/from16 v36, v2

    .line 513
    .line 514
    move/from16 v2, v26

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_17
    move-object/from16 v36, v2

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_13
    if-eqz v5, :cond_18

    .line 521
    .line 522
    aget v26, v8, v14

    .line 523
    .line 524
    add-int v26, v26, v16

    .line 525
    .line 526
    move/from16 v38, v3

    .line 527
    .line 528
    move/from16 v3, v26

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_18
    move/from16 v38, v3

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    :goto_14
    add-int/lit8 v9, v9, 0x2

    .line 535
    .line 536
    move-object/from16 v39, v5

    .line 537
    .line 538
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-ge v9, v5, :cond_19

    .line 543
    .line 544
    move/from16 v26, v24

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_19
    const/16 v26, 0x0

    .line 548
    .line 549
    :goto_15
    sub-int v31, v14, v13

    .line 550
    .line 551
    move/from16 v27, v31

    .line 552
    .line 553
    const v5, 0x7fffffff

    .line 554
    .line 555
    .line 556
    move/from16 v31, v28

    .line 557
    .line 558
    invoke-static {v10, v5}, Landroidx/collection/i;->a(II)J

    .line 559
    .line 560
    .line 561
    move-result-wide v28

    .line 562
    if-nez v39, :cond_1a

    .line 563
    .line 564
    move/from16 p1, v6

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_1a
    move/from16 p1, v6

    .line 570
    .line 571
    invoke-static {v3, v2}, Landroidx/collection/i;->a(II)J

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    new-instance v9, Landroidx/collection/i;

    .line 576
    .line 577
    invoke-direct {v9, v5, v6}, Landroidx/collection/i;-><init>(J)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v30, v9

    .line 581
    .line 582
    :goto_16
    const/16 v34, 0x0

    .line 583
    .line 584
    const/16 v35, 0x0

    .line 585
    .line 586
    invoke-virtual/range {v25 .. v35}, Landroidx/compose/foundation/layout/t;->b(ZIJLandroidx/collection/i;IIIZZ)Landroidx/compose/foundation/layout/t$b;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iget-boolean v6, v5, Landroidx/compose/foundation/layout/t$b;->a:Z

    .line 591
    .line 592
    if-eqz v6, :cond_1e

    .line 593
    .line 594
    add-int v33, v33, v17

    .line 595
    .line 596
    add-int v29, v33, v32

    .line 597
    .line 598
    move/from16 v28, v31

    .line 599
    .line 600
    move/from16 v31, v27

    .line 601
    .line 602
    if-eqz v39, :cond_1b

    .line 603
    .line 604
    move/from16 v27, v24

    .line 605
    .line 606
    :goto_17
    move-object/from16 v26, v5

    .line 607
    .line 608
    move/from16 v30, v10

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_1b
    const/16 v27, 0x0

    .line 612
    .line 613
    goto :goto_17

    .line 614
    :goto_18
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/foundation/layout/t$b;ZIIII)Landroidx/compose/foundation/layout/t$a;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    move-object/from16 v6, v26

    .line 619
    .line 620
    move/from16 v31, v28

    .line 621
    .line 622
    sub-int v3, v3, v16

    .line 623
    .line 624
    add-int/lit8 v28, v31, 0x1

    .line 625
    .line 626
    iget-boolean v6, v6, Landroidx/compose/foundation/layout/t$b;->b:Z

    .line 627
    .line 628
    if-eqz v6, :cond_1d

    .line 629
    .line 630
    if-eqz v5, :cond_1c

    .line 631
    .line 632
    iget-boolean v2, v5, Landroidx/compose/foundation/layout/t$a;->d:Z

    .line 633
    .line 634
    if-nez v2, :cond_1c

    .line 635
    .line 636
    iget-wide v2, v5, Landroidx/compose/foundation/layout/t$a;->c:J

    .line 637
    .line 638
    and-long v2, v2, v21

    .line 639
    .line 640
    long-to-int v2, v2

    .line 641
    add-int v2, v2, v17

    .line 642
    .line 643
    add-int v29, v2, v29

    .line 644
    .line 645
    :cond_1c
    move/from16 v32, v29

    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_1d
    move v13, v14

    .line 649
    move/from16 v32, v29

    .line 650
    .line 651
    move/from16 v26, v38

    .line 652
    .line 653
    const/16 v33, 0x0

    .line 654
    .line 655
    :goto_19
    move v10, v3

    .line 656
    goto :goto_1a

    .line 657
    :cond_1e
    move/from16 v30, v10

    .line 658
    .line 659
    move/from16 v26, v30

    .line 660
    .line 661
    move/from16 v28, v31

    .line 662
    .line 663
    goto :goto_19

    .line 664
    :goto_1a
    move/from16 v6, p1

    .line 665
    .line 666
    move v5, v2

    .line 667
    move v9, v14

    .line 668
    move/from16 v3, v38

    .line 669
    .line 670
    goto/16 :goto_12

    .line 671
    .line 672
    :cond_1f
    move/from16 v38, v3

    .line 673
    .line 674
    :goto_1b
    sub-int v2, v32, v17

    .line 675
    .line 676
    invoke-static {v2, v14}, Landroidx/collection/i;->a(II)J

    .line 677
    .line 678
    .line 679
    move-result-wide v13

    .line 680
    :goto_1c
    const/16 v2, 0x20

    .line 681
    .line 682
    shr-long v2, v13, v2

    .line 683
    .line 684
    long-to-int v9, v2

    .line 685
    and-long v2, v13, v21

    .line 686
    .line 687
    long-to-int v2, v2

    .line 688
    if-gt v9, v1, :cond_22

    .line 689
    .line 690
    if-ge v2, v4, :cond_20

    .line 691
    .line 692
    goto :goto_1e

    .line 693
    :cond_20
    if-ge v9, v1, :cond_21

    .line 694
    .line 695
    add-int/lit8 v0, v38, -0x1

    .line 696
    .line 697
    move-object/from16 v10, v23

    .line 698
    .line 699
    move/from16 v5, v24

    .line 700
    .line 701
    move-object/from16 v6, v36

    .line 702
    .line 703
    move/from16 v2, v37

    .line 704
    .line 705
    :goto_1d
    move/from16 v14, v38

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    goto/16 :goto_9

    .line 710
    .line 711
    :cond_21
    move/from16 v2, v38

    .line 712
    .line 713
    goto :goto_20

    .line 714
    :cond_22
    :goto_1e
    add-int/lit8 v2, v38, 0x1

    .line 715
    .line 716
    if-le v2, v0, :cond_23

    .line 717
    .line 718
    goto :goto_20

    .line 719
    :cond_23
    move-object/from16 v10, v23

    .line 720
    .line 721
    move/from16 v5, v24

    .line 722
    .line 723
    move-object/from16 v6, v36

    .line 724
    .line 725
    goto :goto_1d

    .line 726
    :cond_24
    :goto_1f
    move v2, v14

    .line 727
    :goto_20
    return v2

    .line 728
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 737
    .line 738
    .line 739
    throw v0
.end method

.method public final m(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/M;->a(Landroidx/compose/ui/layout/n;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/layout/m;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/ui/layout/m;

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0xd

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p3, v4, v3}, LZ/b;->b(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:Landroidx/compose/foundation/layout/u;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    :cond_2
    move-object v1, p2

    .line 66
    iget p2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    .line 67
    .line 68
    invoke-interface {p1, p2}, LZ/c;->f1(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget p2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    .line 73
    .line 74
    invoke-interface {p1, p2}, LZ/c;->f1(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 79
    .line 80
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:I

    .line 81
    .line 82
    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:Landroidx/compose/foundation/layout/u;

    .line 83
    .line 84
    move v2, p3

    .line 85
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/u;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

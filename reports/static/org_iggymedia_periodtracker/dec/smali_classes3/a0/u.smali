.class public abstract La0/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/State;)La0/o;
    .locals 0

    .line 1
    invoke-static {p0}, La0/u;->d(Landroidx/compose/runtime/State;)La0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;La0/r0;La0/e;)La0/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La0/u;->e(Landroidx/compose/runtime/State;La0/r0;La0/e;)La0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(La0/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)"

    .line 9
    .line 10
    const v2, -0x147cff54

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    if-ne p3, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5

    .line 57
    .line 58
    :cond_4
    new-instance p3, La0/e;

    .line 59
    .line 60
    invoke-direct {p3}, La0/e;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lc1/s3;->q()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, La0/s;

    .line 68
    .line 69
    invoke-direct {v1, p1}, La0/s;-><init>(Landroidx/compose/runtime/State;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lc1/s3;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lc1/s3;->q()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, La0/t;

    .line 81
    .line 82
    invoke-direct {v1, p1, p0, p3}, La0/t;-><init>(Landroidx/compose/runtime/State;La0/r0;La0/e;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lc1/s3;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, La0/u$a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, La0/u$a;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v0, Lkotlin/reflect/KProperty0;

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/State;)La0/o;
    .locals 1

    .line 1
    new-instance v0, La0/o;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La0/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/State;La0/r0;La0/e;)La0/r;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La0/o;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/h;

    .line 8
    .line 9
    invoke-virtual {p1}, La0/r0;->C()Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La0/r;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, p2, v0}, La0/r;-><init>(La0/r0;La0/o;La0/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

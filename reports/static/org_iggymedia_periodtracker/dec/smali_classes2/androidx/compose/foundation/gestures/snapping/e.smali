.class public abstract Landroidx/compose/foundation/gestures/snapping/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(La0/r0;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/snapping/e$a;-><init>(La0/r0;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(La0/r0;Landroidx/compose/foundation/gestures/snapping/SnapPosition;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/snapping/SnapPosition$a;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/e;->a(La0/r0;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/unit/Density;F)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/l;->m()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    cmpg-float p0, v0, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/gestures/snapping/c$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/c$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    cmpl-float p0, p1, p0

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/gestures/snapping/c$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/c$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/gestures/snapping/c$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/c$a;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->a()Lw/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw/r1;->d:Lw/r1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, p0

    .line 28
    goto :goto_0
.end method

.method public static final e(La0/r0;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/snapping/SnapPosition$a;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v0, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:115)"

    .line 15
    .line 16
    const v1, -0x142ef36a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 p4, p3, 0xe

    .line 23
    .line 24
    xor-int/lit8 p4, p4, 0x6

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-le p4, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    :cond_2
    and-int/lit8 p3, p3, 0x6

    .line 37
    .line 38
    if-ne p3, v1, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move p3, v0

    .line 43
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-ne p4, p3, :cond_6

    .line 56
    .line 57
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/e;->a(La0/r0;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 65
    .line 66
    invoke-static {p4, p2, v0}, Landroidx/compose/foundation/gestures/snapping/l;->n(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 77
    .line 78
    .line 79
    :cond_7
    return-object p0
.end method

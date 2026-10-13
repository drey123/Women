.class public abstract Lc1/g2;
.super Lc1/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc1/a0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(Lc1/h2;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 3

    .line 1
    instance-of v0, p2, Lc1/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lc1/h2;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Lc1/n0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lc1/n0;->b()Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lc1/h2;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p2, Lc1/g4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lc1/h2;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lc1/h2;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p2, Lc1/g4;

    .line 42
    .line 43
    invoke-virtual {p2}, Lc1/g4;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_0
    move-object v1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p2, Lc1/i0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lc1/h2;->c()Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast p2, Lc1/i0;

    .line 64
    .line 65
    invoke-virtual {p2}, Lc1/i0;->b()Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lc1/g2;->f(Lc1/h2;)Landroidx/compose/runtime/ValueHolder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;)Lc1/h2;
.end method

.method public final d(Ljava/lang/Object;)Lc1/h2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/g2;->c(Ljava/lang/Object;)Lc1/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lc1/h2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/g2;->c(Ljava/lang/Object;)Lc1/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc1/h2;->h()Lc1/h2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lc1/h2;)Landroidx/compose/runtime/ValueHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc1/h2;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    new-instance p0, Lc1/n0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc1/h2;->f()Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lc1/h2;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lc1/h2;->e()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-static {v0, p1}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-direct {p0, v0}, Lc1/n0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lc1/h2;->c()Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    new-instance p0, Lc1/i0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc1/h2;->c()Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lc1/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lc1/h2;->f()Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    new-instance p0, Lc1/n0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lc1/h2;->f()Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lc1/n0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Lc1/g4;

    .line 70
    .line 71
    invoke-virtual {p1}, Lc1/h2;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lc1/g4;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

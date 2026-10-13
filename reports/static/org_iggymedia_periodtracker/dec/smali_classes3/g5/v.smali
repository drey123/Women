.class public abstract Lg5/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x4af006c4    # 7865186.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.glance.appwidget.IgnoreResult (IgnoreResult.kt:34)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lg5/v$b;->d:Lg5/v$b;

    .line 34
    .line 35
    const v1, -0x428332f6

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7076b8d0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v1, v1, Le5/b;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lc1/j;->d()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->F()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    new-instance v1, Lg5/v$a;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lg5/v$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->g()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {p0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->j()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->a0()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->a0()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    new-instance v0, Lg5/v$c;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lg5/v$c;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/glance/Emittable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lg5/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Le5/h;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Le5/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/glance/Emittable;

    .line 41
    .line 42
    invoke-static {v0}, Lg5/v;->b(Landroidx/glance/Emittable;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

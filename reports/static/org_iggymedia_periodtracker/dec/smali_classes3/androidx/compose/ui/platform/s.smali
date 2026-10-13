.class public abstract Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/s$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lv2/a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s;->l(Lv2/a;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lv2/s;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s;->n(Lv2/s;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lv2/s;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s;->o(Lv2/s;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s;->p(Landroidx/compose/ui/node/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lv2/s;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s;->q(Lv2/s;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lv2/s;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s;->r(Lv2/s;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lv2/s;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s;->s(Lv2/s;)Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lv2/s;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s;->t(Lv2/s;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lv2/s;Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s;->u(Lv2/s;Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lv2/s;Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s;->v(Lv2/s;Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Ln/o;Ln/d0;Ln/d0;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/s;->w(Ln/o;Ln/d0;Ln/d0;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lv2/a;Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lv2/a;

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
    invoke-virtual {p0}, Lv2/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lv2/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lv2/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lv2/a;->a()Lkotlin/Function;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lv2/a;->a()Lkotlin/Function;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lv2/a;->a()Lkotlin/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lv2/a;->a()Lkotlin/Function;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v0
.end method

.method public static final m(Lv2/s;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/s;->b()Lv2/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv2/s;->p()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lv2/y;->a:Lv2/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv2/y;->d()Lv2/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lv2/y;->K()Lv2/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lv2/y;->g()Lv2/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_0
    sget p0, Landroidx/compose/ui/R$string;->state_empty:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final n(Lv2/s;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/s;->p()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv2/y;->f()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public static final o(Lv2/s;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/y;->g()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lv2/y;->j()Lv2/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    invoke-virtual {p0}, Lv2/s;->s()Landroidx/compose/ui/node/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Landroidx/compose/ui/platform/s$b;->d:Landroidx/compose/ui/platform/s$b;

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/s;->p(Landroidx/compose/ui/node/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Q()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lv2/y;->j()Lv2/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move p0, v0

    .line 74
    :goto_0
    if-nez p0, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    return v0
.end method

.method public static final p(Landroidx/compose/ui/node/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final q(Lv2/s;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/y;->N()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx2/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lv2/y;->E()Lv2/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lv2/k;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v4

    .line 38
    :goto_0
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1}, Lv2/y;->G()Lv2/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lv2/k;->b:Lv2/k$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lv2/k$a;->h()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Lv2/k;->p()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1, p0}, Lv2/k;->m(II)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    if-nez v4, :cond_2

    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    return v0
.end method

.method public static final r(Lv2/s;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/y;->I()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lv2/y;->N()Lv2/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx2/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lv2/y;->E()Lv2/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lv2/k;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/platform/s$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v6, v2

    .line 54
    .line 55
    if-eq v2, v4, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v2, v6, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-ne v2, v6, :cond_0

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget v0, Landroidx/compose/ui/R$string;->indeterminate:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_1
    sget-object v2, Lv2/k;->b:Lv2/k$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lv2/k$a;->g()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v3}, Lv2/k;->p()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v6, v2}, Lv2/k;->m(II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_0
    if-eqz v2, :cond_5

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    sget v0, Landroidx/compose/ui/R$string;->state_off:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v2, Lv2/k;->b:Lv2/k$a;

    .line 107
    .line 108
    invoke-virtual {v2}, Lv2/k$a;->g()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    move v2, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v3}, Lv2/k;->p()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v2}, Lv2/k;->m(II)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_1
    if-eqz v2, :cond_5

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    sget v0, Landroidx/compose/ui/R$string;->state_on:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1}, Lv2/y;->G()Lv2/c0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v2, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sget-object v6, Lv2/k;->b:Lv2/k$a;

    .line 155
    .line 156
    invoke-virtual {v6}, Lv2/k$a;->h()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    move v3, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v3}, Lv2/k;->p()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3, v6}, Lv2/k;->m(II)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_3
    if-nez v3, :cond_8

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    sget v0, Landroidx/compose/ui/R$string;->selected:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    sget v0, Landroidx/compose/ui/R$string;->not_selected:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Lv2/y;->D()Lv2/c0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, v3}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lv2/j;

    .line 204
    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    sget-object v3, Lv2/j;->d:Lv2/j$a;

    .line 208
    .line 209
    invoke-virtual {v3}, Lv2/j$a;->a()Lv2/j;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eq v2, v3, :cond_e

    .line 214
    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    invoke-virtual {v2}, Lv2/j;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    sub-float/2addr v3, v6

    .line 242
    const/4 v6, 0x0

    .line 243
    cmpg-float v3, v3, v6

    .line 244
    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    move v2, v6

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-virtual {v2}, Lv2/j;->b()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-float/2addr v2, v3

    .line 264
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sub-float/2addr v3, v0

    .line 285
    div-float/2addr v2, v3

    .line 286
    :goto_5
    cmpg-float v0, v2, v6

    .line 287
    .line 288
    if-gez v0, :cond_a

    .line 289
    .line 290
    move v2, v6

    .line 291
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 292
    .line 293
    cmpl-float v3, v2, v0

    .line 294
    .line 295
    if-lez v3, :cond_b

    .line 296
    .line 297
    move v2, v0

    .line 298
    :cond_b
    cmpg-float v3, v2, v6

    .line 299
    .line 300
    if-nez v3, :cond_c

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    cmpg-float v0, v2, v0

    .line 304
    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    const/16 v5, 0x64

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    const/high16 v0, 0x42c80000    # 100.0f

    .line 311
    .line 312
    mul-float/2addr v2, v0

    .line 313
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/16 v2, 0x63

    .line 318
    .line 319
    invoke-static {v0, v4, v2}, Lkotlin/ranges/f;->q(III)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :goto_6
    sget v0, Landroidx/compose/ui/R$string;->template_percent:I

    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    if-nez v0, :cond_f

    .line 339
    .line 340
    sget v0, Landroidx/compose/ui/R$string;->in_progress:I

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1}, Lv2/y;->g()Lv2/c0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s;->m(Lv2/s;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    return-object v0
.end method

.method public static final s(Lv2/s;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/y;->g()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    .line 17
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Lv2/y;->K()Lv2/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static final t(Lv2/s;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/s;->r()Landroidx/compose/ui/layout/LayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Lk3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lk3/q;->e:Lk3/q;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final u(Lv2/s;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/y;->d()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/ui/platform/s;->s(Lv2/s;)Landroidx/compose/ui/text/AnnotatedString;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s;->r(Lv2/s;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/ui/platform/s;->q(Lv2/s;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move p1, v1

    .line 53
    :goto_2
    invoke-static {p0}, Lv2/x;->c(Lv2/s;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lv2/s;->C()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    return v2
.end method

.method public static final v(Lv2/s;Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p0}, Lv2/s;->p()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lv2/c0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final w(Ln/o;Ln/d0;Ln/d0;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln/d0;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ln/d0;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Ln/o;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv2/u;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lv2/u;->b()Lv2/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/ui/platform/s$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/s$c;-><init>(Ln/o;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroidx/compose/ui/platform/s$d;

    .line 31
    .line 32
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {v0, v1, p0, p3}, Lv2/f0;->e(Lv2/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v0, 0x1

    .line 48
    if-gt v0, p3, :cond_1

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lv2/s;

    .line 57
    .line 58
    invoke-virtual {v1}, Lv2/s;->q()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lv2/s;

    .line 67
    .line 68
    invoke-virtual {v2}, Lv2/s;->q()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v1, v2}, Ln/d0;->r(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2, v1}, Ln/d0;->r(II)V

    .line 76
    .line 77
    .line 78
    if-eq v0, p3, :cond_1

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

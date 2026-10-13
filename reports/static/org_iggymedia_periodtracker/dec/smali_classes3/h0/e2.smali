.class public abstract Lh0/e2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ls0/a0;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lh0/e2;->d(Ls0/a0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lh0/e2;->c(Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, 0x7c0599e6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:33)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    and-int/lit8 v0, v1, 0x7e

    .line 70
    .line 71
    invoke-static {p0, p1, p2, v0}, Lh0/p1;->h(Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    new-instance v0, Lh0/d2;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3}, Lh0/d2;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public static final d(Ls0/a0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x22867c5a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:43)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    and-int/lit16 v0, v1, 0x3fe

    .line 86
    .line 87
    invoke-static {p0, p1, p2, p3, v0}, Lh0/p1;->i(Ls0/a0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_a

    .line 108
    .line 109
    new-instance v0, Lh0/c2;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p2, p4}, Lh0/c2;-><init>(Ls0/a0;ZLkotlin/jvm/functions/Function2;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    return-void
.end method

.method public static final e(Lj0/a;Landroid/content/res/Resources;Lh0/s4;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lh0/s4;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2}, Lh0/s4;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lh0/s4;->e()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p3, p1, p2, p4}, Lj0/c;->a(Lj0/a;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.class public abstract Landroidx/compose/ui/focus/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/p$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/k;Lw1/g;ILkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/p;->r(Landroidx/compose/ui/focus/k;Lw1/g;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv1/m;->e:Lv1/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "ActiveParent must have a focusedChild"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static final c(Lw1/g;Lw1/g;Lw1/g;I)Z
    .locals 4

    .line 1
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/p;->d(Lw1/g;ILw1/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/p;->d(Lw1/g;ILw1/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/p;->e(Lw1/g;ILw1/g;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p3, v3}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/p;->f(Lw1/g;ILw1/g;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/p;->g(Lw1/g;ILw1/g;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    cmpg-float p0, p1, p0

    .line 55
    .line 56
    if-gez p0, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    :goto_0
    return v2

    .line 61
    :cond_5
    :goto_1
    return v1
.end method

.method public static final d(Lw1/g;ILw1/g;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "This function should only be used for 2-D focus search"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2}, Lw1/g;->j()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float p1, p1, v0

    .line 62
    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2}, Lw1/g;->k()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    cmpg-float p0, p0, p1

    .line 74
    .line 75
    if-gez p0, :cond_3

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    return v2

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpl-float p1, p1, v0

    .line 88
    .line 89
    if-lez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p2}, Lw1/g;->e()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    cmpg-float p0, p0, p1

    .line 100
    .line 101
    if-gez p0, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    return v2
.end method

.method public static final e(Lw1/g;ILw1/g;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lw1/g;->j()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    cmpl-float p0, p1, p0

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lw1/g;->k()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpg-float p0, p1, p0

    .line 48
    .line 49
    if-gtz p0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-ltz p0, :cond_4

    .line 74
    .line 75
    return v3

    .line 76
    :cond_4
    return v2

    .line 77
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Lw1/g;->e()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    cmpg-float p0, p1, p0

    .line 96
    .line 97
    if-gtz p0, :cond_6

    .line 98
    .line 99
    return v3

    .line 100
    :cond_6
    return v2

    .line 101
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 102
    .line 103
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public static final f(Lw1/g;ILw1/g;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lw1/g;->j()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lw1/g;->k()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lw1/g;->e()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    cmpg-float p2, p1, p0

    .line 84
    .line 85
    if-gez p2, :cond_3

    .line 86
    .line 87
    return p0

    .line 88
    :cond_3
    return p1

    .line 89
    :cond_4
    const-string p0, "This function should only be used for 2-D focus search"

    .line 90
    .line 91
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static final g(Lw1/g;ILw1/g;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lw1/g;->j()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lw1/g;->k()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lw1/g;->e()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpg-float p2, p1, p0

    .line 85
    .line 86
    if-gez p2, :cond_3

    .line 87
    .line 88
    return p0

    .line 89
    :cond_3
    return p1

    .line 90
    :cond_4
    const-string p0, "This function should only be used for 2-D focus search"

    .line 91
    .line 92
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public static final h(Lw1/g;)Lw1/g;
    .locals 4

    .line 1
    new-instance v0, Lw1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lw1/g;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/node/DelegatableNode;Le1/c;)V
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Le1/c;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Landroidx/compose/ui/Modifier$b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0, v4}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Le1/c;->p()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1}, Le1/c;->p()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v3, 0x1

    .line 64
    sub-int/2addr p0, v3

    .line 65
    invoke-virtual {v1, p0}, Le1/c;->w(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/compose/ui/Modifier$b;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v0

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-static {v1, p0, v4}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    and-int/2addr v5, v0

    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v6, v5

    .line 93
    :goto_2
    if-eqz p0, :cond_2

    .line 94
    .line 95
    instance-of v7, p0, Landroidx/compose/ui/focus/k;

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_c

    .line 106
    .line 107
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroidx/compose/ui/node/f;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/p;->i(Landroidx/compose/ui/node/DelegatableNode;Le1/c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    and-int/2addr v7, v0

    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    instance-of v7, p0, Lo2/g;

    .line 144
    .line 145
    if-eqz v7, :cond_c

    .line 146
    .line 147
    move-object v7, p0

    .line 148
    check-cast v7, Lo2/g;

    .line 149
    .line 150
    invoke-virtual {v7}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move v8, v4

    .line 155
    :goto_3
    if-eqz v7, :cond_b

    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    and-int/2addr v9, v0

    .line 162
    if-eqz v9, :cond_a

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    if-ne v8, v3, :cond_7

    .line 167
    .line 168
    move-object p0, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    if-nez v6, :cond_8

    .line 171
    .line 172
    new-instance v6, Le1/c;

    .line 173
    .line 174
    new-array v9, v2, [Landroidx/compose/ui/Modifier$b;

    .line 175
    .line 176
    invoke-direct {v6, v9, v4}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    if-eqz p0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v6, p0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object p0, v5

    .line 185
    :cond_9
    invoke-virtual {v6, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    if-ne v8, v3, :cond_c

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    :goto_5
    invoke-static {v6}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_2

    .line 201
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_1

    .line 206
    :cond_e
    return-void
.end method

.method public static final j(Le1/c;Lw1/g;I)Landroidx/compose/ui/focus/k;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    add-float/2addr v0, v4

    .line 27
    invoke-virtual {p1, v0, v3}, Lw1/g;->u(FF)Lw1/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-float/2addr v0, v1

    .line 51
    add-float/2addr v0, v4

    .line 52
    neg-float v0, v0

    .line 53
    invoke-virtual {p1, v0, v3}, Lw1/g;->u(FF)Lw1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v4

    .line 78
    invoke-virtual {p1, v3, v0}, Lw1/g;->u(FF)Lw1/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-float/2addr v0, v1

    .line 102
    add-float/2addr v0, v4

    .line 103
    neg-float v0, v0

    .line 104
    invoke-virtual {p1, v3, v0}, Lw1/g;->u(FF)Lw1/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    iget-object v1, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0}, Le1/c;->p()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_1
    if-ge v3, p0, :cond_4

    .line 116
    .line 117
    aget-object v4, v1, v3

    .line 118
    .line 119
    check-cast v4, Landroidx/compose/ui/focus/k;

    .line 120
    .line 121
    invoke-static {v4}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/k;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-static {v4}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/k;)Lw1/g;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/p;->m(Lw1/g;Lw1/g;Lw1/g;I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    move-object v2, v4

    .line 138
    move-object v0, v5

    .line 139
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    return-object v2

    .line 143
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 144
    .line 145
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public static final k(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    new-instance v0, Le1/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/p;->i(Landroidx/compose/ui/node/DelegatableNode;Le1/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Le1/c;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v1, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Le1/c;->p()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p0, p0, v2

    .line 32
    .line 33
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p1, v3}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {p1, v3}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {p1, v3}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->d()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {p1, v3}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->h()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 108
    .line 109
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_6
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/k;)Lw1/g;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Landroidx/compose/ui/focus/p;->h(Lw1/g;)Lw1/g;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/k;)Lw1/g;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroidx/compose/ui/focus/p;->s(Lw1/g;)Lw1/g;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_3
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/focus/p;->j(Le1/c;Lw1/g;I)Landroidx/compose/ui/focus/k;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_8
    return v2
.end method

.method public static final l(Landroidx/compose/ui/focus/k;Lw1/g;ILkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/p;->r(Landroidx/compose/ui/focus/k;Lw1/g;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Landroidx/compose/ui/focus/p$b;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/p$b;-><init>(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;Lw1/g;ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final m(Lw1/g;Lw1/g;Lw1/g;I)Z
    .locals 5

    .line 1
    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/p;->n(Lw1/g;ILw1/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/p;->n(Lw1/g;ILw1/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/p;->c(Lw1/g;Lw1/g;Lw1/g;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/p;->c(Lw1/g;Lw1/g;Lw1/g;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/p;->q(ILw1/g;Lw1/g;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/p;->q(ILw1/g;Lw1/g;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-gez p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v1
.end method

.method public static final n(Lw1/g;ILw1/g;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lw1/g;->k()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lw1/g;->j()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lw1/g;->j()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpl-float p0, p1, p0

    .line 48
    .line 49
    if-lez p0, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lw1/g;->j()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float p1, p1, v0

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lw1/g;->k()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float p1, p1, v0

    .line 84
    .line 85
    if-gtz p1, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p2}, Lw1/g;->k()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    cmpg-float p0, p1, p0

    .line 96
    .line 97
    if-gez p0, :cond_4

    .line 98
    .line 99
    return v3

    .line 100
    :cond_4
    return v2

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p2}, Lw1/g;->e()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    cmpl-float p1, p1, v0

    .line 120
    .line 121
    if-gtz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    cmpl-float p1, p1, v0

    .line 132
    .line 133
    if-ltz p1, :cond_7

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    cmpl-float p0, p1, p0

    .line 144
    .line 145
    if-lez p0, :cond_7

    .line 146
    .line 147
    return v3

    .line 148
    :cond_7
    return v2

    .line 149
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpg-float p1, p1, v0

    .line 168
    .line 169
    if-ltz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2}, Lw1/g;->e()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpg-float p1, p1, v0

    .line 180
    .line 181
    if-gtz p1, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p2}, Lw1/g;->e()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    cmpg-float p0, p1, p0

    .line 192
    .line 193
    if-gez p0, :cond_a

    .line 194
    .line 195
    return v3

    .line 196
    :cond_a
    return v2

    .line 197
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 198
    .line 199
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v2
.end method

.method public static final o(Lw1/g;ILw1/g;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lw1/g;->j()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lw1/g;->k()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lw1/g;->e()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    cmpg-float p2, p1, p0

    .line 84
    .line 85
    if-gez p2, :cond_3

    .line 86
    .line 87
    return p0

    .line 88
    :cond_3
    return p1

    .line 89
    :cond_4
    const-string p0, "This function should only be used for 2-D focus search"

    .line 90
    .line 91
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static final p(Lw1/g;ILw1/g;)F
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "This function should only be used for 2-D focus search"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lw1/g;->j()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, Lw1/g;->k()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Lw1/g;->j()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-float/2addr v0, p2

    .line 67
    div-float/2addr v0, v2

    .line 68
    add-float/2addr p1, v0

    .line 69
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_1
    sub-float/2addr v0, p0

    .line 82
    div-float/2addr v0, v2

    .line 83
    add-float/2addr p2, v0

    .line 84
    sub-float/2addr p1, p2

    .line 85
    return p1

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2}, Lw1/g;->e()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-float/2addr v0, p2

    .line 99
    div-float/2addr v0, v2

    .line 100
    add-float/2addr p1, v0

    .line 101
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_1
.end method

.method public static final q(ILw1/g;Lw1/g;)J
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/p;->o(Lw1/g;ILw1/g;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-long v0, v0

    .line 6
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/p;->p(Lw1/g;ILw1/g;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-long p0, p0

    .line 11
    const-wide/16 v2, 0xd

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    mul-long/2addr v2, v0

    .line 15
    mul-long/2addr p0, p0

    .line 16
    add-long/2addr v2, p0

    .line 17
    return-wide v2
.end method

.method public static final r(Landroidx/compose/ui/focus/k;Lw1/g;ILkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    new-instance v0, Le1/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "visitChildren called on an unattached node"

    .line 28
    .line 29
    invoke-static {v4}, Lm2/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, Le1/c;

    .line 33
    .line 34
    new-array v5, v1, [Landroidx/compose/ui/Modifier$b;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0, v3}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v4}, Le1/c;->p()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p0, :cond_c

    .line 66
    .line 67
    invoke-virtual {v4}, Le1/c;->p()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-int/2addr p0, v5

    .line 72
    invoke-virtual {v4, p0}, Le1/c;->w(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/ui/Modifier$b;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/2addr v6, v2

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-static {v4, p0, v3}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/2addr v6, v2

    .line 96
    if-eqz v6, :cond_b

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v7, v6

    .line 100
    :goto_2
    if-eqz p0, :cond_2

    .line 101
    .line 102
    instance-of v8, p0, Landroidx/compose/ui/focus/k;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    and-int/2addr v8, v2

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    instance-of v8, p0, Lo2/g;

    .line 126
    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    move-object v8, p0

    .line 130
    check-cast v8, Lo2/g;

    .line 131
    .line 132
    invoke-virtual {v8}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move v9, v3

    .line 137
    :goto_3
    if-eqz v8, :cond_9

    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    and-int/2addr v10, v2

    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v5, :cond_5

    .line 149
    .line 150
    move-object p0, v8

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    if-nez v7, :cond_6

    .line 153
    .line 154
    new-instance v7, Le1/c;

    .line 155
    .line 156
    new-array v10, v1, [Landroidx/compose/ui/Modifier$b;

    .line 157
    .line 158
    invoke-direct {v7, v10, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz p0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7, p0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object p0, v6

    .line 167
    :cond_7
    invoke-virtual {v7, v8}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    if-ne v9, v5, :cond_a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    :goto_5
    invoke-static {v7}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_1

    .line 188
    :cond_c
    :goto_6
    invoke-virtual {v0}, Le1/c;->p()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_10

    .line 193
    .line 194
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/p;->j(Le1/c;Lw1/g;I)Landroidx/compose/ui/focus/k;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-nez p0, :cond_d

    .line 199
    .line 200
    return v3

    .line 201
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/p;->l(Landroidx/compose/ui/focus/k;Lw1/g;ILkotlin/jvm/functions/Function1;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    return v5

    .line 229
    :cond_f
    invoke-virtual {v0, p0}, Le1/c;->u(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    return v3
.end method

.method public static final s(Lw1/g;)Lw1/g;
    .locals 4

    .line 1
    new-instance v0, Lw1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lw1/g;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/focus/k;ILw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/p$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_4

    .line 19
    .line 20
    if-eq v0, v5, :cond_3

    .line 21
    .line 22
    if-eq v0, v4, :cond_3

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/p;->k(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/p;->r(Landroidx/compose/ui/focus/k;Lw1/g;ILkotlin/jvm/functions/Function1;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/p;->k(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v7, "ActiveParent must have a focusedChild"

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    aget v1, v1, v8

    .line 93
    .line 94
    if-eq v1, v6, :cond_8

    .line 95
    .line 96
    if-eq v1, v5, :cond_6

    .line 97
    .line 98
    if-eq v1, v4, :cond_6

    .line 99
    .line 100
    if-eq v1, v3, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lapp/rive/c;->a()V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    invoke-static {v7}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    if-nez p2, :cond_7

    .line 111
    .line 112
    invoke-static {v0}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/k;)Lw1/g;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_7
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/p;->l(Landroidx/compose/ui/focus/k;Lw1/g;ILkotlin/jvm/functions/Function1;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_8
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/focus/p;->t(Landroidx/compose/ui/focus/k;ILw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_9
    if-nez p2, :cond_a

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/compose/ui/focus/p;->b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/k;)Lw1/g;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_a
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/p;->l(Landroidx/compose/ui/focus/k;Lw1/g;ILkotlin/jvm/functions/Function1;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_b
    invoke-static {v7}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method

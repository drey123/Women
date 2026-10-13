.class public abstract Lkx1/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx1/v$a;
    }
.end annotation


# direct methods
.method public static a(ILandroidx/compose/ui/Alignment$Vertical;JLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lkx1/v;->h(ILandroidx/compose/ui/Alignment$Vertical;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lkx1/v;->e(Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lkx1/v;->f(Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lgx1/g;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lkx1/v;->g(Lgx1/g;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0xa63f515

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    and-int/lit8 p2, p4, 0x1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, p3

    .line 34
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/4 v2, 0x0

    .line 59
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_6
    move-object v2, p0

    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    const-string p2, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.ChevronRaw (ChevronRaw.kt:22)"

    .line 84
    .line 85
    invoke-static {v0, v1, p0, p2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    move p0, v1

    .line 89
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_chevron_right:I

    .line 90
    .line 91
    shl-int/lit8 p2, p0, 0x3

    .line 92
    .line 93
    and-int/lit8 p2, p2, 0x70

    .line 94
    .line 95
    shl-int/lit8 p0, p0, 0x6

    .line 96
    .line 97
    and-int/lit16 p0, p0, 0x1c00

    .line 98
    .line 99
    or-int v7, p2, p0

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    invoke-static/range {v1 .. v8}, Lkx1/v;->h(ILandroidx/compose/ui/Alignment$Vertical;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 115
    .line 116
    .line 117
    :cond_8
    move-object p0, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move-object v5, p1

    .line 120
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    new-instance p2, Lkx1/r;

    .line 130
    .line 131
    invoke-direct {p2, p0, v5, p3, p4}, Lkx1/r;-><init>(Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3472a19c

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    and-int/lit8 p2, p4, 0x1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, p3

    .line 34
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/4 v2, 0x0

    .line 59
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_6
    move-object v2, p0

    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    const-string p2, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.CopyIconRaw (ChevronRaw.kt:34)"

    .line 84
    .line 85
    invoke-static {v0, v1, p0, p2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    move p0, v1

    .line 89
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_copy_stroke:I

    .line 90
    .line 91
    shl-int/lit8 p2, p0, 0x3

    .line 92
    .line 93
    and-int/lit8 p2, p2, 0x70

    .line 94
    .line 95
    shl-int/lit8 p0, p0, 0x6

    .line 96
    .line 97
    and-int/lit16 p0, p0, 0x1c00

    .line 98
    .line 99
    or-int v7, p2, p0

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    invoke-static/range {v1 .. v8}, Lkx1/v;->h(ILandroidx/compose/ui/Alignment$Vertical;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 115
    .line 116
    .line 117
    :cond_8
    move-object p0, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move-object v5, p1

    .line 120
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    new-instance p2, Lkx1/t;

    .line 130
    .line 131
    invoke-direct {p2, p0, v5, p3, p4}, Lkx1/t;-><init>(Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public static final g(Lgx1/g;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x2932c770

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 p3, p4, 0x6

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    :goto_0
    or-int/2addr p3, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p3, p4

    .line 34
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    or-int/lit8 p3, p3, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr p3, v2

    .line 57
    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr p3, v2

    .line 73
    :cond_6
    and-int/lit16 v2, p3, 0x93

    .line 74
    .line 75
    const/16 v3, 0x92

    .line 76
    .line 77
    if-eq v2, v3, :cond_7

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/4 v2, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 83
    .line 84
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_8
    move-object v2, p1

    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.StatusIconRaw (ChevronRaw.kt:47)"

    .line 107
    .line 108
    invoke-static {v0, p3, p1, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-static {p0}, Lkx1/v;->j(Lgx1/g;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/lit8 p1, p3, 0xe

    .line 116
    .line 117
    invoke-static {p0, v6, p1}, Lkx1/v;->i(Lgx1/g;Landroidx/compose/runtime/Composer;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    and-int/lit8 p1, p3, 0x70

    .line 122
    .line 123
    shl-int/lit8 p3, p3, 0x3

    .line 124
    .line 125
    and-int/lit16 p3, p3, 0x1c00

    .line 126
    .line 127
    or-int v7, p1, p3

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v5, p2

    .line 131
    invoke-static/range {v1 .. v8}, Lkx1/v;->h(ILandroidx/compose/ui/Alignment$Vertical;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 132
    .line 133
    .line 134
    move-object p3, v5

    .line 135
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 142
    .line 143
    .line 144
    :cond_a
    move-object p2, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    move-object p3, p2

    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 148
    .line 149
    .line 150
    move-object p2, p1

    .line 151
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    move-object p1, p0

    .line 158
    new-instance p0, Lkx1/s;

    .line 159
    .line 160
    invoke-direct/range {p0 .. p5}, Lkx1/s;-><init>(Lgx1/g;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    return-void
.end method

.method public static final h(ILandroidx/compose/ui/Alignment$Vertical;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x4da3df41    # 3.43664672E8f

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    and-int/lit8 v4, p7, 0x4

    .line 55
    .line 56
    move-wide/from16 v7, p2

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-wide/from16 v7, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v4, v6, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v3, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v3, 0x493

    .line 92
    .line 93
    const/16 v9, 0x492

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-eq v4, v9, :cond_8

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v4, v10

    .line 101
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 102
    .line 103
    invoke-interface {v12, v4, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_16

    .line 108
    .line 109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v4, v6, 0x1

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v4, p7, 0x4

    .line 127
    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    :goto_7
    and-int/lit16 v3, v3, -0x381

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    :goto_8
    and-int/lit8 v4, p7, 0x4

    .line 134
    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    .line 138
    .line 139
    const/4 v7, 0x6

    .line 140
    invoke-virtual {v4, v12, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lqr1/m;->g1()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    goto :goto_7

    .line 149
    :cond_b
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    const/4 v4, -0x1

    .line 159
    const-string v9, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.TrailingIconRaw (ChevronRaw.kt:74)"

    .line 160
    .line 161
    invoke-static {v0, v3, v4, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 171
    .line 172
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 173
    .line 174
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/16 v11, 0x30

    .line 179
    .line 180
    invoke-static {v9, v4, v12, v11}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v12, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v12, v14}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 197
    .line 198
    move/from16 p2, v11

    .line 199
    .line 200
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    if-nez v16, :cond_d

    .line 209
    .line 210
    invoke-static {}, Lc1/j;->d()V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_e

    .line 221
    .line 222
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 227
    .line 228
    .line 229
    :goto_a
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v11, v4, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v11, v13, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_f

    .line 256
    .line 257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_10

    .line 270
    .line 271
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v11, v9, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v11, v15, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v13, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 293
    .line 294
    const/16 v17, 0x2

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/high16 v15, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v12, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v12, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    if-nez v15, :cond_11

    .line 336
    .line 337
    invoke-static {}, Lc1/j;->d()V

    .line 338
    .line 339
    .line 340
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_12

    .line 348
    .line 349
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 354
    .line 355
    .line 356
    :goto_b
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v11, v0, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v11, v9, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_13

    .line 383
    .line 384
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_14

    .line 397
    .line 398
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-interface {v11, v9, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    :cond_14
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v11, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 420
    .line 421
    shr-int/lit8 v0, v3, 0x9

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0xe

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v5, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 436
    .line 437
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static {v4, v12, v9}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 447
    .line 448
    .line 449
    and-int/lit8 v4, v3, 0xe

    .line 450
    .line 451
    invoke-static {v1, v12, v4}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v13, v14, v2}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 468
    .line 469
    or-int/lit8 v0, v0, 0x30

    .line 470
    .line 471
    shl-int/lit8 v3, v3, 0x3

    .line 472
    .line 473
    and-int/lit16 v3, v3, 0x1c00

    .line 474
    .line 475
    or-int v13, v0, v3

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    move-wide v10, v7

    .line 479
    const/4 v8, 0x0

    .line 480
    move-object v7, v4

    .line 481
    invoke-static/range {v7 .. v14}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 494
    .line 495
    .line 496
    :cond_15
    move-wide v3, v10

    .line 497
    goto :goto_c

    .line 498
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 499
    .line 500
    .line 501
    move-wide v3, v7

    .line 502
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-eqz v8, :cond_17

    .line 507
    .line 508
    new-instance v0, Lkx1/u;

    .line 509
    .line 510
    move/from16 v7, p7

    .line 511
    .line 512
    invoke-direct/range {v0 .. v7}, Lkx1/u;-><init>(ILandroidx/compose/ui/Alignment$Vertical;JLkotlin/jvm/functions/Function2;II)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    :cond_17
    return-void
.end method

.method public static final i(Lgx1/g;Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.color (ChevronRaw.kt:63)"

    .line 9
    .line 10
    const v2, -0x78fb422c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lkx1/v$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, p2, p0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p0, p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-ne p0, p2, :cond_1

    .line 30
    .line 31
    const p0, -0x273354dd

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lqr1/q;->a:Lqr1/q;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lqr1/m;->G5()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p0, -0x273362a9

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lapp/rive/c;->a()V

    .line 61
    .line 62
    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_2
    const p0, -0x27335c1b    # -1.80003435E15f

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lqr1/q;->a:Lqr1/q;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lqr1/m;->K0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-wide v0
.end method

.method public static final j(Lgx1/g;)I
    .locals 1

    .line 1
    sget-object v0, Lkx1/v$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_close_stroke:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_check_stroke:I

    .line 24
    .line 25
    return p0
.end method

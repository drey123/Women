.class public abstract Landroidx/compose/foundation/text/selection/p2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk3/o;->b(J)Lk3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final B(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/runtime/MutableState;)Lw1/e;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p2;->z(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/c2;->i(Landroidx/compose/foundation/text/selection/p1;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lw1/e;->d(J)Lw1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final C(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/n2;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/selection/n2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/compose/foundation/text/selection/o2;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/text/selection/o2;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Landroidx/compose/foundation/PlatformMagnifierFactory;->a:Landroidx/compose/foundation/PlatformMagnifierFactory$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/PlatformMagnifierFactory$a;->a()Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/16 v12, 0x1ea

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/b;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final D(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;)Lw1/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw1/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final E(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/b;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/unit/b;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->j(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/unit/b;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v0, v0

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p2

    .line 29
    int-to-long v2, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/p2;->A(Landroidx/compose/runtime/MutableState;J)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p2;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/p1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p2;->q(Landroidx/compose/foundation/text/selection/p1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    const v0, 0x760d4197

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:54)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lk3/o;->b:Lk3/o$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lk3/o$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lk3/o;->b(J)Lk3/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v2, v3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/selection/i2;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/text/selection/i2;-><init>(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/runtime/MutableState;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne v2, p0, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v2, Landroidx/compose/foundation/text/selection/j2;

    .line 105
    .line 106
    invoke-direct {v2, p3, v0}, Landroidx/compose/foundation/text/selection/j2;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {p1, v3, v2}, Landroidx/compose/foundation/text/selection/c1;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;)Lw1/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/p2;->D(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;)Lw1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/p1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p2;->p(Landroidx/compose/foundation/text/selection/p1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p2;->E(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/p2;->v(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/p1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p2;->o(Landroidx/compose/foundation/text/selection/p1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/p1;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lj0/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/p2;->n(Landroidx/compose/foundation/text/selection/p1;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lj0/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p2;->C(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/runtime/MutableState;)Lw1/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/p2;->B(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/runtime/MutableState;)Lw1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroidx/compose/foundation/text/selection/p1;Lkotlinx/coroutines/CoroutineScope;Lj0/a;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->n0()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->e0()Landroidx/compose/ui/text/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->g0()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v4, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v5, v0}, Ly2/x2;->b(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    move-object v4, v1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->i0()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Landroidx/compose/foundation/text/selection/h2;

    .line 63
    .line 64
    invoke-direct {v6, p0, p1, p3}, Landroidx/compose/foundation/text/selection/h2;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    move-object v0, p2

    .line 68
    move-object v1, p3

    .line 69
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/y;->d(Lj0/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/w;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/p1;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/g2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/g2;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ln0/l;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Landroidx/compose/foundation/text/selection/p1;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lj0/a;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lj0/a;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lh0/s4;->v:Lh0/s4;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-instance v6, Landroidx/compose/foundation/text/selection/p2$a;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/text/selection/p2$a;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/p2;->u(Lj0/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lh0/s4;ZLkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object v11, Lh0/s4;->w:Lh0/s4;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    new-instance v13, Landroidx/compose/foundation/text/selection/p2$b;

    .line 34
    .line 35
    invoke-direct {v13, v0, v7}, Landroidx/compose/foundation/text/selection/p2$b;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/selection/p2;->u(Lj0/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lh0/s4;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object v11, Lh0/s4;->E:Lh0/s4;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    new-instance v13, Landroidx/compose/foundation/text/selection/p2$c;

    .line 54
    .line 55
    invoke-direct {v13, v0, v7}, Landroidx/compose/foundation/text/selection/p2$c;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/selection/p2;->u(Lj0/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lh0/s4;ZLkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lh0/s4;->F:Lh0/s4;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v5, Landroidx/compose/foundation/text/selection/k2;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/selection/k2;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroidx/compose/foundation/text/selection/l2;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/selection/l2;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/p2;->r(Lj0/a;Landroid/content/Context;Lh0/s4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lh0/s4;->G:Lh0/s4;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->v()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    new-instance v13, Landroidx/compose/foundation/text/selection/m2;

    .line 89
    .line 90
    invoke-direct {v13, v0}, Landroidx/compose/foundation/text/selection/m2;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    .line 91
    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object/from16 v9, p2

    .line 98
    .line 99
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/text/selection/p2;->t(Lj0/a;Landroid/content/Context;Lh0/s4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Lj0/a;->d()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final o(Landroidx/compose/foundation/text/selection/p1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final p(Landroidx/compose/foundation/text/selection/p1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->w0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final q(Landroidx/compose/foundation/text/selection/p1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->u()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final r(Lj0/a;Landroid/content/Context;Lh0/s4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/selection/e2;

    .line 6
    .line 7
    invoke-direct {v0, p5, p4}, Landroidx/compose/foundation/text/selection/e2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lh0/e2;->e(Lj0/a;Landroid/content/res/Resources;Lh0/s4;ZLkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic t(Lj0/a;Landroid/content/Context;Lh0/s4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/p2;->r(Lj0/a;Landroid/content/Context;Lh0/s4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final u(Lj0/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lh0/s4;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v5, Landroidx/compose/foundation/text/selection/f2;

    .line 2
    .line 3
    invoke-direct {v5, p1, p5}, Landroidx/compose/foundation/text/selection/f2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move v3, p4

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/p2;->t(Lj0/a;Landroid/content/Context;Lh0/s4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final v(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/foundation/text/selection/p2$d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, v0}, Landroidx/compose/foundation/text/selection/p2$d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final w(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->O()Landroidx/compose/ui/platform/Clipboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ly/a;->a(Landroidx/compose/ui/platform/Clipboard;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final x(Landroidx/compose/foundation/text/selection/p1;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/c2;->q(Landroidx/compose/foundation/text/selection/p1;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final y(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/p1;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/d2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/d2;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/f;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final z(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/o;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

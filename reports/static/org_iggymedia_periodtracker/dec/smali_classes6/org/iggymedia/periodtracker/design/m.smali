.class public abstract Lorg/iggymedia/periodtracker/design/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/util/List;)Landroidx/compose/animation/f;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/iggymedia/periodtracker/design/TransitionToken;

    .line 25
    .line 26
    sget-object v3, Lorg/iggymedia/periodtracker/design/TransitionToken$b;->e:Lorg/iggymedia/periodtracker/design/TransitionToken$b;

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v1, v3, v2}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v3, Lorg/iggymedia/periodtracker/design/TransitionToken$b;->i:Lorg/iggymedia/periodtracker/design/TransitionToken$b;

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/e;->s(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v3, Lorg/iggymedia/periodtracker/design/TransitionToken$b;->E:Lorg/iggymedia/periodtracker/design/TransitionToken$b;

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/compose/animation/f;

    .line 95
    .line 96
    check-cast v2, Landroidx/compose/animation/f;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    check-cast v2, Landroidx/compose/animation/f;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    sget-object p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    return-object v2
.end method

.method public static final b(Ljava/util/List;)Landroidx/compose/animation/g;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/iggymedia/periodtracker/design/TransitionToken;

    .line 25
    .line 26
    sget-object v3, Lorg/iggymedia/periodtracker/design/TransitionToken$b;->v:Lorg/iggymedia/periodtracker/design/TransitionToken$b;

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v1, v3, v2}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v3, Lorg/iggymedia/periodtracker/design/TransitionToken$b;->w:Lorg/iggymedia/periodtracker/design/TransitionToken$b;

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/e;->u(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v3, Lorg/iggymedia/periodtracker/design/TransitionToken$b;->E:Lorg/iggymedia/periodtracker/design/TransitionToken$b;

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/compose/animation/g;

    .line 95
    .line 96
    check-cast v2, Landroidx/compose/animation/g;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    check-cast v2, Landroidx/compose/animation/g;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    sget-object p0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    return-object v2
.end method

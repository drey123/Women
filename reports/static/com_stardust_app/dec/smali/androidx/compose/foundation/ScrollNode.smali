.class public final Landroidx/compose/foundation/ScrollNode;
.super Landroidx/compose/ui/h$c;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/h0;


# instance fields
.field public s:Landroidx/compose/foundation/ScrollState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z


# virtual methods
.method public final D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/l;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->t:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, LZ/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->t:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, LZ/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, LZ/a;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, LZ/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 58
    .line 59
    invoke-static {v2, v3}, LZ/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollNode;->t:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/ScrollNode;->s:Landroidx/compose/foundation/ScrollState;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/b0;

    .line 81
    .line 82
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v1, v1, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/b0;

    .line 104
    .line 105
    :try_start_0
    move-object v5, v1

    .line 106
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-le v5, v0, :cond_7

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Landroidx/compose/foundation/ScrollNode;->s:Landroidx/compose/foundation/ScrollState;

    .line 125
    .line 126
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollNode;->t:Z

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    move v2, p4

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v2, p3

    .line 133
    :goto_4
    iget-object v1, v1, Landroidx/compose/foundation/ScrollState;->b:Landroidx/compose/runtime/b0;

    .line 134
    .line 135
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroidx/compose/foundation/ScrollNode$measure$1;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0, p2}, Landroidx/compose/foundation/ScrollNode$measure$1;-><init>(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/b0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p3, p4, v1}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final h(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final n(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final o1(Landroidx/compose/ui/semantics/w;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/semantics/u;->g(Landroidx/compose/ui/semantics/w;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/semantics/j;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollNode;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/ScrollNode;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollNode;->t:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/v;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/v;

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final q(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final r(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.class public final Landroidx/compose/animation/core/Transition$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final E:Landroidx/compose/runtime/MutableState;

.field public F:Lq/x1;

.field public final G:Landroidx/compose/runtime/MutableState;

.field public final H:Landroidx/compose/runtime/MutableFloatState;

.field public I:Z

.field public final J:Landroidx/compose/runtime/MutableState;

.field public K:Lq/q;

.field public final L:Landroidx/compose/runtime/MutableLongState;

.field public M:Z

.field public final N:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic O:Landroidx/compose/animation/core/Transition;

.field public final d:Landroidx/compose/animation/core/TwoWayConverter;

.field public final e:Ljava/lang/String;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final v:Lq/i1;

.field public final w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lq/q;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$c;->O:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$c;->d:Landroidx/compose/animation/core/TwoWayConverter;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/animation/core/Transition$c;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p5, 0x2

    .line 12
    invoke-static {p2, p1, p5, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$c;->i:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p1, v0, p1}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$c;->v:Lq/i1;

    .line 25
    .line 26
    invoke-static {v0, p1, p5, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$c;->w:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    new-instance v2, Lq/x1;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->k()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->H()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v5, p2

    .line 43
    move-object v7, p3

    .line 44
    move-object v4, p4

    .line 45
    invoke-direct/range {v2 .. v7}, Lq/x1;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Lq/q;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, p5, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$c;->E:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p2, p1, p5, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$c;->G:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-static {p2}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$c;->H:Landroidx/compose/runtime/MutableFloatState;

    .line 69
    .line 70
    invoke-static {v5, p1, p5, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$c;->J:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    iput-object v7, p0, Landroidx/compose/animation/core/Transition$c;->K:Lq/q;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lq/x1;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-static {p2, p3}, Lc1/h3;->a(J)Landroidx/compose/runtime/MutableLongState;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$c;->L:Landroidx/compose/runtime/MutableLongState;

    .line 91
    .line 92
    invoke-static {}, Lq/r3;->h()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {v4}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lq/q;

    .line 117
    .line 118
    invoke-virtual {p3}, Lq/q;->b()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    const/4 p5, 0x0

    .line 123
    :goto_0
    if-ge p5, p4, :cond_0

    .line 124
    .line 125
    invoke-virtual {p3, p5, p2}, Lq/q;->e(IF)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p5, p5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$c;->d:Landroidx/compose/animation/core/TwoWayConverter;

    .line 132
    .line 133
    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object p2, p1

    .line 143
    :goto_1
    const/4 p3, 0x3

    .line 144
    invoke-static {v1, v1, p2, p3, p1}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$c;->N:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 149
    .line 150
    return-void
.end method

.method private final N(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->w:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic U(Landroidx/compose/animation/core/Transition$c;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$c;->T(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C()Landroidx/compose/animation/core/a$a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final G()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->H:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->G:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final J(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lq/x1;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lq/x1;->f(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/Transition$c;->S(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Lq/x1;->h(J)Lq/q;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$c;->K:Lq/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3, p1, p2}, Landroidx/compose/animation/core/Animation;->c(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$c;->P(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$c;->Q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->G()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$c;->M:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lq/x1;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lq/x1;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lq/x1;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$c;->S(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lq/x1;->f(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$c;->S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Lq/x1;->h(J)Lq/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$c;->K:Lq/q;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final M(Lq/x1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->E:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->L:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->E(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->G:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->H:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->J:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$c;->F:Lq/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq/x1;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->H()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lq/x1;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$c;->N:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$c;->d:Landroidx/compose/animation/core/TwoWayConverter;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$c;->K:Lq/q;

    .line 28
    .line 29
    invoke-static {p2}, Lq/r;->g(Lq/q;)Lq/q;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v5, p1

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lq/x1;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Lq/q;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$c;->M(Lq/x1;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$c;->I:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lq/x1;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$c;->O(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v3, p1

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-boolean p1, p0, Landroidx/compose/animation/core/Transition$c;->M:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->k()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lq/i1;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->k()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$c;->N:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->k()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$c;->O:Landroidx/compose/animation/core/Transition;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->r()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long p2, v0, v4

    .line 92
    .line 93
    if-gtz p2, :cond_4

    .line 94
    .line 95
    :goto_2
    move-object v1, p1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$c;->O:Landroidx/compose/animation/core/Transition;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->r()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p1, v0, v1}, Lq/j;->c(Landroidx/compose/animation/core/AnimationSpec;J)Landroidx/compose/animation/core/AnimationSpec;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    new-instance v0, Lq/x1;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$c;->d:Landroidx/compose/animation/core/TwoWayConverter;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->H()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$c;->K:Lq/q;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Lq/x1;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Lq/q;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$c;->M(Lq/x1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lq/x1;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$c;->O(J)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$c;->I:Z

    .line 137
    .line 138
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->O:Landroidx/compose/animation/core/Transition;

    .line 139
    .line 140
    invoke-static {p0}, Landroidx/compose/animation/core/Transition;->e(Landroidx/compose/animation/core/Transition;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final V(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition$c;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/Transition$c;->N(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lq/x1;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lq/x1;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/animation/core/Transition$c;->U(Landroidx/compose/animation/core/Transition$c;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final W(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$c;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$c;->F:Lq/x1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lq/x1;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->H()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->G()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$c;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$c;->N(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->G()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    cmpg-float p2, p2, v0

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->I()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    xor-int/2addr v2, v3

    .line 71
    invoke-virtual {p0, p2, v2}, Landroidx/compose/animation/core/Transition$c;->T(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->G()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    cmpg-float p2, p2, v0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v3, v2

    .line 85
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/animation/core/Transition$c;->P(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->G()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v3, 0x0

    .line 93
    cmpl-float p2, p2, v3

    .line 94
    .line 95
    if-ltz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lq/x1;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->j()Lq/x1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    long-to-float p1, p1

    .line 110
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->G()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    mul-float/2addr p1, p2

    .line 115
    float-to-long p1, p1

    .line 116
    invoke-virtual {v0, p1, p2}, Lq/x1;->f(J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$c;->S(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->G()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    cmpg-float p2, p2, v0

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$c;->S(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/animation/core/Transition$c;->I:Z

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$c;->Q(F)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->J:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lq/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->E:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq/x1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->w:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", target: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->H()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", spec: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->k()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$c;->L:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

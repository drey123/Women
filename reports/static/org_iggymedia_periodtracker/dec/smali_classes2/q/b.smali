.class public final Lq/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final a:Landroidx/compose/animation/core/TwoWayConverter;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Lq/k;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Lq/c1;

.field public final h:Lq/i1;

.field public final i:Lq/q;

.field public final j:Lq/q;

.field public k:Lq/q;

.field public l:Lq/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V
    .locals 1

    .line 151
    const-string v0, "Animatable"

    invoke-direct {p0, p1, p2, p3, v0}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 150
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq/b;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 5
    .line 6
    iput-object p3, p0, Lq/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lq/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lq/k;

    .line 11
    .line 12
    const/16 v9, 0x3c

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lq/k;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Lq/q;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lq/b;->d:Lq/k;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p4, 0x2

    .line 32
    invoke-static {p1, p2, p4, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lq/b;->e:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    invoke-static {v2, p2, p4, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lq/b;->f:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    new-instance p1, Lq/c1;

    .line 45
    .line 46
    invoke-direct {p1}, Lq/c1;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lq/b;->g:Lq/c1;

    .line 50
    .line 51
    new-instance v0, Lq/i1;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v3, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lq/i1;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lq/b;->h:Lq/i1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lq/b;->o()Lq/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p2, p1, Lq/m;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lq/c;->c()Lq/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    instance-of p2, p1, Lq/n;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lq/c;->d()Lq/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    instance-of p1, p1, Lq/o;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lq/c;->e()Lq/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lq/c;->f()Lq/p;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lq/b;->i:Lq/q;

    .line 102
    .line 103
    invoke-virtual {p0}, Lq/b;->o()Lq/q;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    instance-of p3, p2, Lq/m;

    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lq/c;->g()Lq/m;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    instance-of p3, p2, Lq/n;

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lq/c;->h()Lq/n;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    instance-of p2, p2, Lq/o;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lq/c;->i()Lq/o;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {}, Lq/c;->j()Lq/p;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lq/b;->j:Lq/q;

    .line 142
    .line 143
    iput-object p1, p0, Lq/b;->k:Lq/q;

    .line 144
    .line 145
    iput-object p2, p0, Lq/b;->l:Lq/q;

    .line 146
    .line 147
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 148
    const-string p4, "Animatable"

    .line 149
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lq/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lq/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq/b;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lq/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/b;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lq/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/b;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lq/b;->h:Lq/i1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lq/b;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lq/b;->e(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/b;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq/b;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    .line 7
    invoke-static {p2, v1, v0, p1, p3}, Lq/g;->a(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq/x1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3, p4, p5}, Lq/b;->q(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g()Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/b;->d:Lq/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq/b;->k:Lq/q;

    .line 2
    .line 3
    iget-object v1, p0, Lq/b;->i:Lq/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq/b;->l:Lq/q;

    .line 12
    .line 13
    iget-object v1, p0, Lq/b;->j:Lq/q;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lq/b;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lq/q;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq/q;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lq/q;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lq/b;->k:Lq/q;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lq/q;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lq/q;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lq/b;->l:Lq/q;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lq/q;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Lq/q;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lq/b;->k:Lq/q;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lq/q;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lq/b;->l:Lq/q;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lq/q;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lkotlin/ranges/f;->p(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lq/q;->e(IF)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lq/b;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 100
    .line 101
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/k;->G()Lq/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lq/q;->d()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lq/k;->J(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lq/b;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()Lq/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/b;->d:Lq/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/b;->f:Landroidx/compose/runtime/MutableState;

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

.method public final l()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/b;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/b;->d:Lq/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lq/b;->o()Lq/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o()Lq/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/b;->d:Lq/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/k;->G()Lq/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq/b;->e:Landroidx/compose/runtime/MutableState;

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

.method public final q(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/k;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v8, p0, Lq/b;->g:Lq/c1;

    .line 8
    .line 9
    new-instance v0, Lq/b$a;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Lq/b$a;-><init>(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move-object v6, v8

    .line 24
    move-object v8, v0

    .line 25
    invoke-static/range {v6 .. v11}, Lq/c1;->e(Lq/c1;Lq/z0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/b;->e:Landroidx/compose/runtime/MutableState;

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

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/b;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq/b;->g:Lq/c1;

    .line 2
    .line 3
    new-instance v2, Lq/b$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Lq/b$b;-><init>(Lq/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lq/c1;->e(Lq/c1;Lq/z0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq/b;->g:Lq/c1;

    .line 2
    .line 3
    new-instance v2, Lq/b$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, v1}, Lq/b$c;-><init>(Lq/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lq/c1;->e(Lq/c1;Lq/z0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

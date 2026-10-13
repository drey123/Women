.class public abstract Lni1/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$a;->a()Landroidx/compose/ui/layout/ContentScale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lni1/o;->a:Landroidx/compose/ui/layout/ContentScale;

    .line 8
    .line 9
    return-void
.end method

.method public static final A(Lo2/p0;Lkotlinx/coroutines/CoroutineScope;Lmi1/h;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo2/p0;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v6, Lni1/o$c;

    .line 18
    .line 19
    invoke-direct {v6, p3, p2, v1}, Lni1/o$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lmi1/h;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lo2/p0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lni1/o;->o(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Landroidx/compose/runtime/MutableState;Lni1/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lni1/o;->x(Landroidx/compose/runtime/MutableState;Lni1/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D(Lni1/r;Lnn1/c;)Lni1/b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lni1/o;->a:Landroidx/compose/ui/layout/ContentScale;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnn1/c;->b()Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lni1/r;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Lni1/s;->b(Landroidx/compose/ui/layout/ContentScale;Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState;J)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v2, Lni1/b;

    .line 23
    .line 24
    new-instance v3, Lni1/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lni1/r;->b()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lnn1/c;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-direct {v3, p0, v4, v5}, Lni1/a;-><init>(Landroid/view/Surface;J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v1, v0}, Lni1/b;-><init>(Lni1/a;[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static a(Lmi1/h;Lni1/b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lni1/o;->l(Lmi1/h;Lni1/b;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lni1/o;->s()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lni1/b;Lo2/p0;Lmi1/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lni1/o;->m(Lni1/b;Lo2/p0;Lmi1/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lni1/o;->q(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lni1/o;->z(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lmi1/h;Landroidx/lifecycle/LifecycleOwner;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lni1/o;->p(Lmi1/h;Landroidx/lifecycle/LifecycleOwner;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lo2/p0;Lkotlinx/coroutines/CoroutineScope;Lmi1/h;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lni1/o;->A(Lo2/p0;Lkotlinx/coroutines/CoroutineScope;Lmi1/h;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/runtime/MutableState;Lmi1/h;Landroidx/compose/foundation/AndroidExternalSurfaceScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lni1/o;->u(Landroidx/compose/runtime/MutableState;Lmi1/h;Landroidx/compose/foundation/AndroidExternalSurfaceScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;Lmi1/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lni1/o;->r(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;Lmi1/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lni1/o;->y(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lmi1/h;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lni1/o;->n(Lmi1/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final l(Lmi1/h;Lni1/b;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x7ca0e367

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
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v3

    .line 42
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v3, v5, :cond_4

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v3, v6

    .line 53
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 54
    .line 55
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v5, "org.iggymedia.periodtracker.core.ui.constructor.video.view.compose.AttachSurfaceEffect (VideoPlayerElement.kt:129)"

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v0, v1, 0xe

    .line 74
    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v3, v6

    .line 80
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v5, v3, :cond_8

    .line 93
    .line 94
    :cond_7
    new-instance v5, Lo2/p0;

    .line 95
    .line 96
    invoke-direct {v5}, Lo2/p0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    check-cast v5, Lo2/p0;

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x70

    .line 105
    .line 106
    if-ne v1, v4, :cond_9

    .line 107
    .line 108
    move v1, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move v1, v6

    .line 111
    :goto_5
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    or-int/2addr v1, v3

    .line 116
    if-ne v0, v2, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v7, v6

    .line 120
    :goto_6
    or-int v0, v1, v7

    .line 121
    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v1, v0, :cond_c

    .line 135
    .line 136
    :cond_b
    new-instance v1, Lni1/l;

    .line 137
    .line 138
    invoke-direct {v1, p1, v5, p0}, Lni1/l;-><init>(Lni1/b;Lo2/p0;Lmi1/h;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {v1, p2, v6}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 160
    .line 161
    .line 162
    :cond_e
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_f

    .line 167
    .line 168
    new-instance v0, Lni1/m;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3}, Lni1/m;-><init>(Lmi1/h;Lni1/b;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    return-void
.end method

.method public static final m(Lni1/b;Lo2/p0;Lmi1/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lni1/b;->a()Lni1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lo2/p0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Lo2/p0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lni1/a;->a()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Lmi1/h;->c(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2}, Lmi1/h;->e()V

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final n(Lmi1/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x7976efcf

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
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v3, v5

    .line 52
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    const-string v4, "org.iggymedia.periodtracker.core.ui.constructor.video.view.compose.PlayerHostEffects (VideoPlayerElement.kt:151)"

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    shr-int/lit8 v0, v1, 0x3

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0xe

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    and-int/lit8 v3, v1, 0xe

    .line 81
    .line 82
    if-ne v3, v2, :cond_6

    .line 83
    .line 84
    move v4, v6

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v4, v5

    .line 87
    :goto_4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    or-int/2addr v4, v7

    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v7, v4, :cond_8

    .line 105
    .line 106
    :cond_7
    new-instance v7, Lni1/o$a;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v7, p0, v0, v4}, Lni1/o$a;-><init>(Lmi1/h;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {p0, v7, p2, v3}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 129
    .line 130
    if-ne v3, v2, :cond_9

    .line 131
    .line 132
    move v5, v6

    .line 133
    :cond_9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    or-int/2addr v2, v5

    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v3, v2, :cond_b

    .line 151
    .line 152
    :cond_a
    new-instance v3, Lni1/n;

    .line 153
    .line 154
    invoke-direct {v3, p0, v0}, Lni1/n;-><init>(Lmi1/h;Landroidx/lifecycle/LifecycleOwner;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    shl-int/lit8 v1, v1, 0x3

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x70

    .line 165
    .line 166
    invoke-static {v0, p0, v3, p2, v1}, Lc1/o0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_e

    .line 187
    .line 188
    new-instance v0, Lni1/e;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1, p3}, Lni1/e;-><init>(Lmi1/h;Lkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final p(Lmi1/h;Landroidx/lifecycle/LifecycleOwner;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lni1/c;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lni1/c;-><init>(Lmi1/h;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lni1/o$b;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lni1/o$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lni1/c;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    const v1, 0x5154e62d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v2, v15, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v15

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "org.iggymedia.periodtracker.core.ui.constructor.video.view.compose.VideoCover (VideoPlayerElement.kt:175)"

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v1, v3, v6, v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    sget-object v7, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 69
    .line 70
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    const/16 v20, 0x6

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    invoke-static/range {v16 .. v21}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v11, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v11, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-nez v13, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lc1/j;->d()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_5

    .line 135
    .line 136
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v12, v8, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v12, v9, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v12, v5, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v12, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v12, v7, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const v5, -0xe92d8bb

    .line 191
    .line 192
    .line 193
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lni1/o;->a:Landroidx/compose/ui/layout/ContentScale;

    .line 197
    .line 198
    invoke-static {v1, v3, v6, v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    and-int/lit8 v2, v2, 0xe

    .line 203
    .line 204
    or-int/lit16 v12, v2, 0x61b0

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/16 v14, 0x7e8

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v4, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static/range {v0 .. v14}, Leb0/j;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const v1, -0xe8f8ea5

    .line 227
    .line 228
    .line 229
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    new-instance v2, Lni1/j;

    .line 258
    .line 259
    invoke-direct {v2, v0, v15}, Lni1/j;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    return-void
.end method

.method public static final r(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;Lmi1/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x3fe7d7a1

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v1, v5, 0x6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v3

    .line 36
    :goto_0
    or-int/2addr v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v6

    .line 57
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v7, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v4, v8

    .line 84
    :goto_4
    and-int/lit8 v8, p6, 0x8

    .line 85
    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v9, p3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/lit16 v9, v5, 0xc00

    .line 94
    .line 95
    if-nez v9, :cond_7

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_9

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v11

    .line 111
    :goto_6
    and-int/lit16 v11, v4, 0x493

    .line 112
    .line 113
    const/16 v12, 0x492

    .line 114
    .line 115
    if-eq v11, v12, :cond_a

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/4 v11, 0x0

    .line 120
    :goto_7
    and-int/lit8 v12, v4, 0x1

    .line 121
    .line 122
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_21

    .line 127
    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object v6, v7

    .line 134
    :goto_8
    if-eqz v8, :cond_d

    .line 135
    .line 136
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-ne v7, v8, :cond_c

    .line 147
    .line 148
    new-instance v7, Lni1/d;

    .line 149
    .line 150
    invoke-direct {v7}, Lni1/d;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    move-object v9, v7

    .line 159
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_e

    .line 164
    .line 165
    const/4 v7, -0x1

    .line 166
    const-string v8, "org.iggymedia.periodtracker.core.ui.constructor.video.view.compose.VideoPlayerElement (VideoPlayerElement.kt:49)"

    .line 167
    .line 168
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    move-object v7, v6

    .line 172
    invoke-virtual {v2}, Lmi1/h;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x7

    .line 178
    move-object v0, v7

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    move-object/from16 v16, v9

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    move-object/from16 v14, v16

    .line 185
    .line 186
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    invoke-virtual {v2}, Lmi1/h;->j()Lkotlinx/coroutines/flow/StateFlow;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-ne v7, v9, :cond_f

    .line 209
    .line 210
    sget-object v7, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 211
    .line 212
    invoke-static {v7, v10}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 220
    .line 221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const/4 v12, 0x0

    .line 230
    if-ne v9, v11, :cond_10

    .line 231
    .line 232
    invoke-static {v12, v12, v3, v12}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 240
    .line 241
    shr-int/lit8 v3, v4, 0x3

    .line 242
    .line 243
    and-int/lit8 v3, v3, 0xe

    .line 244
    .line 245
    shr-int/lit8 v11, v4, 0x6

    .line 246
    .line 247
    and-int/lit8 v11, v11, 0x70

    .line 248
    .line 249
    or-int/2addr v11, v3

    .line 250
    invoke-static {v2, v14, v10, v11}, Lni1/o;->n(Lmi1/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lni1/o;->w(Landroidx/compose/runtime/MutableState;)Lni1/r;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v6}, Lni1/o;->v(Landroidx/compose/runtime/State;)Lnn1/c;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    or-int/2addr v11, v12

    .line 270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-nez v11, :cond_11

    .line 275
    .line 276
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-ne v12, v11, :cond_12

    .line 281
    .line 282
    :cond_11
    invoke-static {v9}, Lni1/o;->w(Landroidx/compose/runtime/MutableState;)Lni1/r;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v6}, Lni1/o;->v(Landroidx/compose/runtime/State;)Lnn1/c;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v11, v6}, Lni1/o;->D(Lni1/r;Lnn1/c;)Lni1/b;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    check-cast v12, Lni1/b;

    .line 298
    .line 299
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-ne v6, v11, :cond_13

    .line 308
    .line 309
    new-instance v6, Lo2/p0;

    .line 310
    .line 311
    invoke-direct {v6}, Lo2/p0;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    check-cast v6, Lo2/p0;

    .line 318
    .line 319
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-eqz v11, :cond_14

    .line 324
    .line 325
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->getContentDescription()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    goto :goto_9

    .line 330
    :cond_14
    const/4 v11, 0x0

    .line 331
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    if-ne v15, v13, :cond_15

    .line 340
    .line 341
    new-instance v15, Lni1/f;

    .line 342
    .line 343
    invoke-direct {v15}, Lni1/f;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    invoke-static {v0, v11, v15}, Lxk1/f;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    or-int/2addr v13, v15

    .line 364
    and-int/lit8 v4, v4, 0x70

    .line 365
    .line 366
    const/16 v15, 0x20

    .line 367
    .line 368
    if-ne v4, v15, :cond_16

    .line 369
    .line 370
    const/4 v15, 0x1

    .line 371
    goto :goto_a

    .line 372
    :cond_16
    const/4 v15, 0x0

    .line 373
    :goto_a
    or-int/2addr v13, v15

    .line 374
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    if-nez v13, :cond_17

    .line 379
    .line 380
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-ne v15, v13, :cond_18

    .line 385
    .line 386
    :cond_17
    new-instance v15, Lni1/g;

    .line 387
    .line 388
    invoke-direct {v15, v6, v7, v2}, Lni1/g;-><init>(Lo2/p0;Lkotlinx/coroutines/CoroutineScope;Lmi1/h;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_18
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-static {v11, v2, v15, v10, v4}, Lxq/e;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 401
    .line 402
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v10, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v17

    .line 415
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-static {v10, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 428
    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 436
    .line 437
    .line 438
    move-result-object v18

    .line 439
    if-nez v18, :cond_19

    .line 440
    .line 441
    invoke-static {}, Lc1/j;->d()V

    .line 442
    .line 443
    .line 444
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 448
    .line 449
    .line 450
    move-result v18

    .line 451
    if-eqz v18, :cond_1a

    .line 452
    .line 453
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 458
    .line 459
    .line 460
    :goto_b
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v0, v7, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v0, v13, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v0, v1, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v0, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v0, v6, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 504
    .line 505
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    const/4 v6, 0x1

    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v0, v1}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v12, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v12}, Lni1/b;->b()[F

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_c
    const/16 v15, 0x20

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1b
    move-object v1, v7

    .line 532
    goto :goto_c

    .line 533
    :goto_d
    if-ne v4, v15, :cond_1c

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1c
    const/4 v6, 0x0

    .line 537
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-nez v6, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-ne v4, v6, :cond_1e

    .line 548
    .line 549
    :cond_1d
    new-instance v4, Lni1/h;

    .line 550
    .line 551
    invoke-direct {v4, v9, v2}, Lni1/h;-><init>(Landroidx/compose/runtime/MutableState;Lmi1/h;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_1e
    move-object v11, v4

    .line 558
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    const/4 v13, 0x6

    .line 561
    move-object v9, v14

    .line 562
    const/4 v14, 0x6

    .line 563
    const/4 v7, 0x0

    .line 564
    move-object v4, v9

    .line 565
    const-wide/16 v8, 0x0

    .line 566
    .line 567
    move-object v6, v0

    .line 568
    move-object v0, v12

    .line 569
    move-object v12, v10

    .line 570
    move-object v10, v1

    .line 571
    invoke-static/range {v6 .. v14}, Ls/l;->e(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 572
    .line 573
    .line 574
    move-object v10, v12

    .line 575
    invoke-static {v2, v0, v10, v3}, Lni1/o;->l(Lmi1/h;Lni1/b;Landroidx/compose/runtime/Composer;I)V

    .line 576
    .line 577
    .line 578
    invoke-static/range {v16 .. v16}, Lni1/o;->t(Landroidx/compose/runtime/State;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1f

    .line 583
    .line 584
    const v0, -0x15905d

    .line 585
    .line 586
    .line 587
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;->t()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/4 v11, 0x0

    .line 595
    invoke-static {v0, v10, v11}, Lni1/o;->q(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_1f
    const v0, -0x148997

    .line 603
    .line 604
    .line 605
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 609
    .line 610
    .line 611
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_20

    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 621
    .line 622
    .line 623
    :cond_20
    move-object/from16 v3, v17

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 627
    .line 628
    .line 629
    move-object v3, v7

    .line 630
    move-object v4, v9

    .line 631
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    if-eqz v7, :cond_22

    .line 636
    .line 637
    new-instance v0, Lni1/i;

    .line 638
    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move/from16 v6, p6

    .line 642
    .line 643
    invoke-direct/range {v0 .. v6}, Lni1/i;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;Lmi1/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    :cond_22
    return-void
.end method

.method public static final s()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final u(Landroidx/compose/runtime/MutableState;Lmi1/h;Landroidx/compose/foundation/AndroidExternalSurfaceScope;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lni1/o$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lni1/o$d;-><init>(Landroidx/compose/runtime/MutableState;Lmi1/h;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/foundation/AndroidExternalSurfaceScope;->c(Lkotlin/jvm/functions/Function5;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final v(Landroidx/compose/runtime/State;)Lnn1/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnn1/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final w(Landroidx/compose/runtime/MutableState;)Lni1/r;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lni1/r;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final x(Landroidx/compose/runtime/MutableState;Lni1/r;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lni1/k;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lni1/k;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v0, p1, v1}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final z(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

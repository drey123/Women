.class public final Lw/h2;
.super Lw/q0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;


# instance fields
.field public l0:Landroidx/compose/foundation/OverscrollEffect;

.field public m0:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final n0:Z

.field public final o0:Li2/a;

.field public final p0:Lw/v1;

.field public final q0:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

.field public final r0:Lw/m2;

.field public final s0:Lw/b2;

.field public final t0:Landroidx/compose/ui/focus/FocusTargetModifierNode;

.field public final u0:Lw/y;

.field public v0:Lkotlin/jvm/functions/Function2;

.field public w0:Lkotlin/jvm/functions/Function2;

.field public x0:Lw/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Lw/r1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 9

    .line 1
    invoke-static {}, Lw/z1;->e()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    invoke-direct {p0, v0, p5, v1, p4}, Lw/q0;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw/r1;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lw/h2;->l0:Landroidx/compose/foundation/OverscrollEffect;

    .line 11
    .line 12
    iput-object p3, p0, Lw/h2;->m0:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 13
    .line 14
    new-instance v6, Li2/a;

    .line 15
    .line 16
    invoke-direct {v6}, Li2/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lw/h2;->o0:Li2/a;

    .line 20
    .line 21
    new-instance v0, Lw/v1;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Lw/v1;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw/v1;

    .line 31
    .line 32
    iput-object v0, p0, Lw/h2;->p0:Lw/v1;

    .line 33
    .line 34
    invoke-static {}, Lw/k2;->a()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lw/h2;->q0:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 39
    .line 40
    iget-object v2, p0, Lw/h2;->l0:Landroidx/compose/foundation/OverscrollEffect;

    .line 41
    .line 42
    iget-object v1, p0, Lw/h2;->m0:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v1

    .line 49
    :goto_0
    new-instance v0, Lw/m2;

    .line 50
    .line 51
    new-instance v8, Lw/c2;

    .line 52
    .line 53
    invoke-direct {v8, p0}, Lw/c2;-><init>(Lw/h2;)V

    .line 54
    .line 55
    .line 56
    move-object v7, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v4, p4

    .line 59
    move v5, p6

    .line 60
    invoke-direct/range {v0 .. v8}, Lw/m2;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Lw/r1;ZLi2/a;Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v0

    .line 64
    move-object v0, v6

    .line 65
    iput-object v3, p0, Lw/h2;->r0:Lw/m2;

    .line 66
    .line 67
    new-instance v8, Lw/b2;

    .line 68
    .line 69
    invoke-direct {v8, v3, p5}, Lw/b2;-><init>(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v8, p0, Lw/h2;->s0:Lw/b2;

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/n$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/focus/n$a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/ui/focus/j;->b(ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 91
    .line 92
    iput-object v1, p0, Lw/h2;->t0:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 93
    .line 94
    new-instance v1, Lw/y;

    .line 95
    .line 96
    new-instance v6, Lw/d2;

    .line 97
    .line 98
    invoke-direct {v6, p0}, Lw/d2;-><init>(Lw/h2;)V

    .line 99
    .line 100
    .line 101
    move-object v2, p4

    .line 102
    move v4, p6

    .line 103
    move-object/from16 v5, p8

    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, Lw/y;-><init>(Lw/r1;Lw/m2;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lw/y;

    .line 113
    .line 114
    iput-object v1, p0, Lw/h2;->u0:Lw/y;

    .line 115
    .line 116
    invoke-static {v8, v0}, Li2/e;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Li2/a;)Landroidx/compose/ui/node/DelegatableNode;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 121
    .line 122
    .line 123
    new-instance v0, Le0/i;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Le0/i;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 129
    .line 130
    .line 131
    sget-boolean v0, Ls/x0;->g:Z

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    new-instance v0, Ls/l1;

    .line 136
    .line 137
    new-instance v1, Lw/e2;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lw/e2;-><init>(Lw/h2;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ls/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method public static h4(Lw/h2;)Lw1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/h2;->t0:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/j;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Lw1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i4(Lw/h2;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/h2;->u0:Lw/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/y;->A3(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static j4(Lw/h2;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lw/h2$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lw/h2$f;-><init>(Lw/h2;FFLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static k4(Lw/h2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l4(Lw/h2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw/h2;->p4(Lw/h2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m4(Lw/h2;)Lw/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/h2;->r0:Lw/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p4(Lw/h2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/h2;->q4(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/h2;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/q0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw/h2;->t4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw/h2;->x0:Lw/m1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lw/m1;->B(Landroidx/compose/ui/unit/Density;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public L3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public M3(Lw/h0$d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw/h2;->o0:Li2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/a;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lw/h2$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, p0, v0}, Lw/h2$c;-><init>(Lw/h0$d;Lw/h2;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/q0;->B3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lw/h2;->v0:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw/h2;->w0:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lw/h2;->r4()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lw/h2;->v0:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Lv2/b0;->V(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lw/h2;->w0:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, p0}, Lv2/b0;->W(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public P2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/h2;->t4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw/h2;->x0:Lw/m1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lw/m1;->B(Landroidx/compose/ui/unit/Density;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw/h2;->r0:Lw/m2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw/m2;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f0(Lj2/l;Lj2/n;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lj2/w;

    .line 17
    .line 18
    invoke-virtual {p0}, Lw/q0;->z3()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lj2/w;->n()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Lj2/i0;->f(I)Lj2/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lw/q0;->f0(Lj2/l;Lj2/n;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lw/q0;->B3()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lj2/n;->d:Lj2/n;

    .line 56
    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lj2/l;->h()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Lj2/p;->a:Lj2/p$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lj2/p$a;->f()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, Lj2/p;->i(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lw/h2;->o4()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lw/h2;->x0:Lw/m1;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3, p4}, Lw/m1;->w(Lj2/l;Lj2/n;J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public f2(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw/q0;->B3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lh2/d;->a(Landroid/view/KeyEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lh2/a;->a:Lh2/a$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lh2/a$a;->w()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4}, Lh2/a;->G(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lh2/d;->a(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2}, Lh2/a$a;->x()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v0, v1, v3, v4}, Lh2/a;->G(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lh2/d;->b(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Lh2/c;->a:Lh2/c$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lh2/c$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lh2/c;->e(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lh2/d;->e(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lw/h2;->r0:Lw/m2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lw/m2;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lw/h2;->u0:Lw/y;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    const-wide v5, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lw/y;->v3()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    and-long/2addr v0, v5

    .line 82
    long-to-int v0, v0

    .line 83
    invoke-static {p1}, Lh2/d;->a(Landroid/view/KeyEvent;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v2}, Lh2/a$a;->x()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v7, v8, v1, v2}, Lh2/a;->G(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    int-to-float p1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    int-to-float p1, v0

    .line 100
    neg-float p1, p1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v2, p1

    .line 111
    shl-long/2addr v0, v4

    .line 112
    and-long/2addr v2, v5

    .line 113
    or-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v1}, Lw/y;->v3()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    shr-long/2addr v0, v4

    .line 124
    long-to-int v0, v0

    .line 125
    invoke-static {p1}, Lh2/d;->a(Landroid/view/KeyEvent;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v2}, Lh2/a$a;->x()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v7, v8, v1, v2}, Lh2/a;->G(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    int-to-float p1, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    int-to-float p1, v0

    .line 142
    neg-float p1, p1

    .line 143
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v0, p1

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v2, p1

    .line 153
    shl-long/2addr v0, v4

    .line 154
    and-long/2addr v2, v5

    .line 155
    or-long/2addr v0, v2

    .line 156
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v5, Lw/h2$d;

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-direct {v5, p0, v0, v1, p1}, Lw/h2$d;-><init>(Lw/h2;JLkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x1

    .line 178
    return p0

    .line 179
    :cond_4
    const/4 p0, 0x0

    .line 180
    return p0
.end method

.method public h0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lo2/e;->e(Landroidx/compose/ui/node/DelegatableNode;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw/h2;->v0:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object v0, p0, Lw/h2;->w0:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

.method public final o4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/h2;->x0:Lw/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/m1;

    .line 6
    .line 7
    iget-object v1, p0, Lw/h2;->r0:Lw/m2;

    .line 8
    .line 9
    invoke-static {p0}, Lw/u;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lw/h2$b;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lw/h2$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lw/m1;-><init>(Lw/m2;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw/h2;->x0:Lw/m1;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lw/h2;->x0:Lw/m1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lw/m1;->x(Lkotlinx/coroutines/CoroutineScope;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final q4(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw/h2;->o0:Li2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/a;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lw/h2$e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, Lw/h2$e;-><init>(Lw/h2;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r4()V
    .locals 2

    .line 1
    new-instance v0, Lw/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/f2;-><init>(Lw/h2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lw/h2;->v0:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    new-instance v0, Lw/h2$g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lw/h2$g;-><init>(Lw/h2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw/h2;->w0:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method

.method public final s4(Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 14

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Lw/q0;->B3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lw/h2;->s0:Lw/b2;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lw/b2;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw/h2;->p0:Lw/v1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lw/v1;->h3(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    move v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lw/h2;->q0:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object v12, v0

    .line 33
    :goto_2
    iget-object v7, p0, Lw/h2;->r0:Lw/m2;

    .line 34
    .line 35
    iget-object v13, p0, Lw/h2;->o0:Li2/a;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    move/from16 v11, p5

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v13}, Lw/m2;->J(Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Li2/a;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object p1, p0, Lw/h2;->u0:Lw/y;

    .line 49
    .line 50
    move-object/from16 v1, p8

    .line 51
    .line 52
    invoke-virtual {p1, v9, v11, v1}, Lw/y;->E3(Lw/r1;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 53
    .line 54
    .line 55
    iput-object v10, p0, Lw/h2;->l0:Landroidx/compose/foundation/OverscrollEffect;

    .line 56
    .line 57
    iput-object v0, p0, Lw/h2;->m0:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 58
    .line 59
    invoke-static {}, Lw/z1;->e()Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p1, p0, Lw/h2;->r0:Lw/m2;

    .line 64
    .line 65
    invoke-virtual {p1}, Lw/m2;->v()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lw/r1;->d:Lw/r1;

    .line 72
    .line 73
    :goto_3
    move-object v0, p0

    .line 74
    move-object v4, p1

    .line 75
    move-object/from16 v3, p7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    sget-object p1, Lw/r1;->e:Lw/r1;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lw/q0;->f4(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw/r1;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lw/h2;->n4()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final t4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lw/h2;->q0:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;->d(Landroidx/compose/ui/unit/Density;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v3(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lw/h2;->r0:Lw/m2;

    .line 2
    .line 3
    sget-object v0, Ls/h2;->e:Ls/h2;

    .line 4
    .line 5
    new-instance v1, Lw/h2$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lw/h2$a;-><init>(Lkotlin/jvm/functions/Function2;Lw/m2;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lw/m2;->A(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public x0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

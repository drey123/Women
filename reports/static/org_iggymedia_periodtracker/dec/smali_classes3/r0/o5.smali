.class public final Lr0/o5;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/platform/PlatformTextInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


# instance fields
.field public R:Lr0/m6;

.field public S:Lr0/g6;

.field public T:Ls0/a0;

.field public U:Landroidx/compose/foundation/text/input/InputTransformation;

.field public V:Z

.field public W:Z

.field public X:Lh0/y3;

.field public Y:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public Z:Z

.field public a0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public b0:Z

.field public c0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d0:Ls/k1;

.field public final e0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public f0:Landroidx/compose/foundation/interaction/HoverInteraction$a;

.field public final g0:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

.field public h0:Landroidx/compose/ui/platform/WindowInfo;

.field public i0:Lkotlinx/coroutines/Job;

.field public final j0:Lr0/x5;

.field public final k0:Lr0/o5$f;

.field public final l0:Lkotlin/jvm/functions/Function1;

.field public m0:Lkotlinx/coroutines/Job;

.field public final n0:Lkotlin/jvm/functions/Function0;

.field public final o0:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/m6;Lr0/g6;Ls0/a0;Landroidx/compose/foundation/text/input/InputTransformation;ZZLh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/o5;->R:Lr0/m6;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/o5;->S:Lr0/g6;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/o5;->T:Ls0/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/o5;->U:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 11
    .line 12
    iput-boolean p5, p0, Lr0/o5;->V:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lr0/o5;->W:Z

    .line 15
    .line 16
    iput-object p7, p0, Lr0/o5;->X:Lh0/y3;

    .line 17
    .line 18
    iput-object p8, p0, Lr0/o5;->Y:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 19
    .line 20
    iput-boolean p9, p0, Lr0/o5;->Z:Z

    .line 21
    .line 22
    iput-object p10, p0, Lr0/o5;->a0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 23
    .line 24
    iput-boolean p11, p0, Lr0/o5;->b0:Z

    .line 25
    .line 26
    iput-object p12, p0, Lr0/o5;->c0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    new-instance p1, Lr0/r4;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lr0/r4;-><init>(Lr0/o5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ls0/a0;->U0(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ls/k1;

    .line 37
    .line 38
    iget-object p3, p0, Lr0/o5;->a0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 39
    .line 40
    new-instance p5, Lr0/t4;

    .line 41
    .line 42
    invoke-direct {p5, p0}, Lr0/t4;-><init>(Lr0/o5;)V

    .line 43
    .line 44
    .line 45
    const/4 p6, 0x2

    .line 46
    const/4 p7, 0x0

    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct/range {p2 .. p7}, Ls/k1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lr0/o5;->d0:Ls/k1;

    .line 52
    .line 53
    new-instance p1, Lr0/o5$i;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lr0/o5$i;-><init>(Lr0/o5;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lj2/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 67
    .line 68
    iput-object p1, p0, Lr0/o5;->e0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 69
    .line 70
    new-instance p2, Lr0/u4;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lr0/u4;-><init>(Lr0/o5;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lr0/v4;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lr0/v4;-><init>(Lr0/o5;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Lr0/w4;

    .line 81
    .line 82
    invoke-direct {p4, p0}, Lr0/w4;-><init>(Lr0/o5;)V

    .line 83
    .line 84
    .line 85
    new-instance p6, Lr0/x4;

    .line 86
    .line 87
    invoke-direct {p6, p0}, Lr0/x4;-><init>(Lr0/o5;)V

    .line 88
    .line 89
    .line 90
    new-instance p7, Lr0/z4;

    .line 91
    .line 92
    invoke-direct {p7, p0}, Lr0/z4;-><init>(Lr0/o5;)V

    .line 93
    .line 94
    .line 95
    new-instance p9, Lr0/a5;

    .line 96
    .line 97
    invoke-direct {p9, p0}, Lr0/a5;-><init>(Lr0/o5;)V

    .line 98
    .line 99
    .line 100
    new-instance p10, Lr0/b5;

    .line 101
    .line 102
    invoke-direct {p10, p0}, Lr0/b5;-><init>(Lr0/o5;)V

    .line 103
    .line 104
    .line 105
    const/16 p11, 0x48

    .line 106
    .line 107
    const/4 p12, 0x0

    .line 108
    const/4 p5, 0x0

    .line 109
    const/4 p8, 0x0

    .line 110
    invoke-static/range {p2 .. p12}, Lr0/u5;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 119
    .line 120
    iput-object p1, p0, Lr0/o5;->g0:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 121
    .line 122
    invoke-static {}, Lr0/y5;->b()Lr0/x5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lr0/o5;->j0:Lr0/x5;

    .line 127
    .line 128
    new-instance p1, Lr0/o5$f;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lr0/o5$f;-><init>(Lr0/o5;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lr0/o5;->k0:Lr0/o5$f;

    .line 134
    .line 135
    new-instance p1, Lr0/c5;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lr0/c5;-><init>(Lr0/o5;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lr0/q;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lr0/o5;->l0:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    new-instance p1, Lr0/s4;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lr0/s4;-><init>(Lr0/o5;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lr0/o5;->n0:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    const/4 p3, 0x2

    .line 157
    invoke-static {p1, p2, p3, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lr0/o5;->o0:Landroidx/compose/runtime/MutableState;

    .line 162
    .line 163
    return-void
.end method

.method public static A3(Lr0/o5;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0/o5;->g4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr0/o5;->k4()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lr0/o5;->W:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lr0/o5;->l4()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static B3(Lr0/o5;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->k(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static C3(Lr0/o5;I)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->k0:Lr0/o5$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/o5$f;->a(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static D3(Lr0/o5;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lr0/o5$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lr0/o5$a;-><init>(Lr0/o5;Lkotlin/coroutines/Continuation;)V

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

.method public static E3(Lr0/o5;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lr0/o5$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lr0/o5$c;-><init>(Lr0/o5;Lkotlin/coroutines/Continuation;)V

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

.method public static F3(Lr0/o5;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->k(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static G3(Lr0/o5;Z)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr0/o5;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lr0/o5;->W:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr0/o5;->n4(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lr0/o5;->W3()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lr0/o5;->R:Lr0/m6;

    .line 26
    .line 27
    invoke-static {p1}, Lr0/m6;->f(Lr0/m6;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lr0/m6;->e(Lr0/m6;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lt0/c;->d:Lt0/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lr0/p;->e()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v4}, Lr0/m6;->g(Lr0/m6;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lr0/o5;->R:Lr0/m6;

    .line 62
    .line 63
    invoke-virtual {p1}, Lr0/m6;->j()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lr0/o5;->p4()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static H3(Lr0/o5;Lt1/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lu/c;->b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Lu/a;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static I3(Lr0/o5;Ljava/util/List;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->S:Lr0/g6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/g6;->f()Ly2/s2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static J3(ZLr0/o5;Landroidx/compose/ui/autofill/FillableData;)Z
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/autofill/FillableData;->b()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lr0/o5;->R:Lr0/m6;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lr0/m6;->x(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    invoke-virtual {p1, p0}, Lr0/o5;->m4(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lr0/o5$d;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {v3, p1, p2}, Lr0/o5$d;-><init>(Lr0/o5;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method public static K3(Lr0/o5;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/o5;->i4(I)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static L3(Lr0/o5;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lr0/o5$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lr0/o5$b;-><init>(Lr0/o5;Lkotlin/coroutines/Continuation;)V

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

.method public static M3(Lr0/o5;Lh0/s3;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 6
    .line 7
    new-instance v3, Lr0/o5$e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v1}, Lr0/o5$e;-><init>(Lh0/s3;Lr0/o5;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic N3(Lr0/o5;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/o5;->V3(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O3(Lr0/o5;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->m0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Lr0/o5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/o5;->h4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q3(Lr0/o5;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/o5;->i4(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic R3(Lr0/o5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/o5;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lr0/o5;)Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/o5;->l4()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T3(Lr0/o5;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/o5;->m4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U3(Lr0/o5;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/o5;->n4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o5;->d0:Ls/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/k1;->r1()Landroidx/compose/ui/focus/FocusState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lr0/o5;->h0:Landroidx/compose/ui/platform/WindowInfo;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/platform/WindowInfo;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static m3(Lr0/o5;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    .line 10
    .line 11
    iput-object v0, p0, Lr0/o5;->h0:Landroidx/compose/ui/platform/WindowInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr0/o5;->j4()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static n3(Lr0/o5;Landroidx/compose/ui/platform/y0;Landroidx/compose/ui/platform/z0;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr0/o5;->X3()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lr0/o5;->T:Ls0/a0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ls0/a0;->I()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lt/d;->a(Landroidx/compose/ui/platform/y0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lu/c;->b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Lu/a;

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lr0/o5;->R:Lr0/m6;

    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lr0/m6;->z(Lr0/m6;Ljava/lang/CharSequence;ZLt0/c;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static o3(ZLr0/o5;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p1, Lr0/o5;->R:Lr0/m6;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lr0/m6;->z(Lr0/m6;Ljava/lang/CharSequence;ZLt0/c;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static p3(Lr0/o5;Lt1/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/o5;->X3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static q3(Lr0/o5;Lt1/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/o5;->a0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr0/o5;->f0:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 12
    .line 13
    invoke-static {p0}, Lu/c;->b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Lu/a;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static r3(Lr0/o5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o5;->X:Lh0/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/y3;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lr0/o5;->i4(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static s3(Lr0/o5;Lw1/e;)Lkotlin/Unit;
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/o5;->S:Lr0/g6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lr0/h6;->e(Lr0/g6;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v3, p0, Lr0/o5;->S:Lr0/g6;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v3 .. v8}, Lr0/g6;->i(Lr0/g6;JZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lr0/o5;->R:Lr0/m6;

    .line 23
    .line 24
    invoke-static {p1}, Ly2/x2;->a(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lr0/m6;->D(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lr0/o5;->T:Ls0/a0;

    .line 32
    .line 33
    sget-object p1, Lh0/k3;->d:Lh0/k3;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v4, v5}, Ls0/a0;->e1(Lh0/k3;J)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static t3(Lr0/o5;IIZ)Z
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr0/o5;->R:Lr0/m6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr0/m6;->o()Lq0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lr0/o5;->R:Lr0/m6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lr0/o5;->V:Z

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_6

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Lq0/b;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v3, v0, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-static {p1, p2}, Ly2/x2;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lr0/o5;->T:Ls0/a0;

    .line 65
    .line 66
    sget-object p2, Ls0/z0;->i:Ls0/z0;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ls0/a0;->h1(Ls0/z0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iget-object p1, p0, Lr0/o5;->T:Ls0/a0;

    .line 73
    .line 74
    sget-object p2, Ls0/z0;->d:Ls0/z0;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ls0/a0;->h1(Ls0/z0;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object p0, p0, Lr0/o5;->R:Lr0/m6;

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lr0/m6;->E(J)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_5
    invoke-virtual {p0, v0, v1}, Lr0/m6;->D(J)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public static u3(Lr0/o5;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lu/c;->b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Lu/a;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr0/m4;->a()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static v3(Lr0/o5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->R:Lr0/m6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/m6;->o()Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq0/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static w3(Lr0/o5;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0/o5;->g4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr0/o5;->k4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lr0/o5;->T:Ls0/a0;

    .line 11
    .line 12
    sget-object v0, Ls0/z0;->i:Ls0/z0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls0/a0;->h1(Ls0/z0;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static x3(ZLr0/o5;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p1, Lr0/o5;->R:Lr0/m6;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lr0/m6;->x(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static y3(Lr0/o5;)Lu/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lu/c;->b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Lu/a;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static z3(Lr0/o5;Lt1/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/o5;->X3()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr0/o5;->T:Ls0/a0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls0/a0;->I()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lu/c;->b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Lu/a;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public E1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/o5;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o5;->S:Lr0/g6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/g6;->o(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr0/o5;->V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lr0/o5;->d0:Ls/k1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ls/k1;->M(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr0/o5;->R:Lr0/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/m6;->m()Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    iget-object v4, p0, Lr0/o5;->R:Lr0/m6;

    .line 14
    .line 15
    invoke-virtual {v4}, Lr0/m6;->o()Lq0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lq0/b;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v3, v4, v5, v6, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, Lv2/b0;->l0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq0/b;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4, v5, v6, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Lv2/b0;->h0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lv2/b0;->C0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p0, Lr0/o5;->V:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lv2/b0;->j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v3, p0, Lr0/o5;->b0:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lv2/b0;->O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v3, p0, Lr0/o5;->V:Z

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-boolean v3, p0, Lr0/o5;->W:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-static {p1, v3}, Lv2/b0;->g0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Landroidx/compose/ui/autofill/ContentDataType;->a:Landroidx/compose/ui/autofill/ContentDataType$a;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/ui/autofill/ContentDataType$a;->a()Landroidx/compose/ui/autofill/ContentDataType;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {p1, v6}, Lv2/b0;->d0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentDataType;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/autofill/FillableData;->a:Landroidx/compose/ui/autofill/FillableData$a;

    .line 85
    .line 86
    invoke-static {v6, v0}, Landroidx/compose/ui/autofill/d;->b(Landroidx/compose/ui/autofill/FillableData$a;Ljava/lang/CharSequence;)Landroidx/compose/ui/autofill/FillableData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {p1, v0}, Lv2/b0;->i0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/FillableData;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v0, Lr0/n4;

    .line 96
    .line 97
    invoke-direct {v0, v3, p0}, Lr0/n4;-><init>(ZLr0/o5;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5, v0, v4, v5}, Lv2/b0;->B(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lr0/o5;->X:Lh0/y3;

    .line 104
    .line 105
    invoke-virtual {v0}, Lh0/y3;->g()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sget-object v6, Lc3/w;->b:Lc3/w$a;

    .line 110
    .line 111
    invoke-virtual {v6}, Lc3/w$a;->c()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v0, v7}, Lc3/w;->n(II)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$a;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$a;->a()Landroidx/compose/ui/autofill/ContentType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lv2/b0;->f0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v6}, Lc3/w$a;->f()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v0, v7}, Lc3/w;->n(II)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$a;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$a;->b()Landroidx/compose/ui/autofill/ContentType;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lv2/b0;->f0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v6}, Lc3/w$a;->e()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v0, v7}, Lc3/w;->n(II)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$a;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$a;->b()Landroidx/compose/ui/autofill/ContentType;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lv2/b0;->f0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v6}, Lc3/w$a;->g()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v0, v6}, Lc3/w;->n(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$a;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$a;->c()Landroidx/compose/ui/autofill/ContentType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v0}, Lv2/b0;->f0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_1
    new-instance v0, Lr0/g5;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lr0/g5;-><init>(Lr0/o5;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v5, v0, v4, v5}, Lv2/b0;->s(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    new-instance v0, Lr0/h5;

    .line 201
    .line 202
    invoke-direct {v0, v3, p0}, Lr0/h5;-><init>(ZLr0/o5;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v5, v0, v4, v5}, Lv2/b0;->B0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lr0/i5;

    .line 209
    .line 210
    invoke-direct {v0, v3, p0}, Lr0/i5;-><init>(ZLr0/o5;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v5, v0, v4, v5}, Lv2/b0;->x(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    new-instance v0, Lr0/j5;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lr0/j5;-><init>(Lr0/o5;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v5, v0, v4, v5}, Lv2/b0;->u0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lr0/o5;->X:Lh0/y3;

    .line 225
    .line 226
    invoke-virtual {v0}, Lh0/y3;->f()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    new-instance v9, Lr0/k5;

    .line 231
    .line 232
    invoke-direct {v9, p0, v7}, Lr0/k5;-><init>(Lr0/o5;I)V

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x2

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    move-object v6, p1

    .line 239
    invoke-static/range {v6 .. v11}, Lv2/b0;->D(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lr0/l5;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lr0/l5;-><init>(Lr0/o5;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v5, p1, v4, v5}, Lv2/b0;->z(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lr0/m5;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lr0/m5;-><init>(Lr0/o5;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v5, p1, v4, v5}, Lv2/b0;->F(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_9

    .line 263
    .line 264
    iget-boolean p1, p0, Lr0/o5;->b0:Z

    .line 265
    .line 266
    if-nez p1, :cond_9

    .line 267
    .line 268
    new-instance p1, Lr0/n5;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lr0/n5;-><init>(Lr0/o5;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v5, p1, v4, v5}, Lv2/b0;->f(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-boolean p1, p0, Lr0/o5;->V:Z

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    iget-boolean p1, p0, Lr0/o5;->W:Z

    .line 281
    .line 282
    if-nez p1, :cond_9

    .line 283
    .line 284
    new-instance p1, Lr0/o4;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Lr0/o4;-><init>(Lr0/o5;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v5, p1, v4, v5}, Lv2/b0;->h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    if-eqz v3, :cond_a

    .line 293
    .line 294
    new-instance p1, Lr0/y4;

    .line 295
    .line 296
    invoke-direct {p1, p0}, Lr0/y4;-><init>(Lr0/o5;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v5, p1, v4, v5}, Lv2/b0;->Q(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object p1, p0, Lr0/o5;->U:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 303
    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    invoke-interface {p1, v6}, Landroidx/compose/foundation/text/input/InputTransformation;->O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-boolean p1, p0, Lr0/o5;->V:Z

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    iget-object p0, p0, Lr0/o5;->d0:Ls/k1;

    .line 314
    .line 315
    invoke-virtual {p0, v6}, Ls/k1;->O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    return-void
.end method

.method public O0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->e0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->O0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/o5;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/o5;->T:Ls0/a0;

    .line 5
    .line 6
    iget-object v1, p0, Lr0/o5;->n0:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls0/a0;->T0(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lr0/o5;->V:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr0/o5;->d0:Ls/k1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/o5;->W3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr0/o5;->T:Ls0/a0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ls0/a0;->T0(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V3(I)Z
    .locals 3

    .line 1
    sget-object v0, Lc3/r;->b:Lc3/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/r$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lc3/r;->m(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/b1;->g()Lc1/g2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/ui/focus/FocusManager;

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->u(I)Z

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {v0}, Lc3/r$a;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1, v1}, Lc3/r;->m(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/b1;->g()Lc1/g2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/compose/ui/focus/FocusManager;

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->f()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->u(I)Z

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    invoke-virtual {v0}, Lc3/r$a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Lc3/r;->m(II)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lr0/o5;->l4()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->b()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final W3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/o5;->m0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lr0/o5;->m0:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object p0, p0, Lr0/o5;->c0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final X3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/o5;->f0:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr0/o5;->a0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$b;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$b;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lr0/o5;->f0:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->o0:Landroidx/compose/runtime/MutableState;

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

.method public final Z3()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->a0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a4()Lh0/y3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->X:Lh0/y3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/o5;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c4()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->c0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public d2(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->T:Ls0/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/a0;->h0()Lw1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->i(Lw1/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d4()Ls0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->T:Ls0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e4()Lr0/m6;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->R:Lr0/m6;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(Lj2/l;Lj2/n;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->e0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->f0(Lj2/l;Lj2/n;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f2(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lr0/o5;->j0:Lr0/x5;

    .line 2
    .line 3
    iget-object v2, p0, Lr0/o5;->R:Lr0/m6;

    .line 4
    .line 5
    iget-object v3, p0, Lr0/o5;->S:Lr0/g6;

    .line 6
    .line 7
    iget-object v4, p0, Lr0/o5;->T:Ls0/a0;

    .line 8
    .line 9
    iget-object v5, p0, Lr0/o5;->l0:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr0/o5;->l4()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-boolean v1, p0, Lr0/o5;->V:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lr0/o5;->W:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    move v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-boolean v8, p0, Lr0/o5;->Z:Z

    .line 29
    .line 30
    new-instance v9, Lr0/d5;

    .line 31
    .line 32
    invoke-direct {v9, p0}, Lr0/d5;-><init>(Lr0/o5;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v9}, Lr0/x5;->d(Landroid/view/KeyEvent;Lr0/m6;Lr0/g6;Ls0/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final f4()Lr0/g6;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->S:Lr0/g6;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->g0:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->g(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr0/e5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr0/e5;-><init>(Lr0/o5;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lkk/g;->z(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lkk/g;->o0(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lr0/o5$g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lr0/o5$g;-><init>(Lr0/o5;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public final i4(I)Z
    .locals 2

    .line 1
    sget-object v0, Lc3/r;->b:Lc3/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/r$a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lc3/r;->m(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lc3/r$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lc3/r;->m(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lr0/o5;->Y:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lr0/f5;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lr0/f5;-><init>(Lr0/o5;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/KeyboardActionHandler;->a(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lr0/o5;->V3(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final j4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/o5;->T:Ls0/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lr0/o5;->g4()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ls0/a0;->P0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lr0/o5;->g4()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lr0/o5;->i0:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Lr0/o5$h;

    .line 26
    .line 27
    invoke-direct {v5, p0, v1}, Lr0/o5$h;-><init>(Lr0/o5;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lr0/o5;->i0:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lr0/o5;->g4()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lr0/o5;->i0:Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, Lr0/o5;->i0:Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final k4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o5;->d0:Ls/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lr0/o5;->d0:Ls/k1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls/k1;->v3()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l4()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b1;->p()Lc1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "No software keyboard controller"

    .line 15
    .line 16
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr0/o5;->Y3()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lh0/n;->b()Lc1/g2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx1/u;

    .line 21
    .line 22
    invoke-static {}, Lh0/n;->c()Lc1/g2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx1/a0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx1/a0;->y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {}, Lh0/o;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v1, v2, v3, v4, v5}, Lh0/n;->d(Lx1/u;JJ)Lx1/u;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v16, 0x7e

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-static/range {v6 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final m4(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->o0:Landroidx/compose/runtime/MutableState;

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

.method public final n4(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr0/o5;->X:Lh0/y3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh0/y3;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lu/c;->b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Lu/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lr0/o5$j;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v3, p0, p1, p1}, Lr0/o5$j;-><init>(Lr0/o5;Lu/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lr0/o5;->m0:Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    return-void
.end method

.method public final o4(Lr0/m6;Lr0/g6;Ls0/a0;Landroidx/compose/foundation/text/input/InputTransformation;ZZLh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    iget-boolean v9, v0, Lr0/o5;->V:Z

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    iget-boolean v12, v0, Lr0/o5;->W:Z

    .line 24
    .line 25
    if-nez v12, :cond_0

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v13, v0, Lr0/o5;->R:Lr0/m6;

    .line 31
    .line 32
    iget-object v14, v0, Lr0/o5;->X:Lh0/y3;

    .line 33
    .line 34
    iget-object v15, v0, Lr0/o5;->T:Ls0/a0;

    .line 35
    .line 36
    iget-object v11, v0, Lr0/o5;->a0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 37
    .line 38
    iget-boolean v10, v0, Lr0/o5;->b0:Z

    .line 39
    .line 40
    move-object/from16 v16, v11

    .line 41
    .line 42
    iget-object v11, v0, Lr0/o5;->c0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    move-object/from16 v17, v15

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v17, v15

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_1
    iput-object v1, v0, Lr0/o5;->R:Lr0/m6;

    .line 56
    .line 57
    move/from16 v18, v10

    .line 58
    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    iput-object v10, v0, Lr0/o5;->S:Lr0/g6;

    .line 62
    .line 63
    iput-object v2, v0, Lr0/o5;->T:Ls0/a0;

    .line 64
    .line 65
    move-object/from16 v10, p4

    .line 66
    .line 67
    iput-object v10, v0, Lr0/o5;->U:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 68
    .line 69
    iput-boolean v3, v0, Lr0/o5;->V:Z

    .line 70
    .line 71
    iput-boolean v4, v0, Lr0/o5;->W:Z

    .line 72
    .line 73
    iput-object v5, v0, Lr0/o5;->X:Lh0/y3;

    .line 74
    .line 75
    move-object/from16 v4, p8

    .line 76
    .line 77
    iput-object v4, v0, Lr0/o5;->Y:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 78
    .line 79
    move/from16 v4, p9

    .line 80
    .line 81
    iput-boolean v4, v0, Lr0/o5;->Z:Z

    .line 82
    .line 83
    iput-object v6, v0, Lr0/o5;->a0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 84
    .line 85
    iput-boolean v7, v0, Lr0/o5;->b0:Z

    .line 86
    .line 87
    iput-object v8, v0, Lr0/o5;->c0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 88
    .line 89
    if-ne v15, v12, :cond_2

    .line 90
    .line 91
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    :cond_2
    if-eqz v15, :cond_4

    .line 110
    .line 111
    invoke-direct {v0}, Lr0/o5;->g4()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-object v1, v0, Lr0/o5;->m0:Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Lr0/o5;->n4(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-nez v15, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lr0/o5;->W3()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    if-ne v3, v9, :cond_7

    .line 132
    .line 133
    if-ne v15, v12, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5}, Lh0/y3;->f()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v14}, Lh0/y3;->f()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v1, v4}, Lc3/r;->m(II)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    move/from16 v1, v18

    .line 150
    .line 151
    if-eq v7, v1, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    :goto_3
    move-object/from16 v1, v17

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    :goto_4
    invoke-static {v0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    iget-object v1, v0, Lr0/o5;->e0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 168
    .line 169
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->S1()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-object v1, v0, Lr0/o5;->n0:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ls0/a0;->T0(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0}, Lr0/o5;->g4()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget-object v1, v0, Lr0/o5;->i0:Lkotlinx/coroutines/Job;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-static {v1, v4, v5, v4}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v13, Lr0/o5$k;

    .line 205
    .line 206
    invoke-direct {v13, v2, v4}, Lr0/o5$k;-><init>(Ls0/a0;Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    const/4 v14, 0x3

    .line 210
    const/4 v15, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-static/range {v10 .. v15}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lr0/o5;->i0:Lkotlinx/coroutines/Job;

    .line 218
    .line 219
    :cond_9
    new-instance v1, Lr0/q4;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lr0/q4;-><init>(Lr0/o5;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ls0/a0;->U0(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    move-object/from16 v1, v16

    .line 228
    .line 229
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    iget-object v1, v0, Lr0/o5;->e0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 236
    .line 237
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->S1()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lr0/o5;->d0:Ls/k1;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-object v1, v0, Lr0/o5;->d0:Ls/k1;

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ls/k1;->x3(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    if-eq v3, v9, :cond_d

    .line 254
    .line 255
    iget-object v1, v0, Lr0/o5;->d0:Ls/k1;

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lr0/o5;->d0:Ls/k1;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Ls/k1;->x3(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    invoke-virtual {v0, v1}, Lo2/g;->j3(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    return-void
.end method

.method public final p4()V
    .locals 1

    .line 1
    new-instance v0, Lr0/p4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr0/p4;-><init>(Lr0/o5;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo2/i0;->a(Landroidx/compose/ui/Modifier$b;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x0(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/o5;->j0:Lr0/x5;

    .line 2
    .line 3
    iget-object v2, p0, Lr0/o5;->R:Lr0/m6;

    .line 4
    .line 5
    iget-object v3, p0, Lr0/o5;->T:Ls0/a0;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/b1;->g()Lc1/g2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/compose/ui/focus/FocusManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr0/o5;->l4()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lr0/x5;->e(Landroid/view/KeyEvent;Lr0/m6;Ls0/a0;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public z(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o5;->g0:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->z(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

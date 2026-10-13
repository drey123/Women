.class public abstract Ls/d;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/d$a;,
        Ls/d$b;
    }
.end annotation


# static fields
.field public static final o0:Ls/d$b;

.field public static final p0:I


# instance fields
.field public R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public S:Landroidx/compose/foundation/IndicationNodeFactory;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Lv2/k;

.field public W:Z

.field public X:Lkotlin/jvm/functions/Function0;

.field public final Y:Z

.field public final Z:Ls/k1;

.field public a0:Landroidx/compose/foundation/IndicationNodeFactory;

.field public b0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public c0:Landroidx/compose/ui/node/DelegatableNode;

.field public d0:Landroidx/compose/foundation/interaction/PressInteraction$b;

.field public e0:Landroidx/compose/foundation/interaction/HoverInteraction$a;

.field public final f0:Ln/i0;

.field public g0:J

.field public h0:Landroidx/compose/foundation/interaction/PressInteraction$b;

.field public i0:Lw1/e;

.field public j0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public k0:Z

.field public l0:Ls/d$a;

.field public m0:Lkotlinx/coroutines/Job;

.field public final n0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/d;->o0:Ls/d$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls/d;->p0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    iput-object p2, p0, Ls/d;->S:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls/d;->T:Z

    .line 9
    .line 10
    iput-object p5, p0, Ls/d;->U:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ls/d;->V:Lv2/k;

    .line 13
    .line 14
    iput-boolean p4, p0, Ls/d;->W:Z

    .line 15
    .line 16
    iput-object p7, p0, Ls/d;->X:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p1, Ls/k1;

    .line 19
    .line 20
    iget-object p2, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/n$a;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/compose/ui/focus/n$a;->c()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    new-instance p4, Ls/d$e;

    .line 29
    .line 30
    invoke-direct {p4, p0}, Ls/d$e;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-direct {p1, p2, p3, p4, p5}, Ls/k1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ls/d;->Z:Ls/k1;

    .line 38
    .line 39
    invoke-static {}, Ln/v;->a()Ln/i0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ls/d;->f0:Ln/i0;

    .line 44
    .line 45
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lw1/e$a;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Ls/d;->g0:J

    .line 52
    .line 53
    iget-object p1, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 54
    .line 55
    iput-object p1, p0, Ls/d;->j0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 56
    .line 57
    invoke-virtual {p0}, Ls/d;->R3()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Ls/d;->k0:Z

    .line 62
    .line 63
    sget-object p1, Ls/d;->o0:Ls/d$b;

    .line 64
    .line 65
    iput-object p1, p0, Ls/d;->n0:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p7}, Ls/d;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final H3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static m3(Ls/d;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Ls/y1;->c()Lc1/g2;

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
    check-cast v0, Landroidx/compose/foundation/Indication;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ls/m0;->h(Landroidx/compose/foundation/Indication;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ly/e;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ls/d;->a0:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 25
    .line 26
    iput-object v0, p0, Ls/d;->a0:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ls/d;->P3()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static n3(Ls/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls/d;->X:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic o3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls/d;->H3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p3(Ls/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/d;->z3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q3(Ls/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/d;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Ls/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/d;->C3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s3(Ls/d;)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t3(Ls/d;)Landroidx/compose/foundation/interaction/PressInteraction$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/d;->d0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u3(Ls/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/d;->O3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v3(Ls/d;Landroidx/compose/foundation/interaction/PressInteraction$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/d;->h0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w3(Ls/d;Landroidx/compose/foundation/interaction/PressInteraction$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/d;->d0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 15

    .line 1
    iget-object v0, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Ls/d;->d0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/PressInteraction$a;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ls/d;->h0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/PressInteraction$a;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Ls/d;->e0:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$b;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$b;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Ls/d;->f0:Ln/i0;

    .line 42
    .line 43
    iget-object v2, v1, Ln/u;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Ln/u;->a:[J

    .line 46
    .line 47
    array-length v3, v1

    .line 48
    add-int/lit8 v3, v3, -0x2

    .line 49
    .line 50
    if-ltz v3, :cond_6

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_0
    aget-wide v6, v1, v5

    .line 55
    .line 56
    not-long v8, v6

    .line 57
    const/4 v10, 0x7

    .line 58
    shl-long/2addr v8, v10

    .line 59
    and-long/2addr v8, v6

    .line 60
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v10

    .line 66
    cmp-long v8, v8, v10

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    sub-int v8, v5, v3

    .line 71
    .line 72
    not-int v8, v8

    .line 73
    ushr-int/lit8 v8, v8, 0x1f

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v8, v8, 0x8

    .line 78
    .line 79
    move v10, v4

    .line 80
    :goto_1
    if-ge v10, v8, :cond_4

    .line 81
    .line 82
    const-wide/16 v11, 0xff

    .line 83
    .line 84
    and-long/2addr v11, v6

    .line 85
    const-wide/16 v13, 0x80

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-gez v11, :cond_3

    .line 90
    .line 91
    shl-int/lit8 v11, v5, 0x3

    .line 92
    .line 93
    add-int/2addr v11, v10

    .line 94
    aget-object v11, v2, v11

    .line 95
    .line 96
    check-cast v11, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 97
    .line 98
    new-instance v12, Landroidx/compose/foundation/interaction/PressInteraction$a;

    .line 99
    .line 100
    invoke-direct {v12, v11}, Landroidx/compose/foundation/interaction/PressInteraction$a;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v12}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    shr-long/2addr v6, v9

    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-ne v8, v9, :cond_6

    .line 111
    .line 112
    :cond_5
    if-eq v5, v3, :cond_6

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Ls/d;->d0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 119
    .line 120
    iput-object v0, p0, Ls/d;->h0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 121
    .line 122
    iput-object v0, p0, Ls/d;->i0:Lw1/e;

    .line 123
    .line 124
    iput-object v0, p0, Ls/d;->e0:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 125
    .line 126
    iget-object p0, p0, Ls/d;->f0:Ln/i0;

    .line 127
    .line 128
    invoke-virtual {p0}, Ln/i0;->g()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final B3()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/d;->e0:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/HoverInteraction$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Ls/d$c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v5, v1, v0, v3}, Ls/d$c;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/HoverInteraction$a;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Ls/d;->e0:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final C3()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls/d;->e0:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$b;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Ls/d$d;

    .line 20
    .line 21
    invoke-direct {v6, v0, v1, v2}, Ls/d$d;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/HoverInteraction$b;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Ls/d;->e0:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final D3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/d;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/d;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls/a;-><init>(Ls/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lo2/i0;->a(Landroidx/compose/ui/Modifier$b;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final E3()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/d;->X:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F3(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls/d$f;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Ls/d$f;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Ls/d;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final G3(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Ls/d;->m0:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls/d;->m0:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ls/d;->h0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Ls/d;->d0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$a;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/PressInteraction$a;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v4, Ls/b;

    .line 58
    .line 59
    invoke-direct {v4, v0, v3}, Ls/b;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$a;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v4}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v7, Ls/d$g;

    .line 73
    .line 74
    invoke-direct {v7, v0, v3, v1, v2}, Ls/d$g;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$a;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iput-object v2, p0, Ls/d;->h0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iput-object v2, p0, Ls/d;->d0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final I3(JZ)V
    .locals 13

    .line 1
    iget-object v4, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Ls/d;->m0:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v6, v2, v6}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v0, Ls/d$h;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-wide v2, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Ls/d$h;-><init>(Lkotlinx/coroutines/Job;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v10, v0

    .line 36
    invoke-static/range {v7 .. v12}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ls/d;->h0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Ls/d;->d0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v10, Ls/d$i;

    .line 54
    .line 55
    invoke-direct {v10, p1, v4, v6}, Ls/d$i;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$b;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x3

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v7 .. v12}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iput-object v6, p0, Ls/d;->h0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iput-object v6, p0, Ls/d;->d0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final J3(JZ)V
    .locals 9

    .line 1
    iget-object v1, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, p1, p2, v0}, Landroidx/compose/foundation/interaction/PressInteraction$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls/d;->z3()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ls/d$j;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v4, p0

    .line 25
    move v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Ls/d$j;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$b;ZLs/d;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v3, p1

    .line 33
    move-object v6, v0

    .line 34
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ls/d;->m0:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move v3, p3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput-object v2, p0, Ls/d;->h0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v2, p0, Ls/d;->d0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Ls/d$k;

    .line 54
    .line 55
    invoke-direct {v6, v1, v2, v0}, Ls/d$k;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$b;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/d;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/d;->c0:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Ls/d;->T:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ls/d;->a0:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ls/d;->S:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Ls/d;->Z:Ls/k1;

    .line 28
    .line 29
    iget-object v2, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ls/k1;->x3(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->a(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ls/d;->c0:Landroidx/compose/ui/node/DelegatableNode;

    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public L3()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract M3(Landroid/view/KeyEvent;)Z
.end method

.method public abstract N3(Landroid/view/KeyEvent;)Z
.end method

.method public final O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/d;->V:Lv2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lv2/k;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lv2/b0;->r0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls/d;->U:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ls/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ls/c;-><init>(Ls/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lv2/b0;->y(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Ls/d;->W:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ls/d;->Z:Ls/k1;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ls/k1;->O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lv2/b0;->j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Ls/d;->x3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls/d;->e0:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$b;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$b;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ls/d;->e0:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 19
    .line 20
    iget-object p0, p0, Ls/d;->b0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->O0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final O3(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls/d;->K3()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Ls/d;->f0:Ln/i0;

    .line 15
    .line 16
    iget-object v3, v1, Ln/u;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v1, Ln/u;->a:[J

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    add-int/lit8 v4, v4, -0x2

    .line 22
    .line 23
    if-ltz v4, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    aget-wide v7, v1, v6

    .line 28
    .line 29
    not-long v9, v7

    .line 30
    const/4 v11, 0x7

    .line 31
    shl-long/2addr v9, v11

    .line 32
    and-long/2addr v9, v7

    .line 33
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v9, v11

    .line 39
    cmp-long v9, v9, v11

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    sub-int v9, v6, v4

    .line 44
    .line 45
    not-int v9, v9

    .line 46
    ushr-int/lit8 v9, v9, 0x1f

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v9, v9, 0x8

    .line 51
    .line 52
    move v11, v5

    .line 53
    :goto_1
    if-ge v11, v9, :cond_2

    .line 54
    .line 55
    const-wide/16 v12, 0xff

    .line 56
    .line 57
    and-long/2addr v12, v7

    .line 58
    const-wide/16 v14, 0x80

    .line 59
    .line 60
    cmp-long v12, v12, v14

    .line 61
    .line 62
    if-gez v12, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v12, v6, 0x3

    .line 65
    .line 66
    add-int/2addr v12, v11

    .line 67
    aget-object v12, v3, v12

    .line 68
    .line 69
    check-cast v12, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-instance v14, Ls/d$l;

    .line 76
    .line 77
    invoke-direct {v14, v0, v12, v2}, Ls/d$l;-><init>(Ls/d;Landroidx/compose/foundation/interaction/PressInteraction$b;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/16 v17, 0x3

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move-object/from16 v16, v14

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-static/range {v13 .. v18}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    :cond_1
    shr-long/2addr v7, v10

    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-ne v9, v10, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eq v6, v4, :cond_4

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v1, v0, Ls/d;->h0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v6, Ls/d$m;

    .line 111
    .line 112
    invoke-direct {v6, v0, v1, v2}, Ls/d$m;-><init>(Ls/d;Landroidx/compose/foundation/interaction/PressInteraction$b;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, v0, Ls/d;->f0:Ln/i0;

    .line 123
    .line 124
    invoke-virtual {v1}, Ln/i0;->g()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Ls/d;->h0:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 128
    .line 129
    invoke-virtual {v0}, Ls/d;->L3()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final P2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/d;->E1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls/d;->k0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls/d;->K3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ls/d;->W:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ls/d;->Z:Ls/k1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/d;->c0:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ls/d;->k0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo2/g;->j3(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ls/d;->c0:Landroidx/compose/ui/node/DelegatableNode;

    .line 18
    .line 19
    invoke-virtual {p0}, Ls/d;->K3()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/d;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls/d;->j0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls/d;->c0:Landroidx/compose/ui/node/DelegatableNode;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo2/g;->j3(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Ls/d;->c0:Landroidx/compose/ui/node/DelegatableNode;

    .line 19
    .line 20
    return-void
.end method

.method public final Q3()Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/d;->b0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->S1()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final R3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls/d;->j0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final S3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/d;->j0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ls/d;->A3()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls/d;->j0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iput-object p1, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Ls/d;->S:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Ls/d;->S:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_1
    iget-boolean p2, p0, Ls/d;->T:Z

    .line 32
    .line 33
    if-eq p2, p3, :cond_3

    .line 34
    .line 35
    iput-boolean p3, p0, Ls/d;->T:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ls/d;->E1()V

    .line 40
    .line 41
    .line 42
    :cond_2
    move p1, v1

    .line 43
    :cond_3
    iget-boolean p2, p0, Ls/d;->W:Z

    .line 44
    .line 45
    if-eq p2, p4, :cond_5

    .line 46
    .line 47
    iget-object p2, p0, Ls/d;->Z:Ls/k1;

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0, p2}, Lo2/g;->j3(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ls/d;->A3()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 62
    .line 63
    .line 64
    iput-boolean p4, p0, Ls/d;->W:Z

    .line 65
    .line 66
    :cond_5
    iget-object p2, p0, Ls/d;->U:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iput-object p5, p0, Ls/d;->U:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object p2, p0, Ls/d;->V:Lv2/k;

    .line 80
    .line 81
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    iput-object p6, p0, Ls/d;->V:Lv2/k;

    .line 88
    .line 89
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iput-object p7, p0, Ls/d;->X:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-boolean p2, p0, Ls/d;->k0:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Ls/d;->R3()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eq p2, p3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Ls/d;->R3()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput-boolean p2, p0, Ls/d;->k0:Z

    .line 107
    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    iget-object p2, p0, Ls/d;->c0:Landroidx/compose/ui/node/DelegatableNode;

    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move v1, p1

    .line 116
    :goto_2
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Ls/d;->P3()V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object p1, p0, Ls/d;->Z:Ls/k1;

    .line 122
    .line 123
    iget-object p0, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ls/k1;->x3(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public W1(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/d;->K3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls/d;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ls/d;->l0:Ls/d$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ls/d$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ls/d$a;-><init>(Ls/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls/d;->l0:Ls/d$a;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ls/d;->l0:Ls/d$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Ls/d;->X:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p0}, Ls/d$a;->a(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public f0(Lj2/l;Lj2/n;J)V
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lk3/p;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shl-long v0, v1, v0

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v2, v3, v5

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Ls/d;->g0:J

    .line 42
    .line 43
    invoke-virtual {p0}, Ls/d;->K3()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Ls/d;->W:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lj2/n;->e:Lj2/n;

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lj2/l;->h()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Lj2/p;->a:Lj2/p$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj2/p$a;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Lj2/p;->i(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v7, Ls/d$p;

    .line 76
    .line 77
    invoke-direct {v7, p0, v3}, Ls/d$p;-><init>(Ls/d;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Lj2/p$a;->b()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v1}, Lj2/p;->i(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v7, Ls/d$q;

    .line 103
    .line 104
    invoke-direct {v7, p0, v3}, Ls/d$q;-><init>(Ls/d;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object v0, p0, Ls/d;->b0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Ls/d;->y3()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 129
    .line 130
    iput-object v0, p0, Ls/d;->b0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 131
    .line 132
    :cond_2
    iget-object p0, p0, Ls/d;->b0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 133
    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->f0(Lj2/l;Lj2/n;J)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final f2(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ls/d;->K3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh2/d;->a(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Ls/d;->W:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Ls/m0;->g(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Ls/d;->f0:Ln/i0;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ln/u;->a(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 30
    .line 31
    iget-wide v6, p0, Ls/d;->g0:J

    .line 32
    .line 33
    invoke-direct {v2, v6, v7, v4}, Landroidx/compose/foundation/interaction/PressInteraction$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Ls/d;->f0:Ln/i0;

    .line 37
    .line 38
    invoke-virtual {v6, v0, v1, v2}, Ln/i0;->q(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v9, Ls/d$n;

    .line 50
    .line 51
    invoke-direct {v9, p0, v2, v4}, Ls/d$n;-><init>(Ls/d;Landroidx/compose/foundation/interaction/PressInteraction$b;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    :cond_0
    move v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v5

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Ls/d;->M3(Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return v5

    .line 74
    :cond_3
    :goto_1
    return v3

    .line 75
    :cond_4
    iget-boolean v2, p0, Ls/d;->W:Z

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-static {p1}, Ls/m0;->e(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v2, p0, Ls/d;->f0:Ln/i0;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ln/i0;->n(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Ls/d;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v9, Ls/d$o;

    .line 104
    .line 105
    invoke-direct {v9, p0, v0, v4}, Ls/d$o;-><init>(Ls/d;Landroidx/compose/foundation/interaction/PressInteraction$b;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v6 .. v11}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0, p1}, Ls/d;->N3(Landroid/view/KeyEvent;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz v0, :cond_7

    .line 119
    .line 120
    return v3

    .line 121
    :cond_7
    return v5
.end method

.method public final g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public m1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/d;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public q2()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/d;->l0:Ls/d$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls/d$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y3()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.end method

.method public final z3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls/m0;->s(Landroidx/compose/ui/node/TraversableNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ls/p0;->b(Landroidx/compose/ui/node/DelegatableNode;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

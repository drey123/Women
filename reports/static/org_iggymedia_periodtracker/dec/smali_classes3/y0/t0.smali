.class public final Ly0/t0;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field public R:Ly0/i;

.field public S:Z

.field public T:I

.field public U:Landroidx/compose/animation/core/AnimationSpec;

.field public V:F

.field public W:F

.field public final X:Landroidx/compose/runtime/MutableState;

.field public final Y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public final Z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/i;ZILandroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/t0;->R:Ly0/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/t0;->S:Z

    .line 7
    .line 8
    iput p3, p0, Ly0/t0;->T:I

    .line 9
    .line 10
    iput-object p4, p0, Ly0/t0;->U:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    .line 12
    sget-object p1, Lk3/k;->b:Lk3/k$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk3/k$a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Lk3/k;->c(J)Lk3/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-static {p1, p2, p3, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ly0/t0;->X:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    new-instance p1, Ly0/t0$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ly0/t0$b;-><init>(Ly0/t0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj2/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 44
    .line 45
    iput-object p1, p0, Ly0/t0;->Y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 46
    .line 47
    new-instance p1, Ly0/t0$a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ly0/t0$a;-><init>(Ly0/t0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lj2/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 61
    .line 62
    iput-object p1, p0, Ly0/t0;->Z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Ly0/i;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Ly0/t0;-><init>(Ly0/i;ZILandroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public static final synthetic m3(Ly0/t0;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/t0;->U:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Ly0/t0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/t0;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o3(Ly0/t0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/t0;->v3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic p3(Ly0/t0;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/t0;->w3()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q3(Ly0/t0;)F
    .locals 0

    .line 1
    iget p0, p0, Ly0/t0;->V:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r3(Ly0/t0;)F
    .locals 0

    .line 1
    iget p0, p0, Ly0/t0;->W:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s3(Ly0/t0;)Ly0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/t0;->R:Ly0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t3(Ly0/t0;F)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/t0;->V:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u3(Ly0/t0;F)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/t0;->W:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/t0;->Y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->O0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly0/t0;->Z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->O0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f0(Lj2/l;Lj2/n;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/t0;->Y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->f0(Lj2/l;Lj2/n;J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly0/t0;->Z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->f0(Lj2/l;Lj2/n;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v3()J
    .locals 2

    .line 1
    iget-object p0, p0, Ly0/t0;->X:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk3/k;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final w3()F
    .locals 2

    .line 1
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ly0/te;->o0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Ly0/t0;->R:Ly0/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Ly0/i;->u()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    mul-float/2addr v1, p0

    .line 25
    sget-object p0, La1/n0;->a:La1/n0;

    .line 26
    .line 27
    invoke-virtual {p0}, La1/n0;->b()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    div-float/2addr v1, p0

    .line 37
    return v1
.end method

.method public final x3(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/t0;->X:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk3/k;->c(J)Lk3/k;

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

.method public final y3(Ly0/i;ZILandroidx/compose/animation/core/AnimationSpec;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ly0/t0;->R:Ly0/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly0/t0;->S:Z

    .line 4
    .line 5
    iput-object p4, p0, Ly0/t0;->U:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iget p2, p0, Ly0/t0;->T:I

    .line 8
    .line 9
    invoke-static {p2, p3}, Ly0/bf;->f(II)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iput p3, p0, Ly0/t0;->T:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ly0/t0$c;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-direct {v3, p1, p4, p0}, Ly0/t0$c;-><init>(Ly0/i;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public z(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lk3/p;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ly0/t0;->x3(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly0/t0;->R:Ly0/i;

    .line 9
    .line 10
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    shr-long/2addr p1, v1

    .line 17
    long-to-int p1, p1

    .line 18
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ly0/i;->C(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.class public final Landroidx/compose/foundation/a;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public O:Lkotlin/jvm/functions/Function1;

.field public P:Lkotlin/jvm/functions/Function1;

.field public Q:Lkotlin/jvm/functions/Function1;

.field public R:F

.field public S:Z

.field public T:J

.field public U:F

.field public V:F

.field public W:Z

.field public X:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field public Y:Landroid/view/View;

.field public Z:Landroidx/compose/ui/unit/Density;

.field public a0:Landroidx/compose/foundation/PlatformMagnifier;

.field public final b0:Landroidx/compose/runtime/MutableState;

.field public c0:Landroidx/compose/runtime/State;

.field public d0:J

.field public e0:Lk3/o;

.field public f0:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/a;->O:Lkotlin/jvm/functions/Function1;

    .line 75
    iput-object p2, p0, Landroidx/compose/foundation/a;->P:Lkotlin/jvm/functions/Function1;

    .line 76
    iput-object p3, p0, Landroidx/compose/foundation/a;->Q:Lkotlin/jvm/functions/Function1;

    .line 77
    iput p4, p0, Landroidx/compose/foundation/a;->R:F

    .line 78
    iput-boolean p5, p0, Landroidx/compose/foundation/a;->S:Z

    .line 79
    iput-wide p6, p0, Landroidx/compose/foundation/a;->T:J

    .line 80
    iput p8, p0, Landroidx/compose/foundation/a;->U:F

    .line 81
    iput p9, p0, Landroidx/compose/foundation/a;->V:F

    .line 82
    iput-boolean p10, p0, Landroidx/compose/foundation/a;->W:Z

    .line 83
    iput-object p11, p0, Landroidx/compose/foundation/a;->X:Landroidx/compose/foundation/PlatformMagnifierFactory;

    const/4 p1, 0x0

    .line 84
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/a;->b0:Landroidx/compose/runtime/MutableState;

    .line 85
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    invoke-virtual {p1}, Lw1/e$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/a;->d0:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x4

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x8

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p13, p12, 0x10

    .line 19
    .line 20
    if-eqz p13, :cond_3

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    and-int/lit8 p13, p12, 0x20

    .line 24
    .line 25
    if-eqz p13, :cond_4

    .line 26
    .line 27
    sget-object p6, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 28
    .line 29
    invoke-virtual {p6}, Landroidx/compose/ui/unit/b$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide p6

    .line 33
    :cond_4
    and-int/lit8 p13, p12, 0x40

    .line 34
    .line 35
    if-eqz p13, :cond_5

    .line 36
    .line 37
    sget-object p8, Lk3/g;->e:Lk3/g$a;

    .line 38
    .line 39
    invoke-virtual {p8}, Lk3/g$a;->c()F

    .line 40
    .line 41
    .line 42
    move-result p8

    .line 43
    :cond_5
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_6

    .line 46
    .line 47
    sget-object p9, Lk3/g;->e:Lk3/g$a;

    .line 48
    .line 49
    invoke-virtual {p9}, Lk3/g$a;->c()F

    .line 50
    .line 51
    .line 52
    move-result p9

    .line 53
    :cond_6
    and-int/lit16 p13, p12, 0x100

    .line 54
    .line 55
    if-eqz p13, :cond_7

    .line 56
    .line 57
    const/4 p10, 0x1

    .line 58
    :cond_7
    and-int/lit16 p12, p12, 0x200

    .line 59
    .line 60
    if-eqz p12, :cond_8

    .line 61
    .line 62
    sget-object p11, Landroidx/compose/foundation/PlatformMagnifierFactory;->a:Landroidx/compose/foundation/PlatformMagnifierFactory$a;

    .line 63
    .line 64
    invoke-virtual {p11}, Landroidx/compose/foundation/PlatformMagnifierFactory$a;->a()Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 65
    .line 66
    .line 67
    move-result-object p11

    .line 68
    :cond_8
    const/4 p12, 0x0

    .line 69
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 86
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V

    return-void
.end method

.method public static g3(Landroidx/compose/foundation/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->p3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static h3(Landroidx/compose/foundation/a;)Lw1/e;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/a;->d0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i3(Landroidx/compose/foundation/a;)Lw1/e;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->p0()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic j3(Landroidx/compose/foundation/a;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->f0:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Landroidx/compose/foundation/a;)Landroidx/compose/foundation/PlatformMagnifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->a0:Landroidx/compose/foundation/PlatformMagnifier;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->b0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public E1()V
    .locals 1

    .line 1
    new-instance v0, Ls/d2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls/d2;-><init>(Landroidx/compose/foundation/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo2/i0;->a(Landroidx/compose/ui/Modifier$b;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->n3(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/b;->b()Lv2/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls/e2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls/e2;-><init>(Landroidx/compose/foundation/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Lv2/c0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->E1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/a;->f0:Lkotlinx/coroutines/channels/Channel;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v5, Lhk/f0;->v:Lhk/f0;

    .line 18
    .line 19
    new-instance v6, Landroidx/compose/foundation/a$a;

    .line 20
    .line 21
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/a$a;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->a0:Landroidx/compose/foundation/PlatformMagnifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/a;->a0:Landroidx/compose/foundation/PlatformMagnifier;

    .line 10
    .line 11
    return-void
.end method

.method public final l3()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->c0:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls/f2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls/f2;-><init>(Landroidx/compose/foundation/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/a;->c0:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/a;->c0:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lw1/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Lw1/e;->t()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/a;->f0:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljk/h;->b(Ljava/lang/Object;)Ljk/h;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m3()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->a0:Landroidx/compose/foundation/PlatformMagnifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->Y:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lo2/f;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, Landroidx/compose/foundation/a;->Y:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/a;->Z:Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    move-object v9, v0

    .line 28
    iput-object v9, p0, Landroidx/compose/foundation/a;->Z:Landroidx/compose/ui/unit/Density;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/a;->X:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/compose/foundation/a;->S:Z

    .line 33
    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/a;->T:J

    .line 35
    .line 36
    iget v6, p0, Landroidx/compose/foundation/a;->U:F

    .line 37
    .line 38
    iget v7, p0, Landroidx/compose/foundation/a;->V:F

    .line 39
    .line 40
    iget-boolean v8, p0, Landroidx/compose/foundation/a;->W:Z

    .line 41
    .line 42
    iget v10, p0, Landroidx/compose/foundation/a;->R:F

    .line 43
    .line 44
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/PlatformMagnifierFactory;->a(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/a;->a0:Landroidx/compose/foundation/PlatformMagnifier;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->q3()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n3(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->b0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    iget v9, v0, Landroidx/compose/foundation/a;->R:F

    .line 18
    .line 19
    iget-wide v10, v0, Landroidx/compose/foundation/a;->T:J

    .line 20
    .line 21
    iget v12, v0, Landroidx/compose/foundation/a;->U:F

    .line 22
    .line 23
    iget-boolean v13, v0, Landroidx/compose/foundation/a;->S:Z

    .line 24
    .line 25
    iget v14, v0, Landroidx/compose/foundation/a;->V:F

    .line 26
    .line 27
    iget-boolean v15, v0, Landroidx/compose/foundation/a;->W:Z

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Landroidx/compose/foundation/a;->X:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Landroidx/compose/foundation/a;->Y:Landroid/view/View;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Landroidx/compose/foundation/a;->Z:Landroidx/compose/ui/unit/Density;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    move-object/from16 v15, p1

    .line 44
    .line 45
    iput-object v15, v0, Landroidx/compose/foundation/a;->O:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    iput-object v15, v0, Landroidx/compose/foundation/a;->P:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput v1, v0, Landroidx/compose/foundation/a;->R:F

    .line 52
    .line 53
    iput-boolean v2, v0, Landroidx/compose/foundation/a;->S:Z

    .line 54
    .line 55
    iput-wide v3, v0, Landroidx/compose/foundation/a;->T:J

    .line 56
    .line 57
    iput v5, v0, Landroidx/compose/foundation/a;->U:F

    .line 58
    .line 59
    iput v6, v0, Landroidx/compose/foundation/a;->V:F

    .line 60
    .line 61
    iput-boolean v7, v0, Landroidx/compose/foundation/a;->W:Z

    .line 62
    .line 63
    move-object/from16 v15, p10

    .line 64
    .line 65
    iput-object v15, v0, Landroidx/compose/foundation/a;->Q:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-object v8, v0, Landroidx/compose/foundation/a;->X:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 68
    .line 69
    invoke-static {v0}, Lo2/f;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 p1, v15

    .line 74
    .line 75
    invoke-static {v0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object/from16 p2, v15

    .line 80
    .line 81
    iget-object v15, v0, Landroidx/compose/foundation/a;->a0:Landroidx/compose/foundation/PlatformMagnifier;

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    invoke-static {v1, v9}, Landroidx/compose/foundation/b;->a(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v8}, Landroidx/compose/foundation/PlatformMagnifierFactory;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/unit/b;->h(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-static {v5, v12}, Lk3/g;->q(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-static {v6, v14}, Lk3/g;->q(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    if-ne v2, v13, :cond_1

    .line 116
    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    if-ne v7, v1, :cond_1

    .line 120
    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    move-object/from16 v1, v19

    .line 142
    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/a;->m3()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/a;->p3()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final p3()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->Z:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/a;->Z:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/a;->O:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw1/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw1/e;->t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v5, v1, v3

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->l3()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    and-long/2addr v5, v3

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->l3()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6, v1, v2}, Lw1/e;->q(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/foundation/a;->d0:J

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/a;->P:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lw1/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Lw1/e;->t()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lw1/e;->t()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    and-long/2addr v1, v3

    .line 81
    cmp-long v1, v1, v7

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lw1/e;->t()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->l3()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3, v0, v1}, Lw1/e;->q(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :goto_1
    move-wide v5, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lw1/e$a;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/a;->a0:Landroidx/compose/foundation/PlatformMagnifier;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->m3()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/a;->a0:Landroidx/compose/foundation/PlatformMagnifier;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-wide v3, p0, Landroidx/compose/foundation/a;->d0:J

    .line 122
    .line 123
    iget v7, p0, Landroidx/compose/foundation/a;->R:F

    .line 124
    .line 125
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/PlatformMagnifier;->d(JJF)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->q3()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lw1/e$a;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Landroidx/compose/foundation/a;->d0:J

    .line 139
    .line 140
    iget-object p0, p0, Landroidx/compose/foundation/a;->a0:Landroidx/compose/foundation/PlatformMagnifier;

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    invoke-interface {p0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public final q3()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->a0:Landroidx/compose/foundation/PlatformMagnifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/a;->Z:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/a;->e0:Lk3/o;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lk3/o;->d(JLjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/a;->Q:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lk3/p;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/Density;->V(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lk3/o;->b(J)Lk3/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/compose/foundation/a;->e0:Lk3/o;

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

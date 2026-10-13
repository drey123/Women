.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/h$c;
.source "Magnifier.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/h0;
.implements Landroidx/compose/ui/node/V;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,496:1\n85#2:497\n113#2,2:498\n1#3:500\n273#4:501\n273#4:502\n*S KotlinDebug\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n*L\n282#1:497\n282#1:498,2\n427#1:501\n434#1:502\n*E\n"
    }
.end annotation


# instance fields
.field public A:Landroidx/compose/foundation/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroid/view/View;

.field public C:LZ/c;

.field public D:Landroidx/compose/foundation/K;

.field public final E:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Landroidx/compose/runtime/DerivedSnapshotState;

.field public G:J

.field public H:LZ/o;

.field public I:Lkotlinx/coroutines/channels/BufferedChannel;

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZ/c;",
            "LH/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZ/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public u:F

.field public v:Z

.field public w:J

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->s:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    iput p3, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 6
    iput-wide p5, p0, Landroidx/compose/foundation/MagnifierNode;->w:J

    .line 7
    iput p7, p0, Landroidx/compose/foundation/MagnifierNode;->x:F

    .line 8
    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->y:F

    .line 9
    iput-boolean p9, p0, Landroidx/compose/foundation/MagnifierNode;->z:Z

    .line 10
    iput-object p10, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/L;

    .line 11
    invoke-static {}, Landroidx/compose/runtime/P0;->h()V

    sget-object p1, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/f0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/compose/runtime/P0;->f(Ljava/lang/Object;Landroidx/compose/runtime/O0;)Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->E:Landroidx/compose/runtime/d0;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->G:J

    return-void
.end method


# virtual methods
.method public final K1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->a1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->I:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lse/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->D:Landroidx/compose/foundation/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/K;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->D:Landroidx/compose/foundation/K;

    .line 10
    .line 11
    return-void
.end method

.method public final S1()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->F:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->F:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->F:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LH/d;

    .line 25
    .line 26
    iget-wide v0, v0, LH/d;->a:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final T1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->D:Landroidx/compose/foundation/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/K;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/ui/node/e;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:LZ/c;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 28
    .line 29
    :cond_2
    move-object v9, v0

    .line 30
    iput-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->C:LZ/c;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/L;

    .line 33
    .line 34
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 35
    .line 36
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->w:J

    .line 37
    .line 38
    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->x:F

    .line 39
    .line 40
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->y:F

    .line 41
    .line 42
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->z:Z

    .line 43
    .line 44
    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 45
    .line 46
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/L;->a(Landroid/view/View;ZJFFZLZ/c;F)Landroidx/compose/foundation/K;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->D:Landroidx/compose/foundation/K;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->V1()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final U1()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:LZ/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:LZ/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->s:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LH/d;

    .line 20
    .line 21
    iget-wide v0, v0, LH/d;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v9

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->S1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v9

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->S1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, LH/d;->h(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->G:J

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->D:Landroidx/compose/foundation/K;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->T1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Landroidx/compose/foundation/MagnifierNode;->D:Landroidx/compose/foundation/K;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v7, p0, Landroidx/compose/foundation/MagnifierNode;->G:J

    .line 70
    .line 71
    iget v11, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Landroidx/compose/foundation/K;->b(JJF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->V1()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v9, p0, Landroidx/compose/foundation/MagnifierNode;->G:J

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->D:Landroidx/compose/foundation/K;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/compose/foundation/K;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final V1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->D:Landroidx/compose/foundation/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->C:LZ/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/K;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->H:LZ/o;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, LZ/o;->a(JLjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->t:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/K;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, LZ/p;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, LZ/c;->o(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v1, LZ/i;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, LZ/i;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/K;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance v2, LZ/o;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, LZ/o;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->H:LZ/o;

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/W;->a(Landroidx/compose/ui/h$c;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o1(Landroidx/compose/ui/semantics/w;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/D;->a:Landroidx/compose/ui/semantics/v;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->E:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/C;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->y1()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->I:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

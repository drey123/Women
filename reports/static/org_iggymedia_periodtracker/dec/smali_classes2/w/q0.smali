.class public abstract Lw/q0;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/q0$a;
    }
.end annotation


# instance fields
.field public R:Lw/r1;

.field public S:Lkotlin/jvm/functions/Function1;

.field public T:Z

.field public U:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final V:Lkotlin/jvm/functions/Function1;

.field public W:Lkotlinx/coroutines/channels/Channel;

.field public X:Landroidx/compose/foundation/interaction/DragInteraction$b;

.field public Y:Z

.field public Z:Z

.field public a0:Lw/g0$a;

.field public b0:Lw/g0$d;

.field public c0:Lw/g0$c;

.field public d0:Lw/g0$b;

.field public e0:Lw/g0;

.field public f0:Lk2/f;

.field public g0:J

.field public h0:Lw/r2;

.field public i0:Lw/f1;

.field public j0:J

.field public k0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lw/q0;->R:Lw/r1;

    .line 5
    .line 6
    iput-object p1, p0, Lw/q0;->S:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, Lw/q0;->T:Z

    .line 9
    .line 10
    iput-object p3, p0, Lw/q0;->U:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    new-instance p1, Lw/p0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lw/p0;-><init>(Lw/q0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw/q0;->V:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw1/e$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iput-wide p2, p0, Lw/q0;->g0:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lw1/e$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lw/q0;->j0:J

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic I3(Lw/q0;Lj2/w;JJZILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    sget-object p4, Lw1/e;->b:Lw1/e$a;

    .line 8
    .line 9
    invoke-virtual {p4}, Lw1/e$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    :cond_0
    move-wide v4, p4

    .line 14
    and-int/lit8 p4, p7, 0x8

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lw/q0;->H3(Lj2/w;JJZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: moveToAwaitTouchSlopState-aWI9W7U"

    .line 28
    .line 29
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g4(Lw/q0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw/r1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lw/q0;->S:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lw/q0;->T:Z

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lw/q0;->U:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lw/q0;->R:Lw/r1;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 28
    .line 29
    if-eqz p6, :cond_4

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    :cond_4
    move-object p6, p4

    .line 33
    move p7, p5

    .line 34
    move p4, p2

    .line 35
    move-object p5, p3

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    invoke-virtual/range {p2 .. p7}, Lw/q0;->f4(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw/r1;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: update"

    .line 43
    .line 44
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static m3(Lw/q0;Lj2/i0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q0;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final synthetic n3(Lw/q0;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q0;->W:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o3(Lw/q0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/q0;->j0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic p3(Lw/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/q0;->P3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q3(Lw/q0;Lw/h0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/q0;->Q3(Lw/h0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r3(Lw/q0;Lw/h0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/q0;->R3(Lw/h0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s3(Lw/q0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw/q0;->j0:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t3(Lw/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/q0;->e4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A3()Lw/g0$d;
    .locals 5

    .line 1
    iget-object v0, p0, Lw/q0;->b0:Lw/g0$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/g0$d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lw/g0$d;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw/q0;->b0:Lw/g0$d;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final B3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/q0;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C3()Lw/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q0;->R:Lw/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D3()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 1

    .line 1
    new-instance v0, Lw/q0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/q0$b;-><init>(Lw/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj2/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final E3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/q0;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/q0;->w3()Lw/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw/g0$a$a;->i:Lw/g0$a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw/g0$a;->c(Lw/g0$a$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lw/g0$a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw/q0;->e0:Lw/g0;

    .line 15
    .line 16
    return-void
.end method

.method public final G3(Lj2/w;JLw/r2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/q0;->x3()Lw/g0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw/g0$b;->c(Lj2/w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lw/g0$b;->d(J)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p4, v1, v2, p1, p2}, Lw/r2;->f(Lw/r2;JILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lw/g0$b;->e(Lw/r2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw/q0;->e0:Lw/g0;

    .line 22
    .line 23
    return-void
.end method

.method public final H3(Lj2/w;JJZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw/q0;->y3()Lw/g0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw/g0$c;->d(Lj2/w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lw/g0$c;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw/q0;->h0:Lw/r2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lw/r2;

    .line 16
    .line 17
    iget-object v2, p0, Lw/q0;->R:Lw/r1;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lw/r2;-><init>(Lw/r1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lw/q0;->h0:Lw/r2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lw/q0;->R:Lw/r1;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lw/r2;->g(Lw/r1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lw/q0;->h0:Lw/r2;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p4, p5}, Lw/r2;->e(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0, p6}, Lw/g0$c;->f(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lw/q0;->e0:Lw/g0;

    .line 47
    .line 48
    return-void
.end method

.method public final J3(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/q0;->A3()Lw/g0$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lw/g0$d;->b(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lw/q0;->e0:Lw/g0;

    .line 9
    .line 10
    return-void
.end method

.method public final K3(Lw/h0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lw/h0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw/q0;->Y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lw/q0;->Y:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lw/q0;->e4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lw/q0;->V3()Lkotlinx/coroutines/channels/Channel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract L3(J)V
.end method

.method public abstract M3(Lw/h0$d;)V
.end method

.method public final N3(Lj2/l;Lj2/n;Lw/g0$b;)V
    .locals 11

    .line 1
    sget-object v0, Lj2/n;->i:Lj2/n;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lj2/w;

    .line 24
    .line 25
    invoke-virtual {v3}, Lj2/w;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p2, 0x1

    .line 37
    :goto_1
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    if-ge v1, v2, :cond_7

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lj2/w;

    .line 52
    .line 53
    invoke-virtual {v3}, Lj2/w;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lj2/w;

    .line 81
    .line 82
    invoke-virtual {p1}, Lj2/w;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-virtual {p3}, Lw/g0$b;->a()Lj2/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lj2/w;->h()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p1, p2, v0, v1}, Lw1/e;->p(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {p3}, Lw/g0$b;->a()Lj2/w;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3}, Lw/g0$b;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v2, p0

    .line 116
    invoke-static/range {v2 .. v10}, Lw/q0;->I3(Lw/q0;Lj2/w;JJZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    const-string p0, "AwaitGesturePickup.initialDown was not initialized."

    .line 121
    .line 122
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    return-void

    .line 126
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lw/q0;->F3()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q0;->k0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->O0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Ls/x0;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lw/q0;->Z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lw/q0;->Y3()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lw/q0;->Z:Z

    .line 21
    .line 22
    return-void
.end method

.method public final O3(Lj2/l;Lj2/n;Lw/g0$c;)V
    .locals 12

    .line 1
    sget-object v0, Lj2/n;->d:Lj2/n;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Lj2/w;

    .line 26
    .line 27
    invoke-virtual {v6}, Lj2/w;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p3}, Lw/g0$c;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v6, v7, v8, v9}, Lj2/v;->b(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v5, v4

    .line 46
    :goto_1
    check-cast v5, Lj2/w;

    .line 47
    .line 48
    if-nez v5, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v3, v2

    .line 59
    :goto_2
    if-ge v3, v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Lj2/w;

    .line 67
    .line 68
    invoke-virtual {v6}, Lj2/w;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v5, v4

    .line 79
    :goto_3
    check-cast v5, Lj2/w;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lw/q0;->F3()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {v5}, Lj2/w;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p3, v0, v1}, Lw/g0$c;->e(J)V

    .line 92
    .line 93
    .line 94
    :cond_6
    sget-object v0, Lj2/n;->e:Lj2/n;

    .line 95
    .line 96
    const-string v1, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 97
    .line 98
    const-string v3, "AwaitTouchSlop.initialDown was not initialized"

    .line 99
    .line 100
    if-ne p2, v0, :cond_f

    .line 101
    .line 102
    invoke-virtual {v5}, Lj2/w;->p()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_c

    .line 107
    .line 108
    invoke-static {v5}, Lj2/m;->d(Lj2/w;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move v6, v2

    .line 123
    :goto_4
    if-ge v6, v0, :cond_8

    .line 124
    .line 125
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Lj2/w;

    .line 131
    .line 132
    invoke-virtual {v8}, Lj2/w;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    move-object v4, v7

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_5
    check-cast v4, Lj2/w;

    .line 144
    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lw/q0;->F3()V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v4}, Lj2/w;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {p3, v6, v7}, Lw/g0$c;->e(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/b1;->s()Lc1/g2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 168
    .line 169
    invoke-virtual {v5}, Lj2/w;->n()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p1, v0}, Lw/o0;->p(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {p0}, Lw/q0;->W3()Lw/r2;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5}, Lj2/w;->h()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-virtual {v5}, Lj2/w;->k()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual/range {v6 .. v11}, Lw/r2;->a(JJF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    const-wide v8, 0x7fffffff7fffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v8, v6

    .line 199
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long p1, v8, v10

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v5}, Lj2/w;->a()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lw/g0$c;->a()Lj2/w;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, v5, v6, v7}, Lw/q0;->b4(Lj2/w;Lj2/w;J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5, v6, v7}, Lw/q0;->a4(Lj2/w;J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lj2/w;->f()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-virtual {p0, v6, v7}, Lw/q0;->J3(J)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    const/4 p1, 0x1

    .line 233
    invoke-virtual {p3, p1}, Lw/g0$c;->f(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    invoke-virtual {p3}, Lw/g0$c;->a()Lj2/w;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    invoke-virtual {p3}, Lw/g0$c;->b()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    iget-object v0, p0, Lw/q0;->h0:Lw/r2;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {p0, p1, v6, v7, v0}, Lw/q0;->G3(Lj2/w;JLw/r2;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    invoke-static {v1}, Lvl/h;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_e
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_f
    :goto_6
    sget-object p1, Lj2/n;->i:Lj2/n;

    .line 264
    .line 265
    if-ne p2, p1, :cond_13

    .line 266
    .line 267
    invoke-virtual {p3}, Lw/g0$c;->c()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_13

    .line 272
    .line 273
    invoke-virtual {v5}, Lj2/w;->p()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    invoke-virtual {p3}, Lw/g0$c;->a()Lj2/w;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_11

    .line 284
    .line 285
    invoke-virtual {p3}, Lw/g0$c;->b()J

    .line 286
    .line 287
    .line 288
    move-result-wide p2

    .line 289
    iget-object v0, p0, Lw/q0;->h0:Lw/r2;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2, p3, v0}, Lw/q0;->G3(Lj2/w;JLw/r2;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_10
    invoke-static {v1}, Lvl/h;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_11
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_12
    invoke-virtual {p3, v2}, Lw/g0$c;->f(Z)V

    .line 306
    .line 307
    .line 308
    :cond_13
    :goto_7
    return-void
.end method

.method public final P3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lw/q0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/q0$c;

    .line 7
    .line 8
    iget v1, v0, Lw/q0$c;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/q0$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/q0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw/q0$c;-><init>(Lw/q0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/q0$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/q0$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lw/q0;->X:Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lw/q0;->U:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$a;

    .line 61
    .line 62
    invoke-direct {v5, p1}, Landroidx/compose/foundation/interaction/DragInteraction$a;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$b;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lw/q0$c;->i:I

    .line 66
    .line 67
    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    iput-object v3, p0, Lw/q0;->X:Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 75
    .line 76
    :cond_4
    new-instance p1, Lw/h0$d;

    .line 77
    .line 78
    sget-object v0, Lk3/t;->b:Lk3/t$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lk3/t$a;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {p1, v0, v1, v2, v3}, Lw/h0$d;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lw/q0;->M3(Lw/h0$d;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public Q2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/q0;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lw/q0;->u3()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lw/q0;->j0:J

    .line 14
    .line 15
    return-void
.end method

.method public final Q3(Lw/h0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw/q0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/q0$d;

    .line 7
    .line 8
    iget v1, v0, Lw/q0$d;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/q0$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/q0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw/q0$d;-><init>(Lw/q0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw/q0$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/q0$d;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lw/q0$d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 44
    .line 45
    iget-object v0, v0, Lw/q0$d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lw/h0$c;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lw/q0$d;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lw/h0$c;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lw/q0;->X:Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lw/q0;->U:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$a;

    .line 80
    .line 81
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/DragInteraction$a;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$b;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lw/q0$d;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lw/q0$d;->w:I

    .line 87
    .line 88
    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 96
    .line 97
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/DragInteraction$b;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lw/q0;->U:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iput-object p1, v0, Lw/q0$d;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lw/q0$d;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lw/q0$d;->w:I

    .line 109
    .line 110
    invoke-interface {v2, p2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object v0, p1

    .line 118
    move-object p1, p2

    .line 119
    :goto_3
    move-object p2, p1

    .line 120
    move-object p1, v0

    .line 121
    :cond_6
    iput-object p2, p0, Lw/q0;->X:Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 122
    .line 123
    invoke-virtual {p1}, Lw/h0$c;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-virtual {p0, p1, p2}, Lw/q0;->L3(J)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method public final R3(Lw/h0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw/q0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/q0$e;

    .line 7
    .line 8
    iget v1, v0, Lw/q0$e;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/q0$e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/q0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw/q0$e;-><init>(Lw/q0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw/q0$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/q0$e;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lw/q0$e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lw/h0$d;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lw/q0;->X:Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lw/q0;->U:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$c;

    .line 65
    .line 66
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/DragInteraction$c;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$b;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lw/q0$e;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lw/q0$e;->v:I

    .line 72
    .line 73
    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    iput-object v3, p0, Lw/q0;->X:Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Lw/q0;->M3(Lw/h0$d;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public final S3(Lj2/l;Lj2/n;Lw/g0$d;)V
    .locals 9

    .line 1
    sget-object v0, Lj2/n;->e:Lj2/n;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p3}, Lw/g0$d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lj2/w;

    .line 29
    .line 30
    invoke-virtual {v7}, Lj2/w;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8, v0, v1}, Lj2/v;->b(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v6, v5

    .line 45
    :goto_1
    check-cast v6, Lj2/w;

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :cond_3
    invoke-static {v6}, Lj2/m;->d(Lj2/w;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_3
    if-ge v3, p2, :cond_5

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lj2/w;

    .line 72
    .line 73
    invoke-virtual {v1}, Lj2/w;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_4
    check-cast v5, Lj2/w;

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Lj2/w;->p()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-static {v6}, Lj2/m;->d(Lj2/w;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Lw/q0;->c4(Lj2/w;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {p0}, Lw/q0;->Z3()V

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {p0}, Lw/q0;->F3()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-virtual {v5}, Lj2/w;->f()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-virtual {p3, p0, p1}, Lw/g0$d;->b(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    invoke-virtual {v6}, Lj2/w;->p()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lw/q0;->Z3()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    invoke-static {v6}, Lj2/m;->h(Lj2/w;)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {p1, p2}, Lw1/e;->k(J)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x0

    .line 138
    cmpg-float p1, p1, p2

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    invoke-static {v6}, Lj2/m;->g(Lj2/w;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    invoke-virtual {p0, v6, p1, p2}, Lw/q0;->a4(Lj2/w;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lj2/w;->a()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final T3(Lj2/l;Lj2/n;Lw/g0$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v2, v0, v1}, Lw/n2;->o(Lj2/l;ZZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lj2/w;

    .line 34
    .line 35
    invoke-virtual {p3}, Lw/g0$a;->a()Lw/g0$a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lw/q0$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v0, p1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lw/q0;->d4()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lw/g0$a$a;->d:Lw/g0$a$a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lw/g0$a$a;->e:Lw/g0$a$a;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p3}, Lw/g0$a;->a()Lw/g0$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-virtual {p3, p1}, Lw/g0$a;->c(Lw/g0$a$a;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lj2/n;->d:Lj2/n;

    .line 70
    .line 71
    if-ne p2, v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Lw/g0$a$a;->e:Lw/g0$a$a;

    .line 74
    .line 75
    if-ne p1, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lj2/w;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lw/g0$a;->d(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object v0, Lj2/n;->e:Lj2/n;

    .line 84
    .line 85
    if-ne p2, v0, :cond_6

    .line 86
    .line 87
    sget-object p2, Lw/g0$a$a;->d:Lw/g0$a$a;

    .line 88
    .line 89
    if-ne p1, p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lj2/w;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v7, 0xc

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v0, p0

    .line 102
    invoke-static/range {v0 .. v8}, Lw/q0;->I3(Lw/q0;Lj2/w;JJZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    move-object v0, p0

    .line 107
    invoke-virtual {p3}, Lw/g0$a;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 114
    .line 115
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-virtual {v0, v1, v1, p1, p2}, Lw/q0;->b4(Lj2/w;Lj2/w;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    invoke-virtual {v0, v1, p0, p1}, Lw/q0;->a4(Lj2/w;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lj2/w;->f()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-virtual {v0, p0, p1}, Lw/q0;->J3(J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    return-void
.end method

.method public final U3(Lj2/l;Lj2/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/q0;->e0:Lw/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    instance-of v1, v0, Lw/g0$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw/g0$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lw/q0;->T3(Lj2/l;Lj2/n;Lw/g0$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Lw/g0$c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lw/g0$c;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lw/q0;->O3(Lj2/l;Lj2/n;Lw/g0$c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v1, v0, Lw/g0$b;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lw/g0$b;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lw/q0;->N3(Lj2/l;Lj2/n;Lw/g0$b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v1, v0, Lw/g0$d;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lw/g0$d;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lw/q0;->S3(Lj2/l;Lj2/n;Lw/g0$d;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const-string p0, "currentDragState should not be null"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final V3()Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q0;->W:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public W1(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/q0;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw/q0;->i0:Lw/f1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw/f1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lw/f1;-><init>(Lw/q0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw/q0;->i0:Lw/f1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lw/q0;->i0:Lw/f1;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lw/f1;->m(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final W3()Lw/r2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q0;->h0:Lw/r2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Touch slop detector not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final X3()Lk2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q0;->f0:Lk2/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final Y3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/q0;->F3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw/q0;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lw/q0;->Z3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lw/q0;->f0:Lk2/f;

    .line 13
    .line 14
    return-void
.end method

.method public final Z3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/q0;->V3()Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lw/h0$a;->a:Lw/h0$a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a4(Lj2/w;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->E()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo2/e;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lw/q0;->g0:J

    .line 14
    .line 15
    sget-object v4, Lw1/e;->b:Lw1/e$a;

    .line 16
    .line 17
    invoke-virtual {v4}, Lw1/e$a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Lw1/e;->j(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, Lw/q0;->g0:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lw1/e;->j(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-wide v2, p0, Lw/q0;->g0:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lw1/e;->p(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Lw/q0;->j0:J

    .line 42
    .line 43
    invoke-static {v4, v5, v2, v3}, Lw1/e;->q(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lw/q0;->j0:J

    .line 48
    .line 49
    :cond_0
    iput-wide v0, p0, Lw/q0;->g0:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lw/q0;->X3()Lk2/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p0, Lw/q0;->j0:J

    .line 56
    .line 57
    invoke-static {v0, p1, v1, v2}, Lk2/g;->d(Lk2/f;Lj2/w;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lw/q0;->V3()Lkotlinx/coroutines/channels/Channel;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lw/h0$b;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, p2, p3, v0, v1}, Lw/h0$b;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b4(Lj2/w;Lj2/w;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/q0;->f0:Lk2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk2/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lk2/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw/q0;->f0:Lk2/f;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lw/q0;->X3()Lk2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lk2/g;->c(Lk2/f;Lj2/w;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lj2/w;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p3, p4}, Lw1/e;->p(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object p4, Lw1/e;->b:Lw1/e$a;

    .line 28
    .line 29
    invoke-virtual {p4}, Lw1/e$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lw/q0;->j0:J

    .line 34
    .line 35
    iget-object p4, p0, Lw/q0;->S:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj2/w;->n()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lj2/i0;->f(I)Lj2/i0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Lw/q0;->Y:Z

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lw/q0;->W:Lkotlinx/coroutines/channels/Channel;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const p1, 0x7fffffff

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {p1, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lw/q0;->W:Lkotlinx/coroutines/channels/Channel;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lw/q0;->e4()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p0}, Lo2/e;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lw/q0;->g0:J

    .line 88
    .line 89
    invoke-virtual {p0}, Lw/q0;->V3()Lkotlinx/coroutines/channels/Channel;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lw/h0$c;

    .line 94
    .line 95
    invoke-direct {p1, p2, p3, p4}, Lw/h0$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final c4(Lj2/w;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw/q0;->X3()Lk2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk2/g;->c(Lk2/f;Lj2/w;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/b1;->s()Lc1/g2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->h()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lw/q0;->X3()Lk2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p1}, Lk3/u;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lk2/f;->c(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0}, Lw/q0;->X3()Lk2/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lk2/f;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lw/q0;->V3()Lkotlinx/coroutines/channels/Channel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lw/h0$d;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lw/a1;->l(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v0, v1, v4, v3}, Lw/h0$d;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lw/q0;->Z:Z

    .line 60
    .line 61
    return-void
.end method

.method public abstract d4()Z
.end method

.method public final e4()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/q0;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw/q0;->W:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lw/q0;->W:Lkotlinx/coroutines/channels/Channel;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lw/q0$f;

    .line 24
    .line 25
    invoke-direct {v5, p0, v1}, Lw/q0$f;-><init>(Lw/q0;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f0(Lj2/l;Lj2/n;J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/q0;->Z:Z

    .line 3
    .line 4
    sget-boolean v0, Ls/x0;->h:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lw/q0;->T:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object p3, p0, Lw/q0;->e0:Lw/g0;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lw/q0;->w3()Lw/g0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lw/q0;->e0:Lw/g0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw/q0;->U3(Lj2/l;Lj2/n;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lw/q0;->k0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lw/q0;->D3()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 41
    .line 42
    iput-object v0, p0, Lw/q0;->k0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lw/q0;->k0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->f0(Lj2/l;Lj2/n;J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final f4(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw/r1;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw/q0;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, Lw/q0;->T:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Lw/q0;->T:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lw/q0;->u3()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lw/q0;->k0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo2/g;->j3(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lw/q0;->k0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 24
    .line 25
    iput-object p1, p0, Lw/q0;->i0:Lw/f1;

    .line 26
    .line 27
    :cond_1
    move p5, v0

    .line 28
    :cond_2
    iget-object p1, p0, Lw/q0;->U:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lw/q0;->u3()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lw/q0;->U:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lw/q0;->R:Lw/r1;

    .line 42
    .line 43
    if-eq p1, p4, :cond_4

    .line 44
    .line 45
    iput-object p4, p0, Lw/q0;->R:Lw/r1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v0, p5

    .line 49
    :goto_0
    if-eqz v0, :cond_7

    .line 50
    .line 51
    sget-boolean p1, Ls/x0;->h:Z

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-boolean p1, p0, Lw/q0;->Z:Z

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lw/q0;->Y3()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object p1, p0, Lw/q0;->i0:Lw/f1;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lw/f1;->q()V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object p0, p0, Lw/q0;->k0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->S1()V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void
.end method

.method public q2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q0;->i0:Lw/f1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw/f1;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/q0;->X:Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lw/q0;->U:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$a;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw/q0;->X:Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract v3(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final w3()Lw/g0$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/q0;->a0:Lw/g0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/g0$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v3}, Lw/g0$a;-><init>(Lw/g0$a$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw/q0;->a0:Lw/g0$a;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final x3()Lw/g0$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/q0;->d0:Lw/g0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw/g0$b;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Lw/g0$b;-><init>(Lj2/w;JLw/r2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lw/q0;->d0:Lw/g0$b;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final y3()Lw/g0$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/q0;->c0:Lw/g0$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw/g0$c;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Lw/g0$c;-><init>(Lj2/w;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lw/q0;->c0:Lw/g0$c;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final z3()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q0;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

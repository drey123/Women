.class public final Lw/q0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q0;->D3()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lw/q0;


# direct methods
.method public constructor <init>(Lw/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q0$b;->d:Lw/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lk2/f;Landroidx/compose/ui/input/pointer/PointerInputScope;Lw/q0;Lj2/w;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0, p3}, Lk2/g;->c(Lk2/f;Lj2/w;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->h()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, p1}, Lk3/u;->a(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lk2/f;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lk2/f;->e()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lw/q0;->n3(Lw/q0;)Lkotlinx/coroutines/channels/Channel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lw/h0$d;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lw/a1;->l(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, p2, p3, v0, v1}, Lw/h0$d;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljk/h;->b(Ljava/lang/Object;)Ljk/h;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public static b(Lw/q0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/q0;->d4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static c(Lw/q0;Lkotlin/jvm/internal/l0;Lk2/f;Lj2/w;Lw1/e;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p0}, Lo2/e;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lkotlin/jvm/internal/l0;->d:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lw1/e;->j(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p1, Lkotlin/jvm/internal/l0;->d:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lw1/e;->p(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p0}, Lw/q0;->o3(Lw/q0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5, v2, v3}, Lw1/e;->q(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p0, v2, v3}, Lw/q0;->s3(Lw/q0;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-wide v0, p1, Lkotlin/jvm/internal/l0;->d:J

    .line 35
    .line 36
    invoke-static {p0}, Lw/q0;->o3(Lw/q0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p2, p3, v0, v1}, Lk2/g;->d(Lk2/f;Lj2/w;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lw/q0;->n3(Lw/q0;)Lkotlinx/coroutines/channels/Channel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance p1, Lw/h0$b;

    .line 50
    .line 51
    invoke-virtual {p4}, Lw1/e;->t()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    const/4 p4, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p2, p3, p4, v0}, Lw/h0$b;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljk/h;->b(Ljava/lang/Object;)Ljk/h;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public static d(Lw/q0;Lk2/f;Lj2/w;Lj2/w;Lw1/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, v0, v1}, Lw/q0;->s3(Lw/q0;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw/q0;->z3()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lj2/w;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lj2/i0;->f(I)Lj2/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lw/q0;->E3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lw/q0;->t3(Lw/q0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1, p2}, Lk2/g;->c(Lk2/f;Lj2/w;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lj2/w;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {p4}, Lw1/e;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-static {p1, p2, p3, p4}, Lw1/e;->p(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p0}, Lw/q0;->n3(Lw/q0;)Lkotlinx/coroutines/channels/Channel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    new-instance p3, Lw/h0$c;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-direct {p3, p1, p2, p4}, Lw/h0$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljk/h;->b(Ljava/lang/Object;)Ljk/h;

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static e(Lw/q0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lw/q0;->n3(Lw/q0;)Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw/h0$a;->a:Lw/h0$a;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljk/h;->b(Ljava/lang/Object;)Ljk/h;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lk2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lw/q0$b;->d:Lw/q0;

    .line 12
    .line 13
    invoke-static {v2}, Lo2/e;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, Lkotlin/jvm/internal/l0;->d:J

    .line 22
    .line 23
    iget-object v2, p0, Lw/q0$b;->d:Lw/q0;

    .line 24
    .line 25
    new-instance v6, Lw/r0;

    .line 26
    .line 27
    invoke-direct {v6, v2, v0}, Lw/r0;-><init>(Lw/q0;Lk2/f;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lw/q0$b;->d:Lw/q0;

    .line 31
    .line 32
    new-instance v7, Lw/s0;

    .line 33
    .line 34
    invoke-direct {v7, v0, p1, v2}, Lw/s0;-><init>(Lk2/f;Landroidx/compose/ui/input/pointer/PointerInputScope;Lw/q0;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lw/q0$b;->d:Lw/q0;

    .line 38
    .line 39
    new-instance v8, Lw/t0;

    .line 40
    .line 41
    invoke-direct {v8, v2}, Lw/t0;-><init>(Lw/q0;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lw/q0$b;->d:Lw/q0;

    .line 45
    .line 46
    new-instance v9, Lw/u0;

    .line 47
    .line 48
    invoke-direct {v9, v2}, Lw/u0;-><init>(Lw/q0;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lw/q0$b;->d:Lw/q0;

    .line 52
    .line 53
    new-instance v10, Lw/v0;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, Lw/v0;-><init>(Lw/q0;Lkotlin/jvm/internal/l0;Lk2/f;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lw/q0$b$a;

    .line 59
    .line 60
    iget-object v5, p0, Lw/q0$b;->d:Lw/q0;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v3 .. v11}, Lw/q0$b$a;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw/q0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p2}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p0, p1, :cond_0

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

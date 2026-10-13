.class public final Ls/r1;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# instance fields
.field public O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public P:Landroidx/compose/foundation/interaction/HoverInteraction$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/r1;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic g3(Ls/r1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/r1;->i3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Ls/r1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/r1;->j3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/r1;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/r1;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f0(Lj2/l;Lj2/n;J)V
    .locals 6

    .line 1
    sget-object p3, Lj2/n;->e:Lj2/n;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lj2/l;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, Lj2/p;->a:Lj2/p$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lj2/p$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, Lj2/p;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ls/r1$c;

    .line 27
    .line 28
    invoke-direct {v3, p0, p4}, Ls/r1$c;-><init>(Ls/r1;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Lj2/p$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Lj2/p;->i(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ls/r1$d;

    .line 54
    .line 55
    invoke-direct {v3, p0, p4}, Ls/r1$d;-><init>(Ls/r1;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final i3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ls/r1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls/r1$a;

    .line 7
    .line 8
    iget v1, v0, Ls/r1$a;->v:I

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
    iput v1, v0, Ls/r1$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/r1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls/r1$a;-><init>(Ls/r1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls/r1$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls/r1$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ls/r1$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ls/r1;->P:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ls/r1;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 66
    .line 67
    iput-object p1, v0, Ls/r1$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Ls/r1$a;->v:I

    .line 70
    .line 71
    invoke-interface {v2, p1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    :goto_1
    iput-object v0, p0, Ls/r1;->P:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 80
    .line 81
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final j3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ls/r1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls/r1$b;

    .line 7
    .line 8
    iget v1, v0, Ls/r1$b;->i:I

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
    iput v1, v0, Ls/r1$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/r1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls/r1$b;-><init>(Ls/r1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls/r1$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls/r1$b;->i:I

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
    iget-object p1, p0, Ls/r1;->P:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$b;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/HoverInteraction$b;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ls/r1;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 62
    .line 63
    iput v4, v0, Ls/r1$b;->i:I

    .line 64
    .line 65
    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iput-object v3, p0, Ls/r1;->P:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 73
    .line 74
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/r1;->P:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$b;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls/r1;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ls/r1;->P:Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l3(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/r1;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls/r1;->k3()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls/r1;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

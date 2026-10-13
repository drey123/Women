.class public final Ls0/a0$o;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a0;->M0(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ls0/a0;

.field public final synthetic v:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a0$o;->i:Ls0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/a0$o;->v:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 4
    .line 5
    iput-boolean p3, p0, Ls0/a0$o;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ls0/a0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/a0;->I()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Ls0/a0$o;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/a0$o;->i:Ls0/a0;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/a0$o;->v:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 6
    .line 7
    iget-boolean p0, p0, Ls0/a0$o;->w:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Ls0/a0$o;-><init>(Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ls0/a0$o;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0/a0$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/a0$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/a0$o;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls0/a0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls0/a0$o;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls0/a0$o;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 17
    .line 18
    new-instance v3, Ls0/a0$o$a;

    .line 19
    .line 20
    iget-object p1, p0, Ls0/a0$o;->i:Ls0/a0;

    .line 21
    .line 22
    iget-object v1, p0, Ls0/a0$o;->v:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, Ls0/a0$o$a;-><init>(Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ls0/a0$o$b;

    .line 35
    .line 36
    iget-object p1, p0, Ls0/a0$o;->v:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 37
    .line 38
    iget-object v1, p0, Ls0/a0$o;->i:Ls0/a0;

    .line 39
    .line 40
    iget-boolean v4, p0, Ls0/a0$o;->w:Z

    .line 41
    .line 42
    invoke-direct {v3, p1, v1, v4, v6}, Ls0/a0$o$b;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Ls0/a0;ZLkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Ls0/a0$o;->i:Ls0/a0;

    .line 52
    .line 53
    new-instance v3, Ls0/k0;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ls0/k0;-><init>(Ls0/a0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 59
    .line 60
    .line 61
    new-instance v3, Ls0/a0$o$c;

    .line 62
    .line 63
    iget-object p1, p0, Ls0/a0$o;->i:Ls0/a0;

    .line 64
    .line 65
    iget-object v1, p0, Ls0/a0$o;->v:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 66
    .line 67
    iget-boolean p0, p0, Ls0/a0$o;->w:Z

    .line 68
    .line 69
    invoke-direct {v3, p1, v1, p0, v6}, Ls0/a0$o$c;-><init>(Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

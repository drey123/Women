.class public final Lr0/o5$i$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/o5$i;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lr0/o5;

.field public final synthetic v:Landroidx/compose/ui/input/pointer/PointerInputScope;


# direct methods
.method public constructor <init>(Lr0/o5;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/o5$i$a;->i:Lr0/o5;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/o5$i$a;->v:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ls0/a0;Lr0/o5;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr0/o5$i$a;->n(Ls0/a0;Lr0/o5;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Ls0/a0;Lr0/o5;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/a0;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lr0/o5;->R3(Lr0/o5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lr0/o5$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/o5$i$a;->i:Lr0/o5;

    .line 4
    .line 5
    iget-object p0, p0, Lr0/o5$i$a;->v:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lr0/o5$i$a;-><init>(Lr0/o5;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr0/o5$i$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr0/o5$i$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/o5$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr0/o5$i$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr0/o5$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0/o5$i$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr0/o5$i$a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object p1, p0, Lr0/o5$i$a;->i:Lr0/o5;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr0/o5;->d4()Ls0/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v6, p0, Lr0/o5$i$a;->i:Lr0/o5;

    .line 23
    .line 24
    iget-object p0, p0, Lr0/o5$i$a;->v:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 25
    .line 26
    new-instance v7, Lr0/p5;

    .line 27
    .line 28
    invoke-direct {v7, p1, v6}, Lr0/p5;-><init>(Ls0/a0;Lr0/o5;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 32
    .line 33
    new-instance v3, Lr0/o5$i$a$a;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct {v3, p1, p0, v8}, Lr0/o5$i$a$a;-><init>(Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    move-object v9, v2

    .line 46
    new-instance v1, Lr0/o5$i$a$b;

    .line 47
    .line 48
    move-object v2, v6

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v5, v7

    .line 53
    invoke-direct/range {v1 .. v6}, Lr0/o5$i$a$b;-><init>(Lr0/o5;Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v3

    .line 57
    move-object p1, v4

    .line 58
    move-object v6, v5

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, v1

    .line 62
    const/4 v1, 0x0

    .line 63
    move-object v2, v9

    .line 64
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lr0/o5$i$a$c;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1, v6, v8}, Lr0/o5$i$a$c;-><init>(Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
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

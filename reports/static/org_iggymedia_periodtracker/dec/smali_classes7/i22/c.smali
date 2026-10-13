.class public final Li22/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;


# static fields
.field public static final G:I


# instance fields
.field public final E:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final F:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final v:Li22/a;

.field public final w:Li22/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Li22/g;->e:I

    .line 2
    .line 3
    sget v1, Li22/a;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Li22/c;->G:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Li22/a;Li22/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li22/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Li22/c;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    iput-object p3, p0, Li22/c;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 24
    .line 25
    iput-object p4, p0, Li22/c;->v:Li22/a;

    .line 26
    .line 27
    iput-object p5, p0, Li22/c;->w:Li22/g;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p4, 0x3

    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-static {p2, p2, p4, p5}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Li22/c;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    .line 38
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Li22/c$b;

    .line 43
    .line 44
    invoke-direct {p3, p5, p0}, Li22/c$b;-><init>(Lkotlin/coroutines/Continuation;Li22/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 52
    .line 53
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object p4, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 58
    .line 59
    invoke-static {p2, p1, p3, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Li22/c;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Li22/c;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Li22/c;->g(Lkotlin/Unit;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic b(Li22/c;)Li22/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li22/c;->v:Li22/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Li22/c;)Li22/g;
    .locals 0

    .line 1
    iget-object p0, p0, Li22/c;->w:Li22/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li22/c;->g(Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li22/c;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Li22/c;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li22/c;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li22/c;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Li22/c;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Li22/c$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Li22/c$a;-><init>(Li22/c;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Li22/i;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li22/c;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 15
    .line 16
    invoke-static {p0}, Ld50/a;->a(Lre0/d;)Lre0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Li22/c;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Li22/c;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

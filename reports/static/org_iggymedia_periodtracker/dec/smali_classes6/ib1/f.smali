.class public final Lib1/f;
.super Lib1/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Ljavax/inject/Provider;

.field public f:Lu6/x;

.field public g:Lkotlinx/coroutines/Job;

.field public h:Lkotlinx/coroutines/flow/Flow;

.field public final i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public j:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljavax/inject/Provider;)V
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
    invoke-direct {p0, p1}, Lib1/e;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lib1/f;->e:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lib1/f;->i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lib1/f;->p(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib1/f;->g:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lib1/f;->g:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic h()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib1/f;->o()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lib1/f;->i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lib1/f;->g:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;->n()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lib1/f;->j:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v2, Lu6/y;

    .line 26
    .line 27
    const/16 v9, 0x3e

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v2 .. v10}, Lu6/y;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lib1/f$a;

    .line 41
    .line 42
    iget-object v3, p0, Lib1/f;->e:Ljavax/inject/Provider;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lib1/f$a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lhb1/c$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;->s()Lzj1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Lhb1/c$b;-><init>(Lzj1/f;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lu6/x;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3, v0}, Lu6/x;-><init>(Lu6/y;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lu6/x;->a()Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ltc1/c;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Landroidx/paging/e;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lib1/f;->h:Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    iput-object v4, p0, Lib1/f;->f:Lu6/x;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lib1/f;->h:Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ltc1/c;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lib1/f$b;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lib1/f$b;-><init>(Lib1/f;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    iput-object v1, p0, Lib1/f;->g:Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;->n()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lib1/f;->j:Ljava/util/UUID;

    .line 101
    .line 102
    return-void
.end method

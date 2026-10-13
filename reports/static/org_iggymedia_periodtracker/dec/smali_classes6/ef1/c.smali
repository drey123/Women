.class public final Lef1/c;
.super Lef1/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Lef1/d;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lef1/d;)V
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
    invoke-direct {p0, p1}, Lef1/b;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lef1/c;->b:Lef1/d;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lef1/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lef1/c;->j(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef1/c;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lef1/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lef1/c;->b:Lef1/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lef1/d;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$k;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ltc1/c;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lef1/c$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lef1/c;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lef1/c$a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lef1/c$b;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lef1/c$b;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

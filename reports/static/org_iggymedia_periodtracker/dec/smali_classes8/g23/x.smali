.class public final Lg23/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;


# instance fields
.field public final E:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lc23/m;

.field public e:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final v:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final w:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc23/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg23/x;->d:Lc23/m;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p1, p1, v0, v1, v0}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lg23/x;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    .line 18
    invoke-static {p1, p1, v0, v1, v0}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lg23/x;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    invoke-static {p1, p1, v0, v1, v0}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lg23/x;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    .line 30
    invoke-static {p1, p1, v0, v1, v0}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lg23/x;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic b(Lg23/x;)Lc23/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lg23/x;->d:Lc23/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A3(Lsx/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg23/x;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    iget-object p0, p0, Lg23/x;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "viewModelScope"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {v0, p0, p1}, Lbp3/i;->i(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public K0(Lsx/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg23/x;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    iget-object p0, p0, Lg23/x;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "viewModelScope"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {v0, p0, p1}, Lbp3/i;->i(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public O3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg23/x;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lg23/x;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    iget-object v2, p0, Lg23/x;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    invoke-static {v3}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lg23/x;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lg23/x;->c(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public P4(Lsx/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg23/x;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    iget-object p0, p0, Lg23/x;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "viewModelScope"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {v0, p0, p1}, Lbp3/i;->i(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg23/x;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg23/x;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const-string v1, "viewModelScope"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    :goto_0
    new-instance v6, Lg23/x$a;

    .line 15
    .line 16
    invoke-direct {v6, p0, p1, v2}, Lg23/x$a;-><init>(Lg23/x;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg23/x;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, p1

    .line 36
    :goto_1
    new-instance v6, Lg23/x$b;

    .line 37
    .line 38
    invoke-direct {v6, p0, p2, v2}, Lg23/x$b;-><init>(Lg23/x;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lg23/x;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, p1

    .line 58
    :goto_2
    new-instance v6, Lg23/x$c;

    .line 59
    .line 60
    invoke-direct {v6, p0, p3, v2}, Lg23/x$c;-><init>(Lg23/x;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public f4(Lsx/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg23/x;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    iget-object p0, p0, Lg23/x;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "viewModelScope"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {v0, p0, p1}, Lbp3/i;->i(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

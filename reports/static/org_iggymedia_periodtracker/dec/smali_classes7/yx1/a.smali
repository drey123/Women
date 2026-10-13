.class public final Lyx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final c:Lrw1/a;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrw1/a;->c:I

    .line 2
    .line 3
    sput v0, Lyx1/a;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lrw1/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lyx1/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p3, p0, Lyx1/a;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 19
    .line 20
    iput-object p4, p0, Lyx1/a;->c:Lrw1/a;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;->b()Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lfp3/d0;->g(Luf/j;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 31
    .line 32
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string p4, ""

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lyx1/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x7

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p3, p3, p1, p2, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lyx1/a;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Lyx1/a;)Lrw1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx1/a;->c:Lrw1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lyx1/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx1/a;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx1/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx1/a;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyx1/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lyx1/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lyx1/a$a;-><init>(Lyx1/a;Lkotlin/coroutines/Continuation;)V

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

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyx1/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lyx1/a$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lyx1/a$b;-><init>(Lyx1/a;Lkotlin/coroutines/Continuation;)V

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

.class public final Lpi3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public d:Le/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpi3/h;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p2, p0, Lpi3/h;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpi3/h;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic g(Lpi3/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi3/h;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lpi3/h;)Le/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi3/h;->d:Le/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lpi3/h;Le/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi3/h;->d:Le/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpi3/h;->j()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpi3/h;->c(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpi3/h;->j()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p3}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lxi3/b;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpi3/h;->d:Le/b;

    .line 11
    .line 12
    const-string v2, "Launcher is null. createLauncherAndListenForResults should be called before launch"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lre0/e;->c(Lre0/f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpi3/h;->d:Le/b;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Le/b;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpi3/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpi3/h$a;-><init>(Lpi3/h;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpi3/h;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->d()Lhk/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lpi3/h;->j()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lpi3/h$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lpi3/h$b;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public j()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi3/h;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

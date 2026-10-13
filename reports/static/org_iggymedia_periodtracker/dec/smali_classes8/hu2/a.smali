.class public final Lhu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final H:I


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final F:Lkotlinx/coroutines/CompletableDeferred;

.field public final G:Lkotlinx/coroutines/Deferred;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ltt2/g;

.field public final i:Ltt2/c;

.field public final v:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

.field public final w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltt2/c;->c:I

    .line 2
    .line 3
    sget v1, Ltt2/g;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lhu2/a;->H:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ltt2/g;Ltt2/c;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhu2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p2, p0, Lhu2/a;->e:Ltt2/g;

    .line 25
    .line 26
    iput-object p3, p0, Lhu2/a;->i:Ltt2/c;

    .line 27
    .line 28
    iput-object p4, p0, Lhu2/a;->v:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 29
    .line 30
    iput-object p5, p0, Lhu2/a;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 31
    .line 32
    iput-object p6, p0, Lhu2/a;->E:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p1, p2, p1}, Lhk/t;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhu2/a;->F:Lkotlinx/coroutines/CompletableDeferred;

    .line 41
    .line 42
    iput-object p1, p0, Lhu2/a;->G:Lkotlinx/coroutines/Deferred;

    .line 43
    .line 44
    invoke-virtual {p0}, Lhu2/a;->s()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic b(Lhu2/a;Lvt2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhu2/a;->o(Lvt2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lhu2/a;Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhu2/a;->q(Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lhu2/a;)Ltt2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu2/a;->i:Ltt2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lhu2/a;)Ltt2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu2/a;->e:Ltt2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lhu2/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu2/a;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lhu2/a;)Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu2/a;->v:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public N2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhu2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const-string v1, "Failed to get close strategy"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lhu2/a;->t(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lhu2/a$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lhu2/a$d;-><init>(Lhu2/a;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu2/a;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R4()Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu2/a;->G:Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lvt2/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvt2/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lvt2/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lhu2/a;->r(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy$b;->a:Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy$b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhu2/a;->F:Lkotlinx/coroutines/CompletableDeferred;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->N(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy$a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy$a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lhu2/a;->r(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhu2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lhu2/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p2, p0, v1}, Lhu2/a$a;-><init>(ZLjava/lang/String;Lhu2/a;Lkotlin/coroutines/Continuation;)V

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

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhu2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lhu2/a;->E:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Failed to get launch strategy"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lhu2/a;->t(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lhu2/a$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v3, p0, v2}, Lhu2/a$b;-><init>(Lhu2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 1
    sget-object p0, Lkotlinx/coroutines/CoroutineExceptionHandler;->B:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 2
    .line 3
    new-instance v0, Lhu2/a$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lhu2/a$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

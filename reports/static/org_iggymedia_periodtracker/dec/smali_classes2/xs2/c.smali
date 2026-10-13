.class public final Lxs2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs2/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxs2/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lus2/i;

.field public final c:Lus2/e;

.field public final d:Lxs2/b;

.field public final e:Lus2/p;

.field public final f:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;

.field public final g:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxs2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxs2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxs2/c;->Companion:Lxs2/c$a;

    .line 8
    .line 9
    sget v0, Lus2/p;->c:I

    .line 10
    .line 11
    sget v1, Lxs2/b;->b:I

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    sget v1, Lus2/e;->e:I

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    sget v1, Lus2/i;->c:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    sput v0, Lxs2/c;->h:I

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 23
    .line 24
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 25
    .line 26
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxs2/c;->i:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lus2/i;Lus2/e;Lxs2/b;Lus2/p;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxs2/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p2, p0, Lxs2/c;->b:Lus2/i;

    .line 28
    .line 29
    iput-object p3, p0, Lxs2/c;->c:Lus2/e;

    .line 30
    .line 31
    iput-object p4, p0, Lxs2/c;->d:Lxs2/b;

    .line 32
    .line 33
    iput-object p5, p0, Lxs2/c;->e:Lus2/p;

    .line 34
    .line 35
    iput-object p6, p0, Lxs2/c;->f:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;

    .line 36
    .line 37
    iput-object p7, p0, Lxs2/c;->g:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic c(Lxs2/c;)Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2/c;->g:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lxs2/c;)Lus2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2/c;->c:Lus2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lxs2/c;->i:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lxs2/c;)Lus2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2/c;->e:Lus2/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lxs2/c;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2/c;->f:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lxs2/c;)Lxs2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2/c;->d:Lxs2/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs2/c;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxs2/c;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxs2/c;->b:Lus2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lus2/i;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxs2/c$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lxs2/c$b;-><init>(Lxs2/c;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbp3/i;->l(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lxs2/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v3, Lxs2/c$c;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Lxs2/c$c;-><init>(Lxs2/c;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxs2/c;->b:Lus2/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lus2/i;->c()Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lxs2/c$d;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lxs2/c$d;-><init>(Lxs2/c;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lbp3/i;->l(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbp3/i;->k(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lxs2/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    new-instance v3, Lxs2/c$e;

    .line 49
    .line 50
    invoke-direct {v3, p0, v2}, Lxs2/c$e;-><init>(Lxs2/c;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxs2/c;->b:Lus2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lus2/i;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxs2/c$f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lxs2/c$f;-><init>(Lkotlin/coroutines/Continuation;Lxs2/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lxs2/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v3, Lxs2/c$h;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Lxs2/c$h;-><init>(Lxs2/c;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

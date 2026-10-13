.class public final La83/a;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/feature/support/domain/GetEnrichmentUrlForPageUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/support/domain/GetEnrichmentUrlForPageUseCase;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La83/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, La83/a;->e:Lorg/iggymedia/periodtracker/feature/support/domain/GetEnrichmentUrlForPageUseCase;

    .line 16
    .line 17
    iput-object p3, p0, La83/a;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic A6(La83/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, La83/a;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z6(La83/a;)Lorg/iggymedia/periodtracker/feature/support/domain/GetEnrichmentUrlForPageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, La83/a;->e:Lorg/iggymedia/periodtracker/feature/support/domain/GetEnrichmentUrlForPageUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B6(Lorg/iggymedia/periodtracker/feature/support/HelpPage;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La83/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, La83/a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, La83/a$a;-><init>(La83/a;Lorg/iggymedia/periodtracker/feature/support/HelpPage;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, La83/a;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

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

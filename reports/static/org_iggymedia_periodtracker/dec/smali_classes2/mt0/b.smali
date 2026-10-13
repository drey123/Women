.class public final Lmt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/selectors/observer/UserProfileStateChangesObserver;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

.field public final b:Ljt0/a;

.field public final c:Ljt0/i;

.field public final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;Ljt0/a;Ljt0/i;Lkotlinx/coroutines/CoroutineScope;)V
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
    iput-object p1, p0, Lmt0/b;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lmt0/b;->b:Ljt0/a;

    .line 19
    .line 20
    iput-object p3, p0, Lmt0/b;->c:Ljt0/i;

    .line 21
    .line 22
    iput-object p4, p0, Lmt0/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(Lmt0/b;)Ljt0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt0/b;->b:Ljt0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lmt0/b;)Ljt0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt0/b;->c:Ljt0/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt0/b;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmt0/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v2, Lmt0/b$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lmt0/b$a;-><init>(Lmt0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

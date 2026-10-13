.class public final Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final c:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

.field public final d:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->d:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->c:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->k(Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public J()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->J()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 12
    .line 13
    return-object p0
.end method

.method public K()Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->K()Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;

    .line 12
    .line 13
    return-object p0
.end method

.method public L()Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->L()Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->c:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->i()Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->i()Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->f()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/UnknownCardActionProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->h()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/UnknownCardActionProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/UnknownCardActionProcessor;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->y()Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->j()Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;

    .line 26
    .line 27
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/module/a;->a()Ly70/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository$a;-><init>(Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper;Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;Ly70/a;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->J()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k(Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/a;->a()Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->e:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lbv/c;->a()Lbv/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    return-void
.end method

.method public l()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->l()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;

    .line 12
    .line 13
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->f:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 8
    .line 9
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 12
    .line 13
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->p()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->q()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->s()Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;

    .line 12
    .line 13
    return-object p0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->u()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 12
    .line 13
    return-object p0
.end method

.method public w()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/ExpandCardActionProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->w()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/ExpandCardActionProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/ExpandCardActionProcessor;

    .line 12
    .line 13
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenVideoCardActionProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->x()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenVideoCardActionProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenVideoCardActionProcessor;

    .line 12
    .line 13
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->y()Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

    .line 12
    .line 13
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;->z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 12
    .line 13
    return-object p0
.end method

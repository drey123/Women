.class public final Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->h(Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Luw2/a;
    .locals 4

    .line 1
    new-instance v0, Luw2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->k()Luw2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;->Y()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Luw2/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Luw2/b;Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public b()Lrw2/q;
    .locals 3

    .line 1
    new-instance v0, Lrw2/q;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->f()Lrw2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;->H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lrw2/q;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lrw2/b;Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->c:Ldagger/internal/Provider;

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
    invoke-static {p0}, Lpw2/b;->a(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d()Lrw2/a;
    .locals 3

    .line 1
    new-instance v0, Lrw2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->l()Lnw2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;->o()Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/GetTargetConfigByNameUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/GetTargetConfigByNameUseCase;

    .line 18
    .line 19
    new-instance v2, Lsw2/f;

    .line 20
    .line 21
    invoke-direct {v2}, Lsw2/f;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lrw2/a;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/GetTargetConfigByNameUseCase;Lsw2/f;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public e()Lsw2/c;
    .locals 2

    .line 1
    new-instance p0, Lsw2/c;

    .line 2
    .line 3
    new-instance v0, Lsw2/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lsw2/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsw2/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lsw2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lsw2/c;-><init>(Lsw2/b;Lsw2/a;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public f()Lrw2/b;
    .locals 3

    .line 1
    new-instance v0, Lrw2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->g()Lrw2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lsw2/e;

    .line 8
    .line 9
    invoke-direct {v2}, Lsw2/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->j()Lrw2/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lrw2/b;-><init>(Lrw2/l;Lsw2/e;Lrw2/n;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public g()Lrw2/l;
    .locals 7

    .line 1
    new-instance v0, Lrw2/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->i()Lrw2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;->l()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;->k()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->d()Lrw2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->e()Lsw2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lrw2/l;-><init>(Lrw2/m;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;Lrw2/a;Lsw2/c;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final h(Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lbv/c;->a()Lbv/c;

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public i()Lrw2/m;
    .locals 1

    .line 1
    new-instance v0, Lrw2/m;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;->P()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lrw2/m;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()Lrw2/n;
    .locals 4

    .line 1
    new-instance v0, Lrw2/n;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;->g()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;->Z()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

    .line 38
    .line 39
    new-instance v3, Lsw2/f;

    .line 40
    .line 41
    invoke-direct {v3}, Lsw2/f;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0, v3}, Lrw2/n;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;Lsw2/f;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public k()Luw2/b;
    .locals 1

    .line 1
    new-instance v0, Luw2/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;->w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Luw2/b;-><init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l()Lnw2/a;
    .locals 2

    .line 1
    new-instance v0, Lnw2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;->D()Lcom/google/gson/Gson;

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
    check-cast p0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-static {}, Lpw2/c;->a()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lnw2/a;-><init>(Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

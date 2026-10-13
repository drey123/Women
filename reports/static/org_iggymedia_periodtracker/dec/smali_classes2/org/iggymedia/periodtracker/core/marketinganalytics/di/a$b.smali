.class public final Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->b:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->m(Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lqf0/h;
    .locals 2

    .line 1
    new-instance v0, Lqf0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->p()Lrf0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lqf0/h;-><init>(Lkotlinx/coroutines/CoroutineScope;Lrf0/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lqf0/b;
    .locals 2

    .line 1
    new-instance v0, Lqf0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->l()Lrf0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lqf0/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lrf0/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c()Lqf0/f;
    .locals 3

    .line 1
    new-instance v0, Lqf0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->o()Lrf0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->q()Lrf0/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lqf0/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Lrf0/f;Lrf0/h;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d()Lqf0/c;
    .locals 2

    .line 1
    new-instance v0, Lqf0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->e:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lqf0/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public e()Lqf0/a;
    .locals 3

    .line 1
    new-instance v0, Lqf0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->k()Lof0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->w0()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->j()Ltf0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lqf0/a;-><init>(Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseAppInstanceIdRepository;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;Ltf0/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public f()Lrf0/a;
    .locals 3

    .line 1
    new-instance v0, Lrf0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->h:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseAnalyticsWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->e()Lqf0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->t()Lqf0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lrf0/a;-><init>(Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseAnalyticsWrapper;Lqf0/a;Lqf0/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g()Lrf0/b;
    .locals 1

    .line 1
    new-instance v0, Lrf0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->k:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/TikTokAnalyticsWrapper;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lrf0/b;-><init>(Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/TikTokAnalyticsWrapper;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->e:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public i()Lrf0/c;
    .locals 1

    .line 1
    new-instance v0, Lrf0/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->x0()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lrf0/c;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()Ltf0/a;
    .locals 1

    .line 1
    new-instance v0, Ltf0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltf0/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public k()Lof0/c;
    .locals 1

    .line 1
    new-instance v0, Lof0/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->h:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseAnalyticsWrapper;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lof0/c;-><init>(Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseAnalyticsWrapper;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public l()Lrf0/e;
    .locals 6

    .line 1
    new-instance v0, Lrf0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->x()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->n()Lof0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->f0()Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->E()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->j()Ltf0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {v0 .. v5}, Lrf0/e;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/InstalledVersionRepository;Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;Ltf0/a;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b$c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lqf0/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqf0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    new-instance v0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b$a;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->f:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-static {v0}, Ltf0/b;->a(Ldagger/internal/Provider;)Ltf0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->g:Ldagger/internal/Provider;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->e:Ldagger/internal/Provider;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->d:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lof0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lof0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->h:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->c:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {p1}, Lof0/h;->a(Ldagger/internal/Provider;)Lof0/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->i:Ldagger/internal/Provider;

    .line 61
    .line 62
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->f:Ldagger/internal/Provider;

    .line 63
    .line 64
    invoke-static {p1}, Ltf0/d;->a(Ldagger/internal/Provider;)Ltf0/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->j:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->i:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->d:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {v0, p1, v1}, Lof0/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lof0/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->k:Ldagger/internal/Provider;

    .line 83
    .line 84
    return-void
.end method

.method public n()Lof0/d;
    .locals 1

    .line 1
    new-instance v0, Lof0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->c()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lof0/d;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o()Lrf0/f;
    .locals 2

    .line 1
    new-instance v0, Lrf0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->r()Lrf0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->f()Lrf0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lrf0/f;-><init>(Lrf0/i;Lrf0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public p()Lrf0/g;
    .locals 2

    .line 1
    new-instance v0, Lrf0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->s()Lrf0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->g()Lrf0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lrf0/g;-><init>(Lrf0/j;Lrf0/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public q()Lrf0/h;
    .locals 3

    .line 1
    new-instance v0, Lrf0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->I()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->x0()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->u()Lrf0/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lrf0/h;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;Lrf0/k;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public r()Lrf0/i;
    .locals 3

    .line 1
    new-instance v0, Lrf0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->I()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->i()Lrf0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->L()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lrf0/i;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;Lrf0/c;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public s()Lrf0/j;
    .locals 3

    .line 1
    new-instance v0, Lrf0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->I()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->v()Lrf0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->L()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lrf0/j;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;Lrf0/l;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public t()Lqf0/g;
    .locals 2

    .line 1
    new-instance v0, Lqf0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->w0()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->j()Ltf0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lqf0/g;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;Ltf0/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public u()Lrf0/k;
    .locals 2

    .line 1
    new-instance v0, Lrf0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->h:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseAnalyticsWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->j()Ltf0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lrf0/k;-><init>(Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseAnalyticsWrapper;Ltf0/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public v()Lrf0/l;
    .locals 1

    .line 1
    new-instance v0, Lrf0/l;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a$b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;->x0()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lrf0/l;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.class public final Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public U0()Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;
    .locals 0

    .line 1
    new-instance p0, Lcw1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcw1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a()Lzv1/b;
    .locals 2

    .line 1
    new-instance v0, Lzv1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;->f()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->b()Lzv1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lzv1/b;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;Lzv1/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lzv1/a;
    .locals 1

    .line 1
    new-instance v0, Lzv1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzv1/a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Lvv1/a;
    .locals 1

    .line 1
    new-instance v0, Lvv1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    invoke-direct {v0, p0}, Lvv1/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Law1/c;
    .locals 2

    .line 1
    new-instance v0, Law1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->c()Lvv1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Law1/c;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/AskFloStatsRepository;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e()Law1/h;
    .locals 3

    .line 1
    new-instance v0, Law1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->d()Law1/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Law1/h;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Law1/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public f()Law1/i;
    .locals 2

    .line 1
    new-instance v0, Law1/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->c()Lvv1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Law1/i;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/AskFloStatsRepository;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/ListenAskFloTabStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->e()Law1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/SetAskFloOpenedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/a$a;->f()Law1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

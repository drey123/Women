.class public final Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public b:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public d:Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqu2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeDependenciesComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 9
    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 16
    .line 17
    const-class v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;->d:Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;

    .line 23
    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$b;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 36
    .line 37
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;->d:Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$b;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;)Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;->d:Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    return-object p0
.end method

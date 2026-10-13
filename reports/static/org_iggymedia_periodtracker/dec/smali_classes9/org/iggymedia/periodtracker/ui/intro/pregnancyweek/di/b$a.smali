.class public final Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/dagger/AppComponent;

.field public b:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

.field public c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvm3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;->a:Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenDependenciesComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;->a:Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 9
    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 16
    .line 17
    const-class v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$b;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;->a:Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$b;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public c(Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;)Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    return-object p0
.end method

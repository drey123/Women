.class public final Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenComponent$a;->a:Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b;->a()Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;->a(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;->c(Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;)Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;->d(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/b$a;->b()Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenDependenciesComponent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a;->a()Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$a;->b(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenDependencies;)Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$a;->a()Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenComponent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.class public final Lpm3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCaseFactory;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

.field public final b:Ljm3/e;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljm3/e;->b:I

    .line 2
    .line 3
    sput v0, Lpm3/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;Ljm3/e;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpm3/a;->a:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 14
    .line 15
    iput-object p2, p0, Lpm3/a;->b:Ljm3/e;

    .line 16
    .line 17
    iput-object p3, p0, Lpm3/a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;)Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCase;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpm3/d;

    .line 5
    .line 6
    iget-object v1, p0, Lpm3/a;->a:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 7
    .line 8
    iget-object v2, p0, Lpm3/a;->b:Ljm3/e;

    .line 9
    .line 10
    iget-object p0, p0, Lpm3/a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, p0}, Lpm3/d;-><init>(Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;Ljm3/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

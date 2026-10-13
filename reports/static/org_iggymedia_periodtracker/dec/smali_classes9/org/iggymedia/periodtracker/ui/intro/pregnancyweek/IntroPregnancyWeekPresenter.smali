.class public final Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekPresenter;
.super Lorg/iggymedia/periodtracker/BasePresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/BasePresenter<",
        "Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekPresenter;",
        "Lorg/iggymedia/periodtracker/BasePresenter;",
        "Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "schedulerProvider",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;",
        "onboardingInstrumentation",
        "Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;",
        "introRegistrationData",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;)V",
        "view",
        "",
        "i",
        "(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;)V",
        "k",
        "()V",
        "",
        "weeks",
        "",
        "isNotRememberSelected",
        "j",
        "(IZ)V",
        "e",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;",
        "f",
        "Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field public final e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;

.field public final f:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;)V
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
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekPresenter;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekPresenter;->f:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekPresenter;->i(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmoxy/MvpPresenter;->attachView(Lmoxy/MvpView;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekPresenter;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekPresenter;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;->S()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;->T(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a$b;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a$b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a$a;->a:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a$a;

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekPresenter;->f:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;->b(Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$d;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$d;-><init>(Ljava/lang/Integer;Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$d;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekPresenter;->f:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;->d()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$d;-><init>(Ljava/lang/Integer;Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p2

    .line 56
    :goto_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;->p3(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekPresenter;->f:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/16 v3, 0x2a

    .line 23
    .line 24
    invoke-interface {p0, v2, v3, v0, v1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;->x3(IIIZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

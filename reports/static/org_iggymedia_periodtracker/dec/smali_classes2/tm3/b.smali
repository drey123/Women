.class public final Ltm3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;


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
    sput v0, Ltm3/b;->d:I

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
    iput-object p1, p0, Ltm3/b;->a:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 14
    .line 15
    iput-object p2, p0, Ltm3/b;->b:Ljm3/e;

    .line 16
    .line 17
    iput-object p3, p0, Ltm3/b;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ltm3/b;Lzw/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm3/b;->a:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;->i(Lzw/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltm3/b;->b:Ljm3/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljm3/e;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lzw/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltm3/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ltm3/a;-><init>(Ltm3/b;Lzw/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ltm3/b;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

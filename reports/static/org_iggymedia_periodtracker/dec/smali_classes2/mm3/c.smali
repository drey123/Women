.class public final Lmm3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$GetRegistrationCycleUseCase;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmm3/c;->a:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;
    .locals 11

    .line 1
    iget-object v0, p0, Lmm3/c;->a:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;->d()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lmm3/c;->a:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;

    .line 22
    .line 23
    sget-object p0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 24
    .line 25
    invoke-static {p0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lorg/joda/time/LocalDate;

    .line 34
    .line 35
    invoke-direct {v6, v1, v2}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v3 .. v9}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    new-instance v4, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 49
    .line 50
    sget-object p0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 51
    .line 52
    invoke-static {p0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lorg/joda/time/LocalDate;

    .line 61
    .line 62
    invoke-direct {v7, v1, v2}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v4 .. v10}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

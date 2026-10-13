.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

.field public final b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfo0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lfo0/k;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3$a;->w:I

    .line 75
    .line 76
    invoke-interface {p3, p1, v2, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;->b(Lfo0/k;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t3;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;->R(Lfo0/k;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    const-string p0, "stepId"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

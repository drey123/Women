.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingUserAgeVariablesViewModel;


# static fields
.field public static final e:I


# instance fields
.field public final a:Ljh2/h;

.field public final b:Ljh2/j;

.field public final c:Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;

.field public final d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ljh2/j;->a:I

    .line 2
    .line 3
    sget v1, Ljh2/h;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljh2/h;Ljh2/j;Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;->a:Ljh2/h;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;->b:Ljh2/j;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;->c:Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 26
    .line 27
    sget-object p1, Lkh2/k;->w:Lkh2/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkh2/k;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p4, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/e;->a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lbp3/i;->j(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p5, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;)Ljh2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;->a:Ljh2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;)Ljh2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;->b:Ljh2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;)Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;->c:Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

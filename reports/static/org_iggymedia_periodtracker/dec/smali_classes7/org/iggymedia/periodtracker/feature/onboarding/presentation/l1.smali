.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingFlavourViewModel;


# static fields
.field public static final w:I


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ListenPostponedDeeplinkUseCase;

.field public final v:Lfh2/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfh2/h3;->b:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ListenPostponedDeeplinkUseCase;Lfh2/h3;)V
    .locals 6

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;->e:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;->i:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ListenPostponedDeeplinkUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;->v:Lfh2/h3;

    .line 23
    .line 24
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {v3, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;)Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;->e:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;)Lfh2/h3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;->v:Lfh2/h3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;->i:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ListenPostponedDeeplinkUseCase;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ListenPostponedDeeplinkUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$c;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d;

    .line 64
    .line 65
    invoke-direct {p1, v2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;->i:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkk/g;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lsw/a;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lsw/a;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    return-object v3
.end method

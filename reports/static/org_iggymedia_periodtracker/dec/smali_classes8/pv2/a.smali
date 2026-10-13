.class public final Lpv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/intro/IntroStepViewModel;


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/GetReferralCodeJourneyRouter;

.field public final b:Lqv2/a;

.field public final c:Lmv2/b;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmv2/b;->b:I

    .line 2
    .line 3
    sget v1, Lqv2/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpv2/a;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/GetReferralCodeJourneyRouter;Lqv2/a;Lmv2/b;)V
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
    iput-object p3, p0, Lpv2/a;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/GetReferralCodeJourneyRouter;

    .line 20
    .line 21
    iput-object p4, p0, Lpv2/a;->b:Lqv2/a;

    .line 22
    .line 23
    iput-object p5, p0, Lpv2/a;->c:Lmv2/b;

    .line 24
    .line 25
    sget-object p3, Lhn0/b;->Companion:Lhn0/b$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Lhn0/b$a;->c()Lhn0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;->a(Lhn0/b;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lpv2/a$a;

    .line 36
    .line 37
    invoke-direct {p3, p4}, Lpv2/a$a;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 45
    .line 46
    invoke-static {p3}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object p4, Lrv2/a;->Companion:Lrv2/a$a;

    .line 51
    .line 52
    invoke-virtual {p4}, Lrv2/a$a;->a()Lrv2/a;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p2, p1, p3, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lpv2/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lpv2/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lpv2/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv2/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv2/a;->c:Lmv2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv2/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpv2/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv2/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv2/a;->c:Lmv2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv2/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpv2/a;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/GetReferralCodeJourneyRouter;

    .line 7
    .line 8
    sget-object v0, Lov2/c;->e:Lov2/c;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/GetReferralCodeJourneyRouter;->b(Lov2/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv2/a;->c:Lmv2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv2/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpv2/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

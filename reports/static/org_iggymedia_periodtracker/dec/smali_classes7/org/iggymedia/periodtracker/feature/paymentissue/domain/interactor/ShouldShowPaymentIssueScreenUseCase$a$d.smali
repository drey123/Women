.class public final Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;->a()Luf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;->i:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;->i:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lhn0/d;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;->i:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;->b(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;)Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;->e:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkk/g;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lhn0/d;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;->i:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a$d;->e:I

    .line 66
    .line 67
    invoke-static {v1, p1, p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;->d(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;Lhn0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_5

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_5
    move-object v5, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v5

    .line 77
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_6
    new-instance p1, Lmm2/a;

    .line 87
    .line 88
    invoke-virtual {p0}, Lhn0/d;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Lmm2/a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

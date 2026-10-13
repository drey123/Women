.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;->a(Lwv/c;)Luf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public i:I

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;

.field public final synthetic w:Lwv/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;Lwv/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->w:Lwv/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->w:Lwv/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;Lwv/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->e:I

    .line 30
    .line 31
    iget v3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->d:I

    .line 32
    .line 33
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;->c(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;)Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->w:Lwv/c;

    .line 51
    .line 52
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->i:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;->e(Lwv/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;->b(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;)Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;

    .line 78
    .line 79
    invoke-static {v4}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;->c(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;)Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->w:Lwv/c;

    .line 84
    .line 85
    add-int/lit8 v6, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->d:I

    .line 88
    .line 89
    iput v1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->e:I

    .line 90
    .line 91
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->i:I

    .line 92
    .line 93
    invoke-interface {v4, v5, v6, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;->d(Lwv/c;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v3, p1

    .line 101
    :goto_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;->c(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;)Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->d:I

    .line 108
    .line 109
    iput v1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->e:I

    .line 110
    .line 111
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;->i:I

    .line 112
    .line 113
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v0

    .line 120
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

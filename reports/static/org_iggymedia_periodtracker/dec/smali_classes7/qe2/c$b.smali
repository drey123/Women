.class public final Lqe2/c$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;

.field public final synthetic i:Lqe2/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;Lqe2/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe2/c$b;->e:Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;

    .line 2
    .line 3
    iput-object p2, p0, Lqe2/c$b;->i:Lqe2/c;

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
    new-instance p1, Lqe2/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lqe2/c$b;->e:Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;

    .line 4
    .line 5
    iget-object p0, p0, Lqe2/c$b;->i:Lqe2/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqe2/c$b;-><init>(Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;Lqe2/c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lqe2/c$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqe2/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqe2/c$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqe2/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqe2/c$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqe2/c$b;->e:Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lqe2/c$b;->i:Lqe2/c;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Lqe2/c;->f(Lqe2/c;)Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/CancelMfaEnrollmentUseCase;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v3, p0, Lqe2/c$b;->d:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, p0, v3, v1}, Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/CancelMfaEnrollmentUseCase;->b(Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/CancelMfaEnrollmentUseCase;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v1}, Lqe2/c;->g(Lqe2/c;)Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/EnrollMfaUseCase;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v2, p0, Lqe2/c$b;->d:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/EnrollMfaUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

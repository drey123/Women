.class public final Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Z

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->i:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

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
    new-instance p1, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->i:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;-><init>(Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->e:I

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
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->d:Z

    .line 30
    .line 31
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->i:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->d(Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;)Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v4, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->e:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->i:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->k(Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->i:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 69
    .line 70
    iput-boolean v1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->d:Z

    .line 71
    .line 72
    iput v3, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->e:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->i(Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->i:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 82
    .line 83
    iput-boolean v1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->d:Z

    .line 84
    .line 85
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$g;->e:I

    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->j(Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

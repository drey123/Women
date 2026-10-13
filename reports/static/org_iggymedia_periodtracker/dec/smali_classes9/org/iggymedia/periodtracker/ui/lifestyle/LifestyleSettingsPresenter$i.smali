.class public final Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Z

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->i:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

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
    new-instance p1, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->i:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->e:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->i:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->c(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v3, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->e:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Luv/a;

    .line 49
    .line 50
    invoke-static {p1}, Luv/b;->a(Luv/a;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->i:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->r(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->i:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->t(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->i:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->d(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/reactivestreams/Publisher;

    .line 77
    .line 78
    invoke-static {v1}, Lpk/f;->a(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$b;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$a;

    .line 88
    .line 89
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->i:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 90
    .line 91
    invoke-direct {v1, v4, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$a;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->d:Z

    .line 95
    .line 96
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->e:I

    .line 97
    .line 98
    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_4

    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

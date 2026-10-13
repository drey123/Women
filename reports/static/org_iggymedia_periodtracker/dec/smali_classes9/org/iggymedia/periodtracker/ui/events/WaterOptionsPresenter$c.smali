.class public final Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;->e:Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

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
    new-instance p1, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;->e:Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;->e:Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->d(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;->d:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Luv/a;

    .line 42
    .line 43
    invoke-static {p1}, Luv/b;->a(Luv/a;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 48
    .line 49
    sget v1, Lflo/i18n/uistrings/R$string;->user_goals_screen_water_footer_format:I

    .line 50
    .line 51
    const-string v2, "isMetric"

    .line 52
    .line 53
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;->e:Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

    .line 70
    .line 71
    invoke-virtual {v1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;->q3(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;->e:Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->e(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;)Lzg3/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lzg3/b;->l()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1, p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->i(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;FZ)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;->e:Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

    .line 94
    .line 95
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->e(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;)Lzg3/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lzg3/b;->k()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->h(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;FZ)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

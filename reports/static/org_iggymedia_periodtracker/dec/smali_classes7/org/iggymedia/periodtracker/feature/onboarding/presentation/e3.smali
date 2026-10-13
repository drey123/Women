.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;
.super Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Lio/reactivex/subjects/c;

.field public final H:Lio/reactivex/subjects/c;

.field public final I:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final d:Lmi2/i;

.field public final e:Lgi2/v;

.field public final i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmi2/i;Lgi2/v;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;)V
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
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->d:Lmi2/i;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->e:Lgi2/v;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p2}, Lgi2/v;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->v:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->w:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->E:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->F:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->G:Lio/reactivex/subjects/c;

    .line 59
    .line 60
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->H:Lio/reactivex/subjects/c;

    .line 68
    .line 69
    invoke-static {p0}, Liw/g;->e(Landroidx/lifecycle/ViewModel;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->I:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 74
    .line 75
    invoke-virtual {p2}, Lgi2/v;->a()Lgi2/y;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2}, Lgi2/v;->a()Lgi2/y;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->c7(Lgi2/y;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->d7()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static F6(Lgi2/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgi2/b0;->d:Lgi2/b0;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static G6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$b;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->e:Lgi2/v;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$b;-><init>(Lgi2/v;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static H6(Lkotlin/Unit;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public static I6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static M6(Lgi2/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgi2/b0;->e:Lgi2/b0;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static N6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static O6(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h;

    .line 12
    .line 13
    return-object p0
.end method

.method public static P6(Lgi2/y;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;Lgi2/b0;)Lkotlin/Unit;
    .locals 0

    .line 1
    instance-of p2, p0, Lgi2/y$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->W6()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p0, Lgi2/y$b;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->X6()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static Q6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static R6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;Lgi2/c;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->U6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgi2/w;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->d:Lmi2/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmi2/i;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lgi2/b0;->e:Lgi2/b0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lgi2/w;-><init>(Ljava/util/List;Lgi2/b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static S6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;Lgi2/c;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->e:Lgi2/v;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;-><init>(Lgi2/v;Lgi2/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->U6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic B6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->V6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic C6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->W6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic D6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->X6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic E6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->Y6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->G:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public U6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public V6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->H:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public W6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public X6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z6(Luf/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->e:Lgi2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi2/v;->a()Lgi2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->T6()Lio/reactivex/subjects/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c3;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c3;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d3;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r2;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Luf/h;->u0(Ljava/util/concurrent/Callable;)Luf/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s2;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s2;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t2;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Luf/h;->O1(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luf/h;->g0()Luf/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3$a;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3$a;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u2;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Luf/j;->P(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->I:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final a7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->V6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y2;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y2;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z2;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->Z6(Luf/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->T6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a3;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b3;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->I:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c7(Lgi2/y;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->U6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgi2/w;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->d:Lmi2/i;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmi2/i;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lgi2/b0;->d:Lgi2/b0;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lgi2/w;-><init>(Ljava/util/List;Lgi2/b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->e7(Lgi2/y;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->b7()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->a7()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d7()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->U6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgi2/w;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->d:Lmi2/i;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmi2/i;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lgi2/b0;->e:Lgi2/b0;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lgi2/w;-><init>(Ljava/util/List;Lgi2/b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->a7()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e7(Lgi2/y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->V6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q2;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q2;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w2;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w2;-><init>(Lgi2/y;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x2;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->I:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic z6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e3;->T6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

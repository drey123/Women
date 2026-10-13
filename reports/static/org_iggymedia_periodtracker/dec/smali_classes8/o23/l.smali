.class public final Lo23/l;
.super Lo23/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

.field public final F:Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/instrumentation/SocialOnboardingInstrumentation;

.field public final G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Lio/reactivex/subjects/c;

.field public final K:Lio/reactivex/subjects/c;

.field public final L:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final d:Lg13/q;

.field public final e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingLoader;

.field public final v:Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/mapper/SocialOnboardingMapper;

.field public final w:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/CompleteSocialOnboardingUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg13/q;Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingLoader;Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/mapper/SocialOnboardingMapper;Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/CompleteSocialOnboardingUseCase;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/instrumentation/SocialOnboardingInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lo23/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo23/l;->d:Lg13/q;

    .line 29
    .line 30
    iput-object p2, p0, Lo23/l;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 31
    .line 32
    iput-object p3, p0, Lo23/l;->i:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingLoader;

    .line 33
    .line 34
    iput-object p4, p0, Lo23/l;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/mapper/SocialOnboardingMapper;

    .line 35
    .line 36
    iput-object p5, p0, Lo23/l;->w:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/CompleteSocialOnboardingUseCase;

    .line 37
    .line 38
    iput-object p6, p0, Lo23/l;->E:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 39
    .line 40
    iput-object p7, p0, Lo23/l;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/instrumentation/SocialOnboardingInstrumentation;

    .line 41
    .line 42
    iput-object p8, p0, Lo23/l;->G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo23/l;->H:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lo23/l;->I:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lo23/l;->J:Lio/reactivex/subjects/c;

    .line 66
    .line 67
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lo23/l;->K:Lio/reactivex/subjects/c;

    .line 75
    .line 76
    invoke-static {p0}, Liw/g;->e(Landroidx/lifecycle/ViewModel;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lo23/l;->L:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 81
    .line 82
    return-void
.end method

.method public static E6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lq23/a;
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
    check-cast p0, Lq23/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static H6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I6(Lo23/l;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lo23/l;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/instrumentation/SocialOnboardingInstrumentation;

    .line 2
    .line 3
    iget-object p0, p0, Lo23/l;->d:Lg13/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg13/q;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/instrumentation/SocialOnboardingInstrumentation;->a(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static J6(Lo23/l;Lq23/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo23/l;->N6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static K6(Lo23/l;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lt03/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lo23/l;->Q6(ILt03/a;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo23/l;->N6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic B6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo23/l;->O6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic C6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo23/l;->P6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo23/l;->i:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo23/l;->i:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingLoader;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingLoader;->a()Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo23/l$a;

    .line 13
    .line 14
    iget-object v2, p0, Lo23/l;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/mapper/SocialOnboardingMapper;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lo23/l$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lo23/e;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lo23/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lo23/l;->G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lo23/f;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lo23/f;-><init>(Lo23/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo23/g;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lo23/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lo23/l;->L:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lo23/l;->M6()Lio/reactivex/subjects/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lo23/l;->i:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingLoader;

    .line 65
    .line 66
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingLoader;->a()Luf/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lpg/h;->a(Luf/h;Lio/reactivex/ObservableSource;)Luf/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lo23/l;->G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 75
    .line 76
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lo23/h;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lo23/h;-><init>(Lo23/l;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lo23/i;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lo23/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lo23/l;->L:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lo23/l;->P6()Lio/reactivex/subjects/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lo23/j;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lo23/j;-><init>(Lo23/l;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lo23/k;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lo23/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lo23/l;->L:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lo23/l;->E:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 133
    .line 134
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lo23/l;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->J5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lo23/l;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->L()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo23/l;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/instrumentation/SocialOnboardingInstrumentation;

    .line 2
    .line 3
    iget-object v1, p0, Lo23/l;->d:Lg13/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg13/q;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/instrumentation/SocialOnboardingInstrumentation;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo23/l;->w:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/CompleteSocialOnboardingUseCase;

    .line 13
    .line 14
    iget-object v1, p0, Lo23/l;->d:Lg13/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Lg13/q;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/CompleteSocialOnboardingUseCase;->a(Ljava/lang/String;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lo23/l;->L:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public M6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo23/l;->J:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public N6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lo23/l;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public O6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lo23/l;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public P6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo23/l;->K:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q6(ILt03/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lt03/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo23/l;->O6()Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo23/l;->L6()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lo23/l;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->Y4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo23/l;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo23/l;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo23/l;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->v()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lo23/l;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->y1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic z6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo23/l;->M6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

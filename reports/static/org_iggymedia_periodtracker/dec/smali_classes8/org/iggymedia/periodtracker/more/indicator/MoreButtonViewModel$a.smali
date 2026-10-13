.class public final Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lio/reactivex/subjects/c;

.field public final F:Lio/reactivex/subjects/c;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Lyf/a;

.field public final d:Lorg/iggymedia/periodtracker/more/indicator/GetMoreNotificationsCounterUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

.field public final v:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonRouter;

.field public final w:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/more/indicator/GetMoreNotificationsCounterUseCase;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;Lorg/iggymedia/periodtracker/more/indicator/MoreButtonRouter;Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->d:Lorg/iggymedia/periodtracker/more/indicator/GetMoreNotificationsCounterUseCase;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->e:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->i:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->v:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonRouter;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->w:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->E:Lio/reactivex/subjects/c;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->F:Lio/reactivex/subjects/c;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->G:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->H:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->I:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Lyf/a;

    .line 75
    .line 76
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->J:Lyf/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->l()Lio/reactivex/subjects/c;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lkh3/i;

    .line 86
    .line 87
    invoke-direct {p3, p0}, Lkh3/i;-><init>(Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lkh3/j;

    .line 91
    .line 92
    invoke-direct {p4, p3}, Lkh3/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p4}, Luf/h;->v1(Lio/reactivex/functions/Function;)Luf/h;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lkh3/k;

    .line 100
    .line 101
    invoke-direct {p3}, Lkh3/k;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p4, Lkh3/l;

    .line 105
    .line 106
    invoke-direct {p4, p3}, Lkh3/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p4}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p6}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Lkh3/m;

    .line 122
    .line 123
    invoke-direct {p3, p0}, Lkh3/m;-><init>(Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;)V

    .line 124
    .line 125
    .line 126
    new-instance p4, Lkh3/n;

    .line 127
    .line 128
    invoke-direct {p4, p3}, Lkh3/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p4}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->j()Lio/reactivex/subjects/c;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Lkh3/o;

    .line 146
    .line 147
    invoke-direct {p3, p0}, Lkh3/o;-><init>(Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lkh3/p;

    .line 151
    .line 152
    invoke-direct {p0, p3}, Lkh3/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->n()Landroidx/lifecycle/MutableLiveData;

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

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;Lkotlin/Unit;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->d:Lorg/iggymedia/periodtracker/more/indicator/GetMoreNotificationsCounterUseCase;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/GetMoreNotificationsCounterUseCase;->get()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->v:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonRouter;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->n()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R2(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->e:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->w:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 11
    .line 12
    new-instance v2, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a$a;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a$b;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a$d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a$d;-><init>(Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->i:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a$c;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a$e;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a$e;-><init>(Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->J:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->E:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->F:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic m1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->k()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic r5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->l()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic v6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->m()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic z3()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel$a;->j()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

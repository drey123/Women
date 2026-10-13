.class public final Lx13/m;
.super Lx13/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;

.field public final F:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialCardsTriggerInvalidator;

.field public final G:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/analytics/SocialGroupsInstrumentation;

.field public final H:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final I:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final L:Landroidx/lifecycle/MutableLiveData;

.field public final M:Landroidx/lifecycle/MutableLiveData;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Lio/reactivex/subjects/c;

.field public final P:Lio/reactivex/subjects/c;

.field public final Q:Lyf/a;

.field public final R:Lcom/jakewharton/rxrelay2/a;

.field public final S:Lio/reactivex/functions/Consumer;

.field public final d:Lg13/m;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/domain/groups/SocialGroupsLoader;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/mapper/FilteredSocialGroupsListMapper;

.field public final v:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/mapper/SocialFilterGroupMapper;

.field public final w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lg13/m;Lorg/iggymedia/periodtracker/feature/social/domain/groups/SocialGroupsLoader;Lorg/iggymedia/periodtracker/feature/social/presentation/groups/mapper/FilteredSocialGroupsListMapper;Lorg/iggymedia/periodtracker/feature/social/presentation/groups/mapper/SocialFilterGroupMapper;Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialCardsTriggerInvalidator;Lorg/iggymedia/periodtracker/feature/social/presentation/groups/analytics/SocialGroupsInstrumentation;Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lx13/c;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lx13/m;->d:Lg13/m;

    .line 41
    .line 42
    iput-object p4, p0, Lx13/m;->e:Lorg/iggymedia/periodtracker/feature/social/domain/groups/SocialGroupsLoader;

    .line 43
    .line 44
    iput-object p5, p0, Lx13/m;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/mapper/FilteredSocialGroupsListMapper;

    .line 45
    .line 46
    iput-object p6, p0, Lx13/m;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/mapper/SocialFilterGroupMapper;

    .line 47
    .line 48
    iput-object p7, p0, Lx13/m;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 49
    .line 50
    iput-object p8, p0, Lx13/m;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;

    .line 51
    .line 52
    iput-object p9, p0, Lx13/m;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialCardsTriggerInvalidator;

    .line 53
    .line 54
    iput-object p10, p0, Lx13/m;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/analytics/SocialGroupsInstrumentation;

    .line 55
    .line 56
    iput-object p11, p0, Lx13/m;->H:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 57
    .line 58
    iput-object p12, p0, Lx13/m;->I:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 59
    .line 60
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lx13/m;->J:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lx13/m;->K:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lx13/m;->L:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lx13/m;->M:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lx13/m;->N:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lx13/m;->O:Lio/reactivex/subjects/c;

    .line 103
    .line 104
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lx13/m;->P:Lio/reactivex/subjects/c;

    .line 112
    .line 113
    new-instance p3, Lyf/a;

    .line 114
    .line 115
    invoke-direct {p3}, Lyf/a;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lx13/m;->Q:Lyf/a;

    .line 119
    .line 120
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p5, p0, Lx13/m;->R:Lcom/jakewharton/rxrelay2/a;

    .line 128
    .line 129
    iput-object p5, p0, Lx13/m;->S:Lio/reactivex/functions/Consumer;

    .line 130
    .line 131
    invoke-virtual {p0}, Lx13/m;->X6()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver;->a()Luf/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p12}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    invoke-virtual {p1, p5}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p3}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->h()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lx13/m;->Z6()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lx13/m;->a7()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lx13/m;->b7()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static B6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static C6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D6(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz13/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    instance-of v0, v0, Lz13/c$c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static E6(Lx13/m;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx13/m;->P6()Landroidx/lifecycle/MutableLiveData;

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

.method public static F6(Lx13/m;Lz13/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx13/m;->T6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static G6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static I6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method public static J6(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static final synthetic K6(Lx13/m;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/mapper/FilteredSocialGroupsListMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13/m;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/mapper/FilteredSocialGroupsListMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L6(Lx13/m;Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx13/m;->V6(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M6(Lx13/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx13/m;->Y6(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx13/m;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialCardsTriggerInvalidator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialCardsTriggerInvalidator;->a()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lx13/m;->Q:Lyf/a;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic A6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx13/m;->T6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic H3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx13/m;->U6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13/m;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object p0, p0, Lx13/m;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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

.method public final N6(Ljava/util/List;)Lz13/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lz13/c;

    .line 17
    .line 18
    instance-of v0, v0, Lz13/c$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    check-cast p1, Lz13/c;

    .line 25
    .line 26
    return-object p1
.end method

.method public O6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13/m;->O:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public P6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13/m;->M:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13/m;->P:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public R6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13/m;->K:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public S6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13/m;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public T6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13/m;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public U6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13/m;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V6(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx13/m;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$c;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lx13/m;->W6(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lx13/m;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final W6(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx13/m;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/analytics/SocialGroupsInstrumentation;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/analytics/SocialGroupsInstrumentation;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx13/m;->H:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 7
    .line 8
    new-instance v0, Lp13/h;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp13/h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p0, v0, p1, v1, p1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx13/m;->R:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    new-instance v1, Lx13/m$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx13/m$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx13/l;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lx13/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lx13/m;->Q:Lyf/a;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13/m;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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

.method public final Y6(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx13/m;->d:Lg13/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg13/m;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lz13/c;

    .line 26
    .line 27
    invoke-virtual {v4}, Lz13/c;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :cond_1
    check-cast v1, Lz13/c;

    .line 39
    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lx13/m;->N6(Ljava/util/List;)Lz13/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lx13/m;->U6()Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final Z6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx13/m;->O6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx13/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lx13/f;-><init>(Lx13/m;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx13/g;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lx13/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx13/m;->Q:Lyf/a;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 32
    .line 33
    invoke-virtual {p0}, Lx13/m;->O6()Lio/reactivex/subjects/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lx13/m;->e:Lorg/iggymedia/periodtracker/feature/social/domain/groups/SocialGroupsLoader;

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/domain/groups/SocialGroupsLoader;->d()Luf/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lx13/m$b;

    .line 51
    .line 52
    invoke-direct {v2}, Lx13/m$b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Luf/h;->o(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lx13/m;->I:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 63
    .line 64
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Luf/h;->d1()Luf/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lx13/m$c;

    .line 84
    .line 85
    invoke-direct {v2, v1, p0}, Lx13/m$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lx13/m;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lx13/m$d;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lx13/m$d;-><init>(Lx13/m;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lx13/h;

    .line 101
    .line 102
    invoke-direct {v1}, Lx13/h;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lx13/i;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lx13/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lx13/j;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lx13/j;-><init>(Lx13/m;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lx13/k;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lx13/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lx13/m;->Q:Lyf/a;

    .line 132
    .line 133
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public bridge synthetic a6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx13/m;->Q6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx13/m;->e:Lorg/iggymedia/periodtracker/feature/social/domain/groups/SocialGroupsLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/groups/SocialGroupsLoader;->d()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx13/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lx13/d;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lx13/e;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lx13/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luf/h;->w1(J)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lx13/m;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/mapper/SocialFilterGroupMapper;

    .line 35
    .line 36
    new-instance v2, Lx13/m$e;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lx13/m$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/social/presentation/groups/mapper/SocialFilterGroupMapper;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lx13/m$f;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lx13/m$f;-><init>(Lx13/m;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx13/m;->Q:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx13/m;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic h1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx13/m;->R6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13/m;->S:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic l4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx13/m;->S6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx13/m;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx13/m;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13/m;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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

.method public bridge synthetic y()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx13/m;->O6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13/m;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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

.method public bridge synthetic z6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx13/m;->P6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

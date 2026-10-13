.class public final Lv13/k;
.super Lv13/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupDetailsFilterViewModel;
.implements Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialCardsTriggerInvalidator;

.field public final F:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardsInstrumentation;

.field public final G:Lv13/f;

.field public final H:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;

.field public final I:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupDetailsFilterViewModel;

.field public final J:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final K:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final L:Lkotlinx/coroutines/flow/StateFlow;

.field public final M:Luf/h;

.field public final N:Lkotlinx/coroutines/flow/Flow;

.field public final O:Lio/reactivex/subjects/c;

.field public final P:Lio/reactivex/subjects/c;

.field public final Q:Lyf/a;

.field public final d:Lg13/l;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;

.field public final i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

.field public final v:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;

.field public final w:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lg13/l;Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialCardsTriggerInvalidator;Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardsInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lv13/f;Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupDetailsFilterViewModel;)V
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
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lv13/h;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lv13/k;->d:Lg13/l;

    .line 44
    .line 45
    iput-object p4, p0, Lv13/k;->e:Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;

    .line 46
    .line 47
    iput-object p5, p0, Lv13/k;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 48
    .line 49
    iput-object p6, p0, Lv13/k;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;

    .line 50
    .line 51
    iput-object p7, p0, Lv13/k;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 52
    .line 53
    iput-object p8, p0, Lv13/k;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialCardsTriggerInvalidator;

    .line 54
    .line 55
    iput-object p9, p0, Lv13/k;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardsInstrumentation;

    .line 56
    .line 57
    iput-object p11, p0, Lv13/k;->G:Lv13/f;

    .line 58
    .line 59
    iput-object p12, p0, Lv13/k;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;

    .line 60
    .line 61
    iput-object p13, p0, Lv13/k;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupDetailsFilterViewModel;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const/4 p4, 0x3

    .line 65
    const/4 p6, 0x0

    .line 66
    invoke-static {p3, p3, p4, p6}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lv13/k;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 71
    .line 72
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lv13/k;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->v()Luf/h;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    new-instance p5, Lv13/k$b;

    .line 89
    .line 90
    invoke-direct {p5, p6}, Lv13/k$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p4, p3, p5}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 106
    .line 107
    invoke-virtual {p5}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    sget-object p7, Lorg/iggymedia/periodtracker/core/loader/domain/b$d;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$d;

    .line 112
    .line 113
    invoke-static {p3, p4, p5, p7}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lv13/k;->L:Lkotlinx/coroutines/flow/StateFlow;

    .line 118
    .line 119
    const/4 p4, 0x1

    .line 120
    invoke-static {p3, p6, p4, p6}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    iput-object p4, p0, Lv13/k;->M:Luf/h;

    .line 125
    .line 126
    new-instance p4, Lv13/k$e;

    .line 127
    .line 128
    invoke-direct {p4, p3, p0}, Lv13/k$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lv13/k;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p4}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    new-instance p4, Lv13/k$a;

    .line 136
    .line 137
    invoke-direct {p4, p6}, Lv13/k$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p4}, Lkk/g;->s0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, p0, Lv13/k;->N:Lkotlinx/coroutines/flow/Flow;

    .line 145
    .line 146
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lv13/k;->O:Lio/reactivex/subjects/c;

    .line 154
    .line 155
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Lv13/k;->P:Lio/reactivex/subjects/c;

    .line 163
    .line 164
    new-instance p3, Lyf/a;

    .line 165
    .line 166
    invoke-direct {p3}, Lyf/a;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lv13/k;->Q:Lyf/a;

    .line 170
    .line 171
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver;->a()Luf/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p10}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p1, p4}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p3}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lv13/k;->L6()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lv13/k;->K6()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lv13/k;->J6()V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lv13/k;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lv13/k;->N6()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lv13/k;->O6()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static E6(Lv13/k;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lv13/k;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lv13/k;->d:Lg13/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg13/l;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;->b(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static F6(Lv13/k;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lv13/k;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lv13/k;->d:Lg13/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg13/l;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;->a(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic G6(Lv13/k;Lorg/iggymedia/periodtracker/core/loader/domain/b;)Lv13/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv13/k;->P6(Lorg/iggymedia/periodtracker/core/loader/domain/b;)Lv13/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardsInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardsInstrumentation;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic A6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv13/k;->H6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv13/k;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B4()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;->B4()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic B6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv13/k;->I6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public D()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;->D()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public D3()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;->D3()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public D6()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv13/k;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->G4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupDetailsFilterViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->H3()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->P:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public I6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->O:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;->J0()Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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

.method public final J6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv13/k;->H6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lv13/i;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lv13/i;-><init>(Lv13/k;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lv13/k;->Q:Lyf/a;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv13/k;->I6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lv13/j;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lv13/j;-><init>(Lv13/k;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lv13/k;->Q:Lyf/a;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lv13/k;->e:Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv13/k;->M6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv13/k;->e:Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;->m()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lv13/k;->G:Lv13/f;

    .line 12
    .line 13
    new-instance v2, Lv13/k$c;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lv13/k$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lv13/f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lv13/k;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    new-instance v1, Lv13/k$d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lv13/k$d;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final O6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv13/k;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialCardsTriggerInvalidator;

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
    iget-object p0, p0, Lv13/k;->Q:Lyf/a;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P6(Lorg/iggymedia/periodtracker/core/loader/domain/b;)Lv13/c;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lv13/c;->d:Lv13/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lv13/c;->e:Lv13/c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$d;

    .line 16
    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public X4(Ls40/c$c$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv13/k;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->X4(Ls40/c$c$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv13/k;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv13/k;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupDetailsFilterViewModel;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupDetailsFilterViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupDetailsFilterViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->a6()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv13/k;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv13/k;->e:Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lv13/k;->Q:Lyf/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupDetailsFilterViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->h1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i1(Lo13/c$n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv13/k;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->i1(Lo13/c$n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i6()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->i6()Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->l4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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
    invoke-virtual {p0}, Lv13/k;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->M:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupDetailsFilterViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->y()Lio/reactivex/Observer;

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
    iget-object p0, p0, Lv13/k;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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

.method public y5(Lsx/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv13/k;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;->y5(Lsx/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/k;->N:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;
.implements Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

.field public final F:Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;

.field public final G:Lyf/a;

.field public final H:Lcom/jakewharton/rxrelay2/a;

.field public final I:Lio/reactivex/subjects/c;

.field public final J:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final K:Lio/reactivex/functions/Consumer;

.field public final d:Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;

.field public final e:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

.field public final i:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver;Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->d:Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->e:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->i:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 38
    .line 39
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 40
    .line 41
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 42
    .line 43
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->F:Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;

    .line 44
    .line 45
    new-instance p2, Lyf/a;

    .line 46
    .line 47
    invoke-direct {p2}, Lyf/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->G:Lyf/a;

    .line 51
    .line 52
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->H:Lcom/jakewharton/rxrelay2/a;

    .line 60
    .line 61
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->I:Lio/reactivex/subjects/c;

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    const/4 p6, 0x3

    .line 72
    const/4 p7, 0x0

    .line 73
    invoke-static {p4, p4, p6, p7}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->G()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/EventsObserver;->a()Luf/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p1, p4}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lhn0/b;->Companion:Lhn0/b$a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lhn0/b$a;->c()Lhn0/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p9, p1}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;->a(Lhn0/b;)Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p4, 0x1

    .line 115
    invoke-static {p1, p7, p4, p7}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-wide/16 p6, 0x1

    .line 120
    .line 121
    invoke-virtual {p1, p6, p7}, Luf/h;->g1(J)Luf/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1, p4}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p4, Ly40/a;

    .line 134
    .line 135
    invoke-direct {p4, p0}, Ly40/a;-><init>(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;)V

    .line 136
    .line 137
    .line 138
    new-instance p5, Ly40/b;

    .line 139
    .line 140
    invoke-direct {p5, p4}, Ly40/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p5}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->D()Lio/reactivex/subjects/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p4, Ly40/c;

    .line 158
    .line 159
    invoke-direct {p4, p0}, Ly40/c;-><init>(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;)V

    .line 160
    .line 161
    .line 162
    new-instance p5, Ly40/d;

    .line 163
    .line 164
    invoke-direct {p5, p4}, Ly40/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p5}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->K:Lio/reactivex/functions/Consumer;

    .line 182
    .line 183
    return-void
.end method

.method private final B(Ls40/c$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->H:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/h;->i()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ls30/c$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ly40/e;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ly40/e;-><init>(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ly40/f;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ly40/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->G:Lyf/a;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    const-class v1, Ls30/c$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ly40/g;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ly40/g;-><init>(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ly40/h;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ly40/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$b;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ly40/i;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ly40/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->G:Lyf/a;

    .line 81
    .line 82
    invoke-static {v0, p0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;Ls30/c$a;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls30/c$a;->b()Ls30/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ls30/c$a;->c()Ls30/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->d:Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;->a(Ls30/d;Ls30/g;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;Ls30/c$b;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls30/c$b;->b()Ls30/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ls30/c$b;->c()Ls30/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->e:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;->a(Ls30/d;Ls30/j;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->invalidate()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static r(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;Lkotlin/Unit;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->F:Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;->a()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static final synthetic w(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;Ls40/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->B(Ls40/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;Ls40/c;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E(Ls40/c;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;Ls40/c$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->F(Ls40/c$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public D()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->I:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public D3()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->K:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Ls40/c;)Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->i:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;-><init>(Ls40/c;Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final F(Ls40/c$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->F:Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls40/c$d;->a()Ls40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;->b(Ls40/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 11
    .line 12
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls40/c$d;->b()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public G4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public J0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

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

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->G:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

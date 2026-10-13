.class public final Loa3/o$a;
.super Loa3/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Luf/e;

.field public final F:Luf/e;

.field public final G:Luf/e;

.field public final H:Luf/e;

.field public final d:Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase;

.field public final e:Lqa3/a;

.field public final i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final v:Lio/reactivex/subjects/c;

.field public final w:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/tabs/presentation/BadgesRequester;Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase;Lqa3/a;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 2

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
    invoke-direct {p0}, Loa3/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Loa3/o$a;->d:Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase;

    .line 17
    .line 18
    iput-object p3, p0, Loa3/o$a;->e:Lqa3/a;

    .line 19
    .line 20
    iput-object p4, p0, Loa3/o$a;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Loa3/o$a;->v:Lio/reactivex/subjects/c;

    .line 30
    .line 31
    new-instance p3, Lyf/a;

    .line 32
    .line 33
    invoke-direct {p3}, Lyf/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Loa3/o$a;->w:Lyf/a;

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase;->a()Luf/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, Luf/a;->w:Luf/a;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Luf/h;->J1(Luf/a;)Luf/e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const-wide/16 v0, 0x64

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, p3, p4}, Luf/e;->s(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Luf/e;->x()Luf/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Loa3/g;

    .line 65
    .line 66
    invoke-direct {p3}, Loa3/g;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p4, Loa3/h;

    .line 70
    .line 71
    invoke-direct {p4, p3}, Loa3/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4}, Luf/e;->B(Lio/reactivex/functions/Consumer;)Luf/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Loa3/o$a;->E:Luf/e;

    .line 82
    .line 83
    new-instance p3, Loa3/i;

    .line 84
    .line 85
    invoke-direct {p3}, Loa3/i;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p4, Loa3/j;

    .line 89
    .line 90
    invoke-direct {p4, p3}, Loa3/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p3}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/BadgesRequester;->a(Luf/e;)Luf/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Luf/e;->C0(Ljava/lang/Object;)Luf/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Luf/e;->x()Luf/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p3, Loa3/k;

    .line 117
    .line 118
    invoke-direct {p3}, Loa3/k;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance p4, Loa3/l;

    .line 122
    .line 123
    invoke-direct {p4, p3}, Loa3/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Luf/e;->B(Lio/reactivex/functions/Consumer;)Luf/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Loa3/o$a;->F:Luf/e;

    .line 134
    .line 135
    sget-object p3, Lpg/d;->a:Lpg/d;

    .line 136
    .line 137
    new-instance p3, Loa3/o$a$a;

    .line 138
    .line 139
    invoke-direct {p3}, Loa3/o$a$a;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1, p3}, Luf/e;->j(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Luf/e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Loa3/o$a;->G:Luf/e;

    .line 150
    .line 151
    new-instance p2, Loa3/m;

    .line 152
    .line 153
    invoke-direct {p2}, Loa3/m;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance p3, Loa3/n;

    .line 157
    .line 158
    invoke-direct {p3, p2}, Loa3/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Luf/e;->B(Lio/reactivex/functions/Consumer;)Luf/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Loa3/o$a;->H:Luf/e;

    .line 169
    .line 170
    invoke-virtual {p0}, Loa3/o$a;->K6()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static B6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C6(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    const-string v1, "[Growth] displayingTabBadges"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static D6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E6(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltk3/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ltk3/a;->b()Lex/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static F6(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    const-string v1, "[Growth] displayingTabsContentsList"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static G6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static H6(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    const-string v1, "[Growth] displayingTabsList"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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


# virtual methods
.method public A6()Luf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Loa3/o$a;->H:Luf/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public J6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Loa3/o$a;->v:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa3/o$a;->J6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Loa3/o$a;->e:Lqa3/a;

    .line 14
    .line 15
    new-instance v2, Loa3/o$a$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Loa3/o$a$b;-><init>(Lqa3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loa3/o$a;->w:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic z6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa3/o$a;->J6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public abstract Lm63/a;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final P:I = 0x8


# instance fields
.field public final E:Lx53/a;

.field public final F:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

.field public final G:Ls63/a;

.field public final H:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

.field public final I:Lkotlinx/coroutines/flow/SharedFlow;

.field public final J:Lkotlinx/coroutines/flow/Flow;

.field public final K:Lkotlinx/coroutines/flow/Flow;

.field public final L:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final M:Lkotlinx/coroutines/flow/Flow;

.field public final N:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final O:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lq53/e;

.field public final e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

.field public final i:La63/a;

.field public final v:Ln63/h;

.field public final w:Ly53/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq53/e;Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;La63/a;Ln63/h;Ly53/c;Lx53/a;Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;Ls63/a;Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lre0/f;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm63/a;->d:Lq53/e;

    .line 38
    .line 39
    iput-object p2, p0, Lm63/a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 40
    .line 41
    iput-object p3, p0, Lm63/a;->i:La63/a;

    .line 42
    .line 43
    iput-object p4, p0, Lm63/a;->v:Ln63/h;

    .line 44
    .line 45
    iput-object p5, p0, Lm63/a;->w:Ly53/c;

    .line 46
    .line 47
    iput-object p6, p0, Lm63/a;->E:Lx53/a;

    .line 48
    .line 49
    iput-object p7, p0, Lm63/a;->F:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 50
    .line 51
    iput-object p8, p0, Lm63/a;->G:Ls63/a;

    .line 52
    .line 53
    iput-object p9, p0, Lm63/a;->H:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 54
    .line 55
    invoke-virtual {p5}, Ly53/c;->o()Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 64
    .line 65
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const/4 p5, 0x1

    .line 70
    invoke-static {p1, p2, p4, p5}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lm63/a;->I:Lkotlinx/coroutines/flow/SharedFlow;

    .line 75
    .line 76
    new-instance p2, Lm63/a$c;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lm63/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    invoke-static {p2, p4, p6, p5}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lm63/a;->J:Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    new-instance p2, Lm63/a$b;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lm63/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-static {p1, p2, p4, p5}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lm63/a;->K:Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    const/4 p2, 0x7

    .line 124
    const/4 p4, 0x0

    .line 125
    invoke-static {p4, p4, p1, p2, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lm63/a;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 130
    .line 131
    invoke-virtual {p7}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->k()Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lm63/a;->M:Lkotlinx/coroutines/flow/Flow;

    .line 136
    .line 137
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lm63/a;->N:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 142
    .line 143
    sget-object p1, Ljv0/a;->a:Ljv0/a;

    .line 144
    .line 145
    invoke-interface {p10, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lm63/a$d;

    .line 150
    .line 151
    invoke-direct {p2, p1, p11}, Lm63/a$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lre0/f;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    const/4 p4, 0x2

    .line 167
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-static {p1, p2, p3, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lm63/a;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 176
    .line 177
    invoke-virtual {p0}, Lm63/a;->Q6()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lm63/a;->K6()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static final synthetic A6(Lm63/a;)La63/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->i:La63/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B6(Lm63/a;)Ls63/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->G:Ls63/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lm63/a;)Ly53/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->w:Ly53/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lm63/a;)Lq53/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->d:Lq53/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z6(Lm63/a;)Lx53/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->E:Lx53/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E6()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->M:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->K:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->N:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->J:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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

.method public final J6()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lm63/a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lm63/a$a;-><init>(Lm63/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->F:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->F:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N6(Lt63/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm63/a;->F:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->h(Lt63/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O6(Lt63/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm63/a;->F:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->f(Lt63/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm63/a;->v:Ln63/h;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln63/h;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm63/a;->F:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->l()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lm63/a$f;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lm63/a$f;-><init>(Lm63/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm63/a;->F:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->n()Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lm63/a;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    new-instance v3, Lm63/a$g;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lm63/a$g;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lm63/a;->F:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->o()Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lm63/a$h;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v3}, Lm63/a$h;-><init>(Lm63/a;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lkk/g;->h0(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lm63/a$e;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lm63/a$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Lm63/a;->N:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 69
    .line 70
    new-instance v2, Lm63/a$i;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lm63/a$i;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->i:La63/a;

    .line 2
    .line 3
    invoke-virtual {p0}, La63/a;->R3()Lkotlinx/coroutines/flow/Flow;

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
    iget-object p0, p0, Lm63/a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object p0, p0, Lm63/a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object p0, p0, Lm63/a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm63/a;->v:Ln63/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln63/h;->q()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm63/a;->H:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object p0, p0, Lm63/a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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

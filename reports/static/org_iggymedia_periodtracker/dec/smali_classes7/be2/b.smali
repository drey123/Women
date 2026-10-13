.class public final Lbe2/b;
.super Lbe2/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;
.implements Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final R:I


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ForceDisableHighlightTabUseCase;

.field public final F:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RegisterVaMessagesVisitedUseCase;

.field public final G:Lzd2/b;

.field public final H:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;

.field public final I:Lce2/m;

.field public final J:Lce2/g;

.field public final K:Lee2/a;

.field public final L:Lvd2/c;

.field public final M:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final N:Ljava/util/Map;

.field public final O:Lkotlinx/coroutines/flow/Flow;

.field public final P:Lkotlinx/coroutines/flow/Flow;

.field public final Q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

.field public final i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final v:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ObserveVaMessageContentUseCase;

.field public final w:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbe2/a;->d:I

    .line 2
    .line 3
    sget v1, Lvd2/c;->f:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lee2/a;->E:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lce2/g;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lce2/m;->c:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Lzd2/b;->c:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sput v0, Lbe2/b;->R:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ObserveVaMessageContentUseCase;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ForceDisableHighlightTabUseCase;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RegisterVaMessagesVisitedUseCase;Lzd2/b;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;Lce2/m;Lce2/g;Lee2/a;Lvd2/c;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenSymptomsLoggedUseCase;)V
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
    invoke-direct {p0}, Lbe2/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbe2/b;->e:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 44
    .line 45
    iput-object p2, p0, Lbe2/b;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 46
    .line 47
    iput-object p3, p0, Lbe2/b;->v:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ObserveVaMessageContentUseCase;

    .line 48
    .line 49
    iput-object p4, p0, Lbe2/b;->w:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;

    .line 50
    .line 51
    iput-object p5, p0, Lbe2/b;->E:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ForceDisableHighlightTabUseCase;

    .line 52
    .line 53
    iput-object p6, p0, Lbe2/b;->F:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RegisterVaMessagesVisitedUseCase;

    .line 54
    .line 55
    iput-object p7, p0, Lbe2/b;->G:Lzd2/b;

    .line 56
    .line 57
    iput-object p8, p0, Lbe2/b;->H:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;

    .line 58
    .line 59
    iput-object p9, p0, Lbe2/b;->I:Lce2/m;

    .line 60
    .line 61
    iput-object p10, p0, Lbe2/b;->J:Lce2/g;

    .line 62
    .line 63
    iput-object p11, p0, Lbe2/b;->K:Lee2/a;

    .line 64
    .line 65
    iput-object p12, p0, Lbe2/b;->L:Lvd2/c;

    .line 66
    .line 67
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lbe2/b;->M:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 72
    .line 73
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lbe2/b;->N:Ljava/util/Map;

    .line 79
    .line 80
    new-instance p3, Lbe2/b$m;

    .line 81
    .line 82
    invoke-direct {p3, p1}, Lbe2/b$m;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lbe2/b;->O:Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    new-instance p3, Lbe2/b$n;

    .line 88
    .line 89
    invoke-direct {p3, p1}, Lbe2/b$n;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lbe2/b$k;

    .line 93
    .line 94
    const/4 p5, 0x0

    .line 95
    invoke-direct {p4, p5, p0}, Lbe2/b$k;-><init>(Lkotlin/coroutines/Continuation;Lbe2/b;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p4}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lbe2/b;->P:Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lbe2/b;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 111
    .line 112
    invoke-virtual {p12}, Lvd2/c;->e()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbe2/b;->W6()Lkotlinx/coroutines/Job;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbe2/b;->P6()Lkotlinx/coroutines/Job;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbe2/b;->T6()Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p3}, Lje0/c;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance p4, Lbe2/b$a;

    .line 140
    .line 141
    invoke-direct {p4, p0, p5}, Lbe2/b$a;-><init>(Lbe2/b;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    const/4 p6, 0x1

    .line 145
    const/4 p8, 0x0

    .line 146
    invoke-static {p3, p8, p4, p6, p5}, Lkk/g;->O(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance p4, Lbe2/b$o;

    .line 151
    .line 152
    invoke-direct {p4, p3, p7}, Lbe2/b$o;-><init>(Lkotlinx/coroutines/flow/Flow;Lzd2/b;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lbe2/b$p;

    .line 156
    .line 157
    invoke-direct {p3, p4, p9}, Lbe2/b$p;-><init>(Lkotlinx/coroutines/flow/Flow;Lce2/m;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    new-instance p6, Lbe2/b$b;

    .line 165
    .line 166
    invoke-direct {p6, p1}, Lbe2/b$b;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p3, p4, p6}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter$a;->a:Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter$a;

    .line 173
    .line 174
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbe2/b;->z6()Lkotlinx/coroutines/flow/Flow;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Lbe2/b$l;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lbe2/b$l;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lbe2/b$c;

    .line 187
    .line 188
    invoke-direct {p1, p13, p5}, Lbe2/b$c;-><init>(Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenSymptomsLoggedUseCase;Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lbe2/b$d;

    .line 196
    .line 197
    invoke-direct {p2, p0, p5}, Lbe2/b$d;-><init>(Lbe2/b;Lkotlin/coroutines/Continuation;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p1, p0}, Lbp3/i;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static final synthetic F6(Lbe2/b;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G6(Lbe2/b;)Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe2/b;->Q6()Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H6(Lbe2/b;)Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ForceDisableHighlightTabUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->E:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ForceDisableHighlightTabUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I6(Lbe2/b;)Lvd2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->L:Lvd2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J6(Lbe2/b;)Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->H:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K6(Lbe2/b;)Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ObserveVaMessageContentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->v:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ObserveVaMessageContentUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L6(Lbe2/b;)Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->w:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M6(Lbe2/b;)Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RegisterVaMessagesVisitedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->F:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RegisterVaMessagesVisitedUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N6(Lbe2/b;)Lee2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->K:Lee2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O6(Lbe2/b;Lde2/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbe2/b;->S6(Lde2/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->P:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic B6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe2/b;->R6()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C6(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;->a()Lde2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbe2/b;->L:Lvd2/c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvd2/c;->d(Lde2/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Lbe2/b$f;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p1, p0, v0}, Lbe2/b$f;-><init>(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;Lbe2/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public D6(Lde2/b;Lsx/h;)V
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
    invoke-virtual {p0, p1}, Lbe2/b;->S6(Lde2/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0, p2}, Lbp3/i;->i(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public E6(Lde2/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lbe2/b$j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lbe2/b$j;-><init>(Lbe2/b;Lde2/b;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public I1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->e:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->I1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P6()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lbe2/b$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lbe2/b$e;-><init>(Lbe2/b;Lkotlin/coroutines/Continuation;)V

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
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic Q2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbe2/b;->U6(Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q6()Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lbe2/b;->J:Lce2/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lce2/g;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public R2(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbe2/b;->e:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->R2(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->K:Lee2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee2/a;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R6()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S6(Lde2/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    .line 1
    iget-object p0, p0, Lbe2/b;->N:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v1, v2, v0, v2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    .line 21
    return-object v0
.end method

.method public final T6()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lbe2/b$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lbe2/b$g;-><init>(Lbe2/b;Lkotlin/coroutines/Continuation;)V

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
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public U6(Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbe2/b;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V6()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lbe2/b$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lbe2/b$h;-><init>(Lbe2/b;Lkotlin/coroutines/Continuation;)V

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
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final W6()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lbe2/b$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lbe2/b$i;-><init>(Lbe2/b;Lkotlin/coroutines/Continuation;)V

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
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbe2/b;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->e:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->e:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->m1()Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lbe2/b;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->e:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->r5()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->e:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->v6()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe2/b;->W6()Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbe2/b;->V6()Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbe2/b;->P6()Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z3()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->e:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->z3()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2/b;->O:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

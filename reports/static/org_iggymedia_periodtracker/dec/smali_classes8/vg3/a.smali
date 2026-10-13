.class public final Lvg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final E:Lrg3/a;

.field public F:Ljava/lang/Integer;

.field public final G:Lkotlinx/coroutines/flow/StateFlow;

.field public final H:Lkotlinx/coroutines/flow/StateFlow;

.field public final I:Lkotlinx/coroutines/flow/Flow;

.field public final J:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final K:Lkotlinx/coroutines/flow/StateFlow;

.field public final L:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/core/wellbeing/domain/usecase/LoadWellBeingLevelUseCase;

.field public final i:Lsg3/c;

.field public final v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final w:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lug3/a;Lorg/iggymedia/periodtracker/core/wellbeing/domain/usecase/ObserveWellBeingLevelPageUseCase;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/wellbeing/domain/usecase/LoadWellBeingLevelUseCase;Lsg3/c;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lrg3/a;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lvg3/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iput-object p4, p0, Lvg3/a;->e:Lorg/iggymedia/periodtracker/core/wellbeing/domain/usecase/LoadWellBeingLevelUseCase;

    .line 31
    .line 32
    iput-object p5, p0, Lvg3/a;->i:Lsg3/c;

    .line 33
    .line 34
    iput-object p6, p0, Lvg3/a;->v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 35
    .line 36
    iput-object p7, p0, Lvg3/a;->w:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 37
    .line 38
    iput-object p8, p0, Lvg3/a;->E:Lrg3/a;

    .line 39
    .line 40
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/wellbeing/domain/usecase/ObserveWellBeingLevelPageUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 45
    .line 46
    invoke-static {p4}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    sget-object p6, Lorg/iggymedia/periodtracker/domain/State$b;->a:Lorg/iggymedia/periodtracker/domain/State$b;

    .line 51
    .line 52
    invoke-static {p2, p3, p5, p6}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lvg3/a;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    invoke-static {p2}, Lorg/iggymedia/periodtracker/domain/a;->a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-static {p5}, Lqv/l;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    new-instance p6, Lvg3/a$k;

    .line 67
    .line 68
    invoke-direct {p6, p5}, Lvg3/a$k;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p6}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-static {p5}, Lorg/iggymedia/periodtracker/domain/a;->a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-static {p4}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    const/4 p8, 0x0

    .line 84
    invoke-static {p5, p3, p6, p8}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    iput-object p5, p0, Lvg3/a;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    .line 90
    const-string p6, "wbb_page_selected_index"

    .line 91
    .line 92
    invoke-static {p7, p6}, Lorg/iggymedia/periodtracker/core/variables/domain/e;->a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    new-instance v0, Lvg3/a$i;

    .line 97
    .line 98
    invoke-direct {v0, p6, p8}, Lvg3/a$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p7, v0}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    new-instance p7, Lvg3/a$j;

    .line 106
    .line 107
    invoke-direct {p7, p6}, Lvg3/a$j;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 108
    .line 109
    .line 110
    new-instance p6, Lvg3/a$c;

    .line 111
    .line 112
    invoke-direct {p6, p0, p8}, Lvg3/a$c;-><init>(Lvg3/a;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p7, p6}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    invoke-static {p6}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    iput-object p6, p0, Lvg3/a;->I:Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    invoke-virtual {p1}, Lug3/a;->a()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lvg3/a;->J:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 130
    .line 131
    invoke-static {p5}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p5, Lvg3/a$a;

    .line 136
    .line 137
    invoke-direct {p5, p0, p8}, Lvg3/a$a;-><init>(Lvg3/a;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p6, p5}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p4}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    sget-object p6, Ltg3/a;->Companion:Ltg3/a$a;

    .line 149
    .line 150
    invoke-virtual {p6}, Ltg3/a$a;->a()Ltg3/a;

    .line 151
    .line 152
    .line 153
    move-result-object p6

    .line 154
    invoke-static {p1, p3, p5, p6}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lvg3/a;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 159
    .line 160
    invoke-virtual {p0}, Lvg3/a;->M5()Lkotlinx/coroutines/flow/StateFlow;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p5, Lvg3/a$l;

    .line 165
    .line 166
    invoke-direct {p5, p1}, Lvg3/a$l;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p5}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p5, Lvg3/a$b;

    .line 174
    .line 175
    invoke-direct {p5, p0, p8}, Lvg3/a$b;-><init>(Lvg3/a;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p1, p5}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p4}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object p4, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 187
    .line 188
    invoke-static {p1, p3, p2, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lvg3/a;->L:Lkotlinx/coroutines/flow/StateFlow;

    .line 193
    .line 194
    invoke-virtual {p0}, Lvg3/a;->w()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lvg3/a;->x()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static final synthetic b(Lvg3/a;Luq1/d;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;)Ltg3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvg3/a;->v(Luq1/d;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;)Ltg3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lvg3/a;)Lrg3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3/a;->E:Lrg3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lvg3/a;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3/a;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lvg3/a;)Lsg3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3/a;->i:Lsg3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lvg3/a;)Lorg/iggymedia/periodtracker/core/wellbeing/domain/usecase/LoadWellBeingLevelUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3/a;->e:Lorg/iggymedia/periodtracker/core/wellbeing/domain/usecase/LoadWellBeingLevelUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lvg3/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3/a;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lvg3/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3/a;->v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lvg3/a;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3/a;->w:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lvg3/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3/a;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lvg3/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg3/a;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M5()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3/a;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public P()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3/a;->J:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    return-object p0
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3/a;->v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

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

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvg3/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lvg3/a$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lvg3/a$g;-><init>(Lvg3/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3/a;->L:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public m0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvg3/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lvg3/a$h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lvg3/a$h;-><init>(Lvg3/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3/a;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luq1/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ltz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Luq1/d;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lvg3/a;->y(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lvg3/a;->z(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Luq1/c;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;
    .locals 2

    .line 1
    invoke-virtual {p1}, Luq1/c;->d()Lcr0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcr0/c;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "background_tinting"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 45
    .line 46
    const-string p1, "regular"

    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object p1
.end method

.method public final v(Luq1/d;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;)Ltg3/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Luq1/d;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltg3/a;->Companion:Ltg3/a$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltg3/a$a;->a()Ltg3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Luq1/d;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p2, v1, v0}, Lkotlin/ranges/f;->q(III)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Luq1/d;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Luq1/c;

    .line 48
    .line 49
    new-instance v2, Ltg3/a;

    .line 50
    .line 51
    new-instance v3, Lcg0/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Luq1/c;->d()Lcr0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, p2, v0, v4, v0}, Lcg0/c;-><init>(Lcr0/c;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    move p2, v4

    .line 63
    new-instance v4, Lcr0/c;

    .line 64
    .line 65
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 66
    .line 67
    const-string v5, "targetScroll"

    .line 68
    .line 69
    int-to-float v7, v6

    .line 70
    invoke-direct {v0, v5, v7}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;-><init>(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lvg3/a;->t(Luq1/c;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-array p2, p2, [Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 78
    .line 79
    aput-object v0, p2, v1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v5, p2, v0

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {v4, p2}, Lcr0/c;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Luq1/c;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object p0, p0, Lvg3/a;->F:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    move v7, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v7, v1

    .line 102
    :goto_0
    invoke-direct/range {v2 .. v7}, Ltg3/a;-><init>(Lcg0/c;Lcr0/c;Lorg/iggymedia/periodtracker/design/ColorToken;IZ)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg3/a;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvg3/a$d;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvg3/a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, Lkk/g;->o0(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lvg3/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v2, Lvg3/a$e;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lvg3/a$e;-><init>(Lvg3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg3/a;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iget-object v1, p0, Lvg3/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v2, Lvg3/a$f;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lvg3/a$f;-><init>(Lvg3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3/a;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lvg3/a;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luq1/d;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Luq1/d;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Luq1/c;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lvg3/a;->E:Lrg3/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvg3/a;->P()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Luq1/c;->b()Lorg/joda/time/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p0, p1}, Lrg3/a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/joda/time/LocalDate;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lvg3/a;->F:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lvg3/a;->w:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "wbb_page_selected_index"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

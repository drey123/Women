.class public final Lov1/d;
.super Lov1/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov1/d$a;
    }
.end annotation


# static fields
.field public static final E:I


# instance fields
.field public final e:Lqv1/a;

.field public final i:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;

.field public final v:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

.field public final w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lov1/c;->d:I

    .line 2
    .line 3
    sget v1, Lqv1/a;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lov1/d;->E:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqv1/a;Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;)V
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
    invoke-direct {p0}, Lov1/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lov1/d;->e:Lqv1/a;

    .line 14
    .line 15
    iput-object p2, p0, Lov1/d;->i:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;

    .line 16
    .line 17
    iput-object p3, p0, Lov1/d;->v:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 18
    .line 19
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lov1/d;->w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lov1/d;->C6()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic A6(Lov1/d;Lqv1/d;Lnv1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lov1/d;->E6(Lqv1/d;Lnv1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/d;->w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lov1/d;->e:Lqv1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv1/a;->c()Lqv1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lov1/d;->i:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lov1/d$b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lov1/d$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lov1/d$c;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lov1/d$c;-><init>(Lov1/d;Lqv1/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public D6(Lnv1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lov1/d;->i:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E6(Lqv1/d;Lnv1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lov1/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lov1/d$d;

    .line 7
    .line 8
    iget v1, v0, Lov1/d$d;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lov1/d$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lov1/d$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lov1/d$d;-><init>(Lov1/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lov1/d$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lov1/d$d;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lov1/d$d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lnv1/a;

    .line 45
    .line 46
    iget-object p0, v0, Lov1/d$d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lqv1/d;

    .line 49
    .line 50
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object p1, v0, Lov1/d$d;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lnv1/a;

    .line 65
    .line 66
    iget-object p1, v0, Lov1/d$d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lqv1/d;

    .line 69
    .line 70
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lnv1/a;->c()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 88
    .line 89
    invoke-static {p3}, Luv1/a;->a(Lre0/d;)Lre0/f;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 94
    .line 95
    invoke-virtual {p3, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    new-instance v6, Lre0/j;

    .line 102
    .line 103
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lov1/d;->e:Lqv1/a;

    .line 107
    .line 108
    invoke-virtual {v7}, Lqv1/a;->b()Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "content_url"

    .line 113
    .line 114
    invoke-virtual {v6, v8, v7}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "entitlements are empty"

    .line 124
    .line 125
    invoke-virtual {p3, v2, v7, v3, v6}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p3, p0, Lov1/d;->v:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 129
    .line 130
    invoke-virtual {p2}, Lnv1/a;->c()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object p1, v0, Lov1/d$d;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Lov1/d$d;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v0, Lov1/d$d;->w:I

    .line 143
    .line 144
    invoke-interface {p3, v2, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-ne p3, v1, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    sget-object p3, Lov1/d$a;->a:[I

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    aget p3, p3, v2

    .line 169
    .line 170
    if-ne p3, v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Lov1/d;->B6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance v2, Lqv1/e;

    .line 177
    .line 178
    iget-object p0, p0, Lov1/d;->e:Lqv1/a;

    .line 179
    .line 180
    invoke-virtual {p0}, Lqv1/a;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v2, p0}, Lqv1/e;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput-object p0, v0, Lov1/d$d;->d:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-object p0, v0, Lov1/d$d;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, v0, Lov1/d$d;->w:I

    .line 200
    .line 201
    invoke-interface {p3, v2, v0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v1, :cond_7

    .line 206
    .line 207
    :goto_2
    return-object v1

    .line 208
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 212
    .line 213
    .line 214
    return-object v3
.end method

.method public bridge synthetic Q2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnv1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lov1/d;->D6(Lnv1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q4()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/d;->i:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;->Q4()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public V()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/d;->i:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;->V()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lov1/d;->i:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b1()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/d;->i:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;->b1()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/d;->i:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/d;->i:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;

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

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/d;->i:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov1/d;->B6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

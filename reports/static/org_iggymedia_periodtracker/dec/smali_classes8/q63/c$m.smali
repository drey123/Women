.class public final Lq63/c$m;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/c;->e7(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lq63/c;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq63/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq63/c$m;->E:Lq63/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lq63/c$m;

    .line 2
    .line 3
    iget-object p0, p0, Lq63/c$m;->E:Lq63/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lq63/c$m;-><init>(Lq63/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq63/c$m;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq63/c$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq63/c$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq63/c$m;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq63/c$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq63/c$m;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lq63/c$m;->v:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lq63/c$m;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    .line 19
    .line 20
    iget-object v0, p0, Lq63/c$m;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    iget-object p0, p0, Lq63/c$m;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lq63/c$m;->E:Lq63/c;

    .line 44
    .line 45
    invoke-static {p1}, Lq63/c;->F6(Lq63/c;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v2, Ls70/r3;->a:Ls70/r3;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v7, Lq63/c$m$d;

    .line 56
    .line 57
    invoke-direct {v7, p1}, Lq63/c$m$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lq63/c$m;->E:Lq63/c;

    .line 61
    .line 62
    invoke-static {p1}, Lq63/c;->F6(Lq63/c;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Ls70/v3;->a:Ls70/v3;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v8, Lq63/c$m$e;

    .line 73
    .line 74
    invoke-direct {v8, p1}, Lq63/c$m$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lq63/c$m;->E:Lq63/c;

    .line 78
    .line 79
    invoke-static {p1}, Lq63/c;->P6(Lq63/c;)Ly53/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p0, Lq63/c$m;->E:Lq63/c;

    .line 84
    .line 85
    invoke-static {v2}, Lq63/c;->O6(Lq63/c;)Lq53/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lq53/d;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Ly53/g;->n(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p1, v0, v2, v3}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance p1, Lq63/c$m$f;

    .line 108
    .line 109
    invoke-direct {p1, v4}, Lq63/c$m$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v2, Lq63/c$m$a;

    .line 117
    .line 118
    iget-object v5, p0, Lq63/c$m;->E:Lq63/c;

    .line 119
    .line 120
    invoke-direct {v2, v5}, Lq63/c$m$a;-><init>(Lq63/c;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lq63/c$m;->E:Lq63/c;

    .line 127
    .line 128
    invoke-static {p1}, Lq63/c;->G6(Lq63/c;)Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object p1, p0, Lq63/c$m;->E:Lq63/c;

    .line 137
    .line 138
    invoke-static {p1}, Lq63/c;->E6(Lq63/c;)Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveAllSelectorsChangesUseCase;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveAllSelectorsChangesUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v9, Lq63/c$m$b;

    .line 147
    .line 148
    iget-object p1, p0, Lq63/c$m;->E:Lq63/c;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v9, p1, v2}, Lq63/c$m$b;-><init>(Lq63/c;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v4 .. v9}, Lkk/g;->o(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v2, p0, Lq63/c$m;->E:Lq63/c;

    .line 163
    .line 164
    invoke-virtual {v2}, Lq63/c;->a7()Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v5, Lq63/c$m$c;

    .line 169
    .line 170
    invoke-direct {v5, v2}, Lq63/c$m$c;-><init>(Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lq63/c$m;->w:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lq63/c$m;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lq63/c$m;->e:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lq63/c$m;->i:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, p0, Lq63/c$m;->v:I

    .line 198
    .line 199
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v1, :cond_2

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method

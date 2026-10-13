.class public final Lda3/q$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda3/q;->A6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lda3/q;


# direct methods
.method public constructor <init>(Lda3/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda3/q$c;->i:Lda3/q;

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
    .locals 0

    .line 1
    new-instance p1, Lda3/q$c;

    .line 2
    .line 3
    iget-object p0, p0, Lda3/q$c;->i:Lda3/q;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lda3/q$c;-><init>(Lda3/q;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lda3/q$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda3/q$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lda3/q$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lda3/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lda3/q$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lda3/q$c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lda3/q$c;->i:Lda3/q;

    .line 39
    .line 40
    invoke-static {p1}, Lda3/q;->B6(Lda3/q;)Lv93/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v4, p0, Lda3/q$c;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lv93/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, Lda3/q$c;->i:Lda3/q;

    .line 57
    .line 58
    invoke-static {v1}, Lda3/q;->I6(Lda3/q;)Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lda3/q$c;->i:Lda3/q;

    .line 66
    .line 67
    invoke-static {v1}, Lda3/q;->E6(Lda3/q;)Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p0, Lda3/q$c;->i:Lda3/q;

    .line 72
    .line 73
    invoke-virtual {v4}, Lda3/q;->v4()Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;

    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->e()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    instance-of v5, v4, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode$b;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    sget-object v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;->e:Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of v4, v4, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode$a;

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    sget-object v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;->i:Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1, p1, v2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->f(Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lda3/q$c;->i:Lda3/q;

    .line 104
    .line 105
    invoke-static {v1}, Lda3/q;->D6(Lda3/q;)Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/DispatchSymptomsPanelLifecycleEventUseCase;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lda3/q$c;->i:Lda3/q;

    .line 110
    .line 111
    invoke-static {v2}, Lda3/q;->F6(Lda3/q;)Ls11/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ls11/a;->c()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-static {p1, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lu93/a;

    .line 145
    .line 146
    new-instance v7, Lo11/a;

    .line 147
    .line 148
    invoke-virtual {v6}, Lu93/a;->f()Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v6}, Lu93/a;->c()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v7, v8, v6}, Lo11/a;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v5, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent$a;

    .line 164
    .line 165
    invoke-direct {v5, v2, v4}, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent$a;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v5}, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/DispatchSymptomsPanelLifecycleEventUseCase;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lda3/q$c;->i:Lda3/q;

    .line 172
    .line 173
    invoke-static {v1}, Lda3/q;->G6(Lda3/q;)Lz93/f;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lda3/q$c;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, p0, Lda3/q$c;->e:I

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Lz93/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_6

    .line 190
    .line 191
    :goto_3
    return-object v0

    .line 192
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 196
    .line 197
    .line 198
    return-object v2
.end method

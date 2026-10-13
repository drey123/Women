.class public final synthetic Lcom/glow/android/ui/bbt/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/BbtChartActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/bbt/BbtChartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/bbt/b;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/bbt/b;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->q:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "download"

    .line 29
    .line 30
    :goto_0
    move-object v8, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v1, "done"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v4, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->E(Lcom/glow/android/ui/bbt/BbtChartActivity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v3, "page_source"

    .line 42
    .line 43
    const-string v5, "target_type"

    .line 44
    .line 45
    const-string v2, "button_click_bbt_chart"

    .line 46
    .line 47
    const-string v7, "button_text"

    .line 48
    .line 49
    invoke-static/range {v2 .. v8}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->q:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->M()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->L()Lcom/glow/android/ui/bbt/BbtChartViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lcom/glow/android/ui/bbt/BbtChartViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lkotlin/Pair;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->L()Lcom/glow/android/ui/bbt/BbtChartViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v2, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v4, 0x0

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    :goto_2
    move-object v5, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_2
    iget-object v3, v2, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v3, v2, Lcom/glow/android/ui/bbt/BbtChartViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/List;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v6, v5

    .line 176
    check-cast v6, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 177
    .line 178
    iget-object v6, v6, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object v5, v4

    .line 196
    :goto_3
    check-cast v5, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v5, v4

    .line 200
    :goto_4
    if-nez v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Lcom/glow/android/ui/bbt/BbtChartViewModel;->n(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v2, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;

    .line 213
    .line 214
    invoke-direct {v2, v0, v5, v1, v4}, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;-><init>(Lcom/glow/android/ui/bbt/BbtChartActivity;Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;ZLkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {p1, v4, v4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1
.end method

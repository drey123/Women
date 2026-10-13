.class public abstract Lg32/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;Landroidx/compose/runtime/State;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg32/p;->f(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;Landroidx/compose/runtime/State;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lg32/p;->e(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwq/e;->Companion:Lwq/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq/e$a;->a()Lwq/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Luq/c;->a(Lkotlinx/coroutines/flow/Flow;Lwq/e;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lg32/p$a;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lg32/p$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p6, 0x2

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljq/d;->d()Lc1/g2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    const/4 p6, -0x1

    .line 31
    const-string v0, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.trackImpressionsWithDynamicData (TrackImpressionsWithDynamicData.kt:46)"

    .line 32
    .line 33
    const v1, 0x23f6ca40

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    check-cast p6, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    shr-int/lit8 v1, p5, 0x9

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0xe

    .line 62
    .line 63
    invoke-static {p3, p4, v1}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit16 v2, p5, 0x380

    .line 72
    .line 73
    xor-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    if-le v2, v3, :cond_2

    .line 78
    .line 79
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    :cond_2
    and-int/lit16 v2, p5, 0x180

    .line 86
    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    :goto_0
    or-int/2addr v1, v2

    .line 93
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    or-int/2addr v1, v2

    .line 98
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v2, v1, :cond_6

    .line 111
    .line 112
    :cond_5
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi$a;

    .line 113
    .line 114
    invoke-static {p6}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lxq/g;->a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, p6, p2, v2}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v2, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;

    .line 134
    .line 135
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p6

    .line 143
    or-int/2addr p2, p6

    .line 144
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p6

    .line 148
    or-int/2addr p2, p6

    .line 149
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p6, p2, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance p6, Lg32/o;

    .line 164
    .line 165
    invoke-direct {p6, v0, v2, p3}, Lg32/o;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;Landroidx/compose/runtime/State;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    and-int/lit8 p2, p5, 0x7e

    .line 174
    .line 175
    invoke-static {p0, p1, p6, p4, p2}, Lxq/e;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;Landroidx/compose/runtime/State;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lg32/p$b;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v3, p3, p1, p2, p0}, Lg32/p$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

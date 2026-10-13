.class public abstract Lh31/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh31/j;->c(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lb/s;->b()Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lc31/a;->b()Lse0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-class p1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, "Could not find local "

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {v0, p0, p1, v1, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lapp/rive/d;->a()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_0
    and-int/2addr p5, v1

    .line 61
    if-eqz p5, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 72
    .line 73
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_3

    .line 78
    .line 79
    const/4 p5, -0x1

    .line 80
    const-string v0, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.rememberDaggerComponent (TemperatureDayWidgetState.kt:64)"

    .line 81
    .line 82
    const v1, 0x5af9cf37

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    and-int/lit16 v0, p4, 0x380

    .line 93
    .line 94
    xor-int/lit16 v0, v0, 0x180

    .line 95
    .line 96
    const/16 v1, 0x100

    .line 97
    .line 98
    if-le v0, v1, :cond_4

    .line 99
    .line 100
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :cond_4
    and-int/lit16 p4, p4, 0x180

    .line 107
    .line 108
    if-ne p4, v1, :cond_6

    .line 109
    .line 110
    :cond_5
    const/4 p4, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 p4, 0x0

    .line 113
    :goto_1
    or-int/2addr p4, p5

    .line 114
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    if-nez p4, :cond_7

    .line 119
    .line 120
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 121
    .line 122
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p5, p4, :cond_8

    .line 127
    .line 128
    :cond_7
    sget-object p4, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 129
    .line 130
    invoke-virtual {p4, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    sget-object p5, Lgx/c;->a:Lgx/c;

    .line 135
    .line 136
    new-instance v0, Lh31/i;

    .line 137
    .line 138
    invoke-direct {v0, p1, p2, p4}, Lh31/i;-><init>(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;)V

    .line 139
    .line 140
    .line 141
    const-class p1, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p5, p0, p1, v0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object p5, p0

    .line 152
    check-cast p5, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent;

    .line 153
    .line 154
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    check-cast p5, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-object p5
.end method

.method public static final c(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent;->Companion:Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p3, p0}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent;->a()Ld31/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p3, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final d(Lorg/joda/time/LocalDate;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.rememberTemperatureDayWidgetState (TemperatureDayWidgetState.kt:51)"

    .line 15
    .line 16
    const v2, -0x6e643c2b

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    shr-int/lit8 p3, p3, 0x3

    .line 23
    .line 24
    and-int/lit8 v4, p3, 0xe

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lh31/j;->b(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p3, p2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance p3, Lh31/h;

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent;->a()Ld31/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p3, p0, p1}, Lh31/h;-><init>(Lorg/joda/time/LocalDate;Ld31/a;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast p3, Lh31/h;

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object p3
.end method

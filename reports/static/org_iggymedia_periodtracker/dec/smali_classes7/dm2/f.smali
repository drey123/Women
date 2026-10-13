.class public abstract Ldm2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Ldm2/f;->d(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.WaitingPartnerPage.<anonymous> (WaitingPartnerPage.kt:37)"

    .line 25
    .line 26
    const v2, -0x3095c345

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v3, p0

    .line 33
    check-cast v3, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p3, p0, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance p3, Ldm2/f$c;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Ldm2/f$c;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 62
    .line 63
    move-object v4, p3

    .line 64
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p3, p0, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance p3, Ldm2/f$d;

    .line 85
    .line 86
    invoke-direct {p3, p1}, Ldm2/f$d;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 93
    .line 94
    move-object v5, p3

    .line 95
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p3, p0, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance p3, Ldm2/f$e;

    .line 116
    .line 117
    invoke-direct {p3, p1}, Ldm2/f$e;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 124
    .line 125
    move-object v6, p3

    .line 126
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    sget v9, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;->c:I

    .line 129
    .line 130
    const/16 v10, 0x10

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v8, p2

    .line 134
    invoke-static/range {v3 .. v10}, Ldm2/p;->f(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move-object v8, p2

    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.WaitingPartnerPage.<anonymous> (WaitingPartnerPage.kt:27)"

    .line 25
    .line 26
    const v2, -0x75ca91fc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v3, p0

    .line 33
    check-cast v3, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$a;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p3, p0, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance p3, Ldm2/f$a;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Ldm2/f$a;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 62
    .line 63
    move-object v4, p3

    .line 64
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p3, p0, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance p3, Ldm2/f$b;

    .line 85
    .line 86
    invoke-direct {p3, p1}, Ldm2/f$b;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 93
    .line 94
    move-object v5, p3

    .line 95
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    sget v8, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$a;->c:I

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v7, p2

    .line 103
    invoke-static/range {v3 .. v9}, Ldm2/l;->j(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object v7, p2

    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x2666a942

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, p2, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    or-int/2addr v1, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v3, v2, :cond_3

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v2, v4

    .line 46
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.WaitingPartnerPage (WaitingPartnerPage.kt:20)"

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1, p1, v4, v5}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ldm2/f;->e(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$a;

    .line 80
    .line 81
    const/16 v2, 0x36

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const v1, -0x3b315d5c

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Luk2/h;->d:Luk2/h;

    .line 92
    .line 93
    new-instance v3, Ldm2/c;

    .line 94
    .line 95
    invoke-direct {v3, v0, p0}, Ldm2/c;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x75ca91fc

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5, v3, p1, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0, p1, v2}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const v1, -0x3b2b32c8

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Luk2/j;->d:Luk2/j;

    .line 123
    .line 124
    new-instance v3, Ldm2/d;

    .line 125
    .line 126
    invoke-direct {v3, v0, p0}, Ldm2/d;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;)V

    .line 127
    .line 128
    .line 129
    const v0, -0x3095c345

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5, v3, p1, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0, p1, v2}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-nez v0, :cond_7

    .line 144
    .line 145
    const v0, 0x2761ed86

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const p0, 0x27617d6a

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lapp/rive/c;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    new-instance v0, Ldm2/e;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, Ldm2/e;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO;

    .line 6
    .line 7
    return-object p0
.end method

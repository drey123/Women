.class public abstract Ll71/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Ll71/b;->d()Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.ui.compose.utils.rememberGetMeasurementSystemUseCase (GetMeasurementSystemUseCases.kt:39)"

    .line 9
    .line 10
    const v2, -0x7066cd35

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0xe17c655

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lxu/f;->d()Lc1/g2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/s1;->a()Lc1/g2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->q()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object v0, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->m()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :goto_1
    move-object v1, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object p1, Ll71/c;->a:Ll71/c;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v1, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-object v1
.end method

.method public static final c(Luv/a;Landroidx/compose/runtime/Composer;I)Luv/a;
    .locals 4

    .line 1
    const v0, -0x31605278

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.core.ui.compose.utils.retainMeasurementSystem (GetMeasurementSystemUseCases.kt:21)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    invoke-static {p1, p0}, Ll71/b;->b(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    new-instance v0, Ll71/a;

    .line 52
    .line 53
    invoke-direct {v0}, Ll71/a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    const-class v2, Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x30

    .line 72
    .line 73
    invoke-static {v2, v0, p1, v3}, Lk1/g;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr v2, v3

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v3, v1, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v3, Ll71/b$a;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v3, v0, p2, v1}, Ll71/b$a;-><init>(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {p2, v3, p1, p0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Luv/a;

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static final d()Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

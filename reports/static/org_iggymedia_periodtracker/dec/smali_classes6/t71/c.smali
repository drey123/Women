.class public abstract Lt71/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lxi1/a;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lt71/c;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lxi1/a;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lxi1/a;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x6eb6c3f8

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 p4, p5, 0x6

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p4, 0x2

    .line 33
    :goto_0
    or-int/2addr p4, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p4, p5

    .line 36
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p4, v1

    .line 52
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p4, v1

    .line 68
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr p4, v1

    .line 84
    :cond_7
    and-int/lit16 v1, p4, 0x493

    .line 85
    .line 86
    const/16 v2, 0x492

    .line 87
    .line 88
    if-eq v1, v2, :cond_8

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v1, 0x0

    .line 93
    :goto_5
    and-int/lit8 v2, p4, 0x1

    .line 94
    .line 95
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.WithUiConstructor (UiConstructorComposition.kt:115)"

    .line 109
    .line 110
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    sget-object v1, Lui1/r4;->Companion:Lui1/r4$a;

    .line 114
    .line 115
    and-int/lit8 v0, p4, 0xe

    .line 116
    .line 117
    or-int/lit16 v0, v0, 0x6000

    .line 118
    .line 119
    and-int/lit8 v2, p4, 0x70

    .line 120
    .line 121
    or-int/2addr v0, v2

    .line 122
    and-int/lit16 v2, p4, 0x380

    .line 123
    .line 124
    or-int/2addr v0, v2

    .line 125
    and-int/lit16 p4, p4, 0x1c00

    .line 126
    .line 127
    or-int v7, v0, p4

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    move-object v4, p2

    .line 132
    move-object v5, p3

    .line 133
    invoke-virtual/range {v1 .. v7}, Lui1/r4$a;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lxi1/a;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 134
    .line 135
    .line 136
    move-object p1, v2

    .line 137
    move-object p2, v3

    .line 138
    move-object p3, v4

    .line 139
    move-object p4, v5

    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    move-object p4, p3

    .line 151
    move-object p3, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, p0

    .line 154
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    new-instance p0, Lt71/b;

    .line 164
    .line 165
    invoke-direct/range {p0 .. p5}, Lt71/b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lxi1/a;Lkotlin/jvm/functions/Function3;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 4

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
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.provideViewModelStoreOwner (UiConstructorComposition.kt:125)"

    .line 9
    .line 10
    const v2, 0x6e8dec1b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    const p1, 0x2c375df

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_0
    const/4 v0, 0x2

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 52
    .line 53
    invoke-static {v2}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "LocalViewModelStoreOwner hasn\'t benn provided for UIConstructorComposition"

    .line 58
    .line 59
    invoke-static {v2, v3, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, v1

    .line 64
    :goto_1
    sget-object v2, Low/a;->p0:Low/a;

    .line 65
    .line 66
    invoke-static {p1, v2, v1, v0, v1}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 71
    .line 72
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->q()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const v0, 0x2c35abf

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object p1
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x2f9fd450

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.rememberUiConstructor (UiConstructorComposition.kt:40)"

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lt71/w0;->a(Landroidx/compose/runtime/Composer;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const p0, 0x18859f3d

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p0, p2, :cond_1

    .line 46
    .line 47
    sget-object p0, Lqi1/j;->a:Lqi1/j;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqi1/j;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    const v1, 0x1886de52

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lb/s;->b()Lc1/g2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x4

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    instance-of v4, v1, Landroidx/fragment/app/y;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    check-cast v1, Landroidx/fragment/app/y;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v1, v3

    .line 103
    :goto_0
    const/4 v4, 0x2

    .line 104
    invoke-static {v1, p0, v3, v4, v3}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/fragment/app/y;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    and-int/lit8 v4, p2, 0xe

    .line 115
    .line 116
    xor-int/lit8 v4, v4, 0x6

    .line 117
    .line 118
    if-le v4, v2, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    :cond_5
    and-int/lit8 p2, p2, 0x6

    .line 127
    .line 128
    if-ne p2, v2, :cond_7

    .line 129
    .line 130
    :cond_6
    const/4 v0, 0x1

    .line 131
    :cond_7
    or-int p2, v3, v0

    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne v0, p2, :cond_9

    .line 146
    .line 147
    :cond_8
    sget-object p2, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 148
    .line 149
    invoke-virtual {p2, v1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->c(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-class p2, Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "Could not find local "

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1, v3, v2, v3}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lapp/rive/d;->a()V

    .line 208
    .line 209
    .line 210
    return-object v3
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x586d250c

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.rememberUiConstructorCompose (UiConstructorComposition.kt:56)"

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lt71/w0;->a(Landroidx/compose/runtime/Composer;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const p0, -0x45486252

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p0, p2, :cond_1

    .line 46
    .line 47
    sget-object p0, Lqi1/j;->a:Lqi1/j;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqi1/j;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    const v1, -0x4546f9f2

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lb/s;->b()Lc1/g2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x4

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    instance-of v4, v1, Landroidx/fragment/app/y;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    check-cast v1, Landroidx/fragment/app/y;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v1, v3

    .line 103
    :goto_0
    const/4 v4, 0x2

    .line 104
    invoke-static {v1, p0, v3, v4, v3}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/fragment/app/y;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    and-int/lit8 v4, p2, 0xe

    .line 115
    .line 116
    xor-int/lit8 v4, v4, 0x6

    .line 117
    .line 118
    if-le v4, v2, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    :cond_5
    and-int/lit8 p2, p2, 0x6

    .line 127
    .line 128
    if-ne p2, v2, :cond_7

    .line 129
    .line 130
    :cond_6
    const/4 v0, 0x1

    .line 131
    :cond_7
    or-int p2, v3, v0

    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne v0, p2, :cond_9

    .line 146
    .line 147
    :cond_8
    sget-object p2, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 148
    .line 149
    invoke-virtual {p2, v1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->c(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->d0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-class p2, Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "Could not find local "

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1, v3, v2, v3}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lapp/rive/d;->a()V

    .line 208
    .line 209
    .line 210
    return-object v3
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljj1/i;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/runtime/Composer;II)Lqi1/t;
    .locals 18

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    move/from16 v2, p11

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljq/d;->d()Lc1/g2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 20
    .line 21
    move-object v7, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v7, p0

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v5, p1

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, v2, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v4, p2

    .line 60
    .line 61
    :goto_2
    and-int/lit8 v3, v2, 0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {v0, v6}, Lt71/c;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object/from16 v3, p3

    .line 72
    .line 73
    :goto_3
    and-int/lit8 v8, v2, 0x10

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lqi1/u;->a()Ljj1/i;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object/from16 v8, p4

    .line 83
    .line 84
    :goto_4
    and-int/lit8 v9, v2, 0x20

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    move-object v9, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object/from16 v9, p5

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v11, v2, 0x40

    .line 94
    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move-object/from16 v11, p6

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v12, v2, 0x80

    .line 102
    .line 103
    if-eqz v12, :cond_7

    .line 104
    .line 105
    sget-object v12, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider$a;

    .line 106
    .line 107
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider$a;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-object/from16 v12, p7

    .line 113
    .line 114
    :goto_7
    const/16 v13, 0x100

    .line 115
    .line 116
    and-int/2addr v2, v13

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-object/from16 v10, p8

    .line 121
    .line 122
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    const-string v14, "org.iggymedia.periodtracker.core.ui.constructor.rememberUiConstructorEnvironment (UiConstructorComposition.kt:84)"

    .line 130
    .line 131
    const v15, 0x53d0772b

    .line 132
    .line 133
    .line 134
    invoke-static {v15, v1, v2, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    and-int/lit16 v14, v1, 0x380

    .line 142
    .line 143
    xor-int/lit16 v14, v14, 0x180

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    if-le v14, v13, :cond_a

    .line 147
    .line 148
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_b

    .line 153
    .line 154
    :cond_a
    and-int/lit16 v14, v1, 0x180

    .line 155
    .line 156
    if-ne v14, v13, :cond_c

    .line 157
    .line 158
    :cond_b
    move v13, v15

    .line 159
    goto :goto_9

    .line 160
    :cond_c
    move v13, v6

    .line 161
    :goto_9
    or-int/2addr v2, v13

    .line 162
    and-int/lit16 v13, v1, 0x1c00

    .line 163
    .line 164
    xor-int/lit16 v13, v13, 0xc00

    .line 165
    .line 166
    const/16 v14, 0x800

    .line 167
    .line 168
    if-le v13, v14, :cond_d

    .line 169
    .line 170
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_e

    .line 175
    .line 176
    :cond_d
    and-int/lit16 v13, v1, 0xc00

    .line 177
    .line 178
    if-ne v13, v14, :cond_f

    .line 179
    .line 180
    :cond_e
    move v13, v15

    .line 181
    goto :goto_a

    .line 182
    :cond_f
    move v13, v6

    .line 183
    :goto_a
    or-int/2addr v2, v13

    .line 184
    and-int/lit8 v13, v1, 0xe

    .line 185
    .line 186
    xor-int/lit8 v13, v13, 0x6

    .line 187
    .line 188
    const/4 v14, 0x4

    .line 189
    if-le v13, v14, :cond_10

    .line 190
    .line 191
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_11

    .line 196
    .line 197
    :cond_10
    and-int/lit8 v13, v1, 0x6

    .line 198
    .line 199
    if-ne v13, v14, :cond_12

    .line 200
    .line 201
    :cond_11
    move v13, v15

    .line 202
    goto :goto_b

    .line 203
    :cond_12
    move v13, v6

    .line 204
    :goto_b
    or-int/2addr v2, v13

    .line 205
    const v13, 0xe000

    .line 206
    .line 207
    .line 208
    and-int/2addr v13, v1

    .line 209
    xor-int/lit16 v13, v13, 0x6000

    .line 210
    .line 211
    const/16 v14, 0x4000

    .line 212
    .line 213
    if-le v13, v14, :cond_13

    .line 214
    .line 215
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_14

    .line 220
    .line 221
    :cond_13
    and-int/lit16 v13, v1, 0x6000

    .line 222
    .line 223
    if-ne v13, v14, :cond_15

    .line 224
    .line 225
    :cond_14
    move v13, v15

    .line 226
    goto :goto_c

    .line 227
    :cond_15
    move v13, v6

    .line 228
    :goto_c
    or-int/2addr v2, v13

    .line 229
    const/high16 v13, 0x70000

    .line 230
    .line 231
    and-int/2addr v13, v1

    .line 232
    const/high16 v14, 0x30000

    .line 233
    .line 234
    xor-int/2addr v13, v14

    .line 235
    const/high16 v6, 0x20000

    .line 236
    .line 237
    if-le v13, v6, :cond_16

    .line 238
    .line 239
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_17

    .line 244
    .line 245
    :cond_16
    and-int v13, v1, v14

    .line 246
    .line 247
    if-ne v13, v6, :cond_18

    .line 248
    .line 249
    :cond_17
    move v6, v15

    .line 250
    goto :goto_d

    .line 251
    :cond_18
    const/4 v6, 0x0

    .line 252
    :goto_d
    or-int/2addr v2, v6

    .line 253
    const/high16 v6, 0x380000

    .line 254
    .line 255
    and-int/2addr v6, v1

    .line 256
    const/high16 v13, 0x180000

    .line 257
    .line 258
    xor-int/2addr v6, v13

    .line 259
    const/high16 v14, 0x100000

    .line 260
    .line 261
    if-le v6, v14, :cond_19

    .line 262
    .line 263
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_1a

    .line 268
    .line 269
    :cond_19
    and-int v6, v1, v13

    .line 270
    .line 271
    if-ne v6, v14, :cond_1b

    .line 272
    .line 273
    :cond_1a
    move v6, v15

    .line 274
    goto :goto_e

    .line 275
    :cond_1b
    const/4 v6, 0x0

    .line 276
    :goto_e
    or-int/2addr v2, v6

    .line 277
    const/high16 v6, 0x1c00000

    .line 278
    .line 279
    and-int/2addr v6, v1

    .line 280
    const/high16 v13, 0xc00000

    .line 281
    .line 282
    xor-int/2addr v6, v13

    .line 283
    const/high16 v14, 0x800000

    .line 284
    .line 285
    if-le v6, v14, :cond_1c

    .line 286
    .line 287
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_1d

    .line 292
    .line 293
    :cond_1c
    and-int v6, v1, v13

    .line 294
    .line 295
    if-ne v6, v14, :cond_1e

    .line 296
    .line 297
    :cond_1d
    move v6, v15

    .line 298
    goto :goto_f

    .line 299
    :cond_1e
    const/4 v6, 0x0

    .line 300
    :goto_f
    or-int/2addr v2, v6

    .line 301
    const/high16 v6, 0xe000000

    .line 302
    .line 303
    and-int/2addr v6, v1

    .line 304
    const/high16 v13, 0x6000000

    .line 305
    .line 306
    xor-int/2addr v6, v13

    .line 307
    const/high16 v14, 0x4000000

    .line 308
    .line 309
    if-le v6, v14, :cond_1f

    .line 310
    .line 311
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_20

    .line 316
    .line 317
    :cond_1f
    and-int/2addr v1, v13

    .line 318
    if-ne v1, v14, :cond_21

    .line 319
    .line 320
    :cond_20
    move v6, v15

    .line 321
    goto :goto_10

    .line 322
    :cond_21
    const/4 v6, 0x0

    .line 323
    :goto_10
    or-int v1, v2, v6

    .line 324
    .line 325
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v1, :cond_22

    .line 330
    .line 331
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v2, v1, :cond_23

    .line 338
    .line 339
    :cond_22
    const/16 v16, 0x610

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object v13, v10

    .line 344
    move-object v10, v9

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    move-object v6, v3

    .line 349
    invoke-static/range {v4 .. v17}, Lqi1/u;->g(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;ZIILjava/lang/Object;)Lqi1/t;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_23
    check-cast v2, Lqi1/t;

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_24

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 365
    .line 366
    .line 367
    :cond_24
    return-object v2
.end method

.class public abstract Lxl2/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lxl2/t;->c(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

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
    if-eqz v0, :cond_b

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
    const-string v1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.InvitePage.<anonymous> (InvitePage.kt:24)"

    .line 25
    .line 26
    const v2, 0x4be5a55

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lxl2/t;->d(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const p0, 0x392890f

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    const p0, 0x3928910

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p3, p0, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance p3, Lxl2/t$a;

    .line 74
    .line 75
    invoke-direct {p3, p1}, Lxl2/t$a;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 82
    .line 83
    move-object v4, p3

    .line 84
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p3, p0, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance p3, Lxl2/t$b;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lxl2/t$b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 113
    .line 114
    move-object v5, p3

    .line 115
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p3, p0, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance p3, Lxl2/t$c;

    .line 136
    .line 137
    invoke-direct {p3, p1}, Lxl2/t$c;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v6, p3

    .line 146
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-nez p0, :cond_9

    .line 157
    .line 158
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p3, p0, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance p3, Lxl2/t$d;

    .line 167
    .line 168
    invoke-direct {p3, p1}, Lxl2/t$d;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 175
    .line 176
    move-object v7, p3

    .line 177
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v11, 0x20

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v9, p2

    .line 184
    invoke-static/range {v3 .. v11}, Lxl2/q;->y(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_c

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    move-object v9, p2

    .line 201
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1a79144f

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    and-int/lit8 v1, p3, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_1
    or-int/2addr v1, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_2
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_4
    and-int/lit8 v3, v1, 0x13

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move v3, v5

    .line 70
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object p1, Luk2/c;->d:Luk2/c;

    .line 81
    .line 82
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.InvitePage (InvitePage.kt:20)"

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v2, p2, v5, v6}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lxl2/r;

    .line 104
    .line 105
    invoke-direct {v2, v0, p0}, Lxl2/r;-><init>(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x36

    .line 109
    .line 110
    const v3, 0x4be5a55

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v6, v2, p2, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    shr-int/lit8 v1, v1, 0x3

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0xe

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x30

    .line 122
    .line 123
    invoke-static {p1, v0, p2, v1}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    new-instance v0, Lxl2/s;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p3, p4}, Lxl2/s;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;

    .line 6
    .line 7
    return-object p0
.end method

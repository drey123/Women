.class public abstract Lt72/n1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ls72/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls72/b;->f()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;Lp72/b;Lq72/a;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p6, 0x8

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object p6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 19
    .line 20
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    if-ne p3, p6, :cond_0

    .line 25
    .line 26
    sget-object p3, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 27
    .line 28
    invoke-static {p3, p4}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    if-eqz p6, :cond_2

    .line 42
    .line 43
    const/4 p6, -0x1

    .line 44
    const-string v0, "org.iggymedia.periodtracker.feature.family.management.ui.rememberFamilySubscriptionManagementScreenState (FamilySubscriptionManagementScreenState.kt:26)"

    .line 45
    .line 46
    const v1, 0x7b9a91a5

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    and-int/lit8 p6, p5, 0xe

    .line 53
    .line 54
    xor-int/lit8 p6, p6, 0x6

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-le p6, v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    if-nez p6, :cond_4

    .line 66
    .line 67
    :cond_3
    and-int/lit8 p6, p5, 0x6

    .line 68
    .line 69
    if-ne p6, v0, :cond_5

    .line 70
    .line 71
    :cond_4
    move p6, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move p6, v1

    .line 74
    :goto_0
    and-int/lit8 v0, p5, 0x70

    .line 75
    .line 76
    xor-int/lit8 v0, v0, 0x30

    .line 77
    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    if-le v0, v3, :cond_6

    .line 81
    .line 82
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    :cond_6
    and-int/lit8 v0, p5, 0x30

    .line 89
    .line 90
    if-ne v0, v3, :cond_8

    .line 91
    .line 92
    :cond_7
    move v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_8
    move v0, v1

    .line 95
    :goto_1
    or-int/2addr p6, v0

    .line 96
    and-int/lit16 v0, p5, 0x380

    .line 97
    .line 98
    xor-int/lit16 v0, v0, 0x180

    .line 99
    .line 100
    const/16 v3, 0x100

    .line 101
    .line 102
    if-le v0, v3, :cond_9

    .line 103
    .line 104
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    :cond_9
    and-int/lit16 v0, p5, 0x180

    .line 111
    .line 112
    if-ne v0, v3, :cond_b

    .line 113
    .line 114
    :cond_a
    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_b
    move v0, v1

    .line 117
    :goto_2
    or-int/2addr p6, v0

    .line 118
    and-int/lit16 v0, p5, 0x1c00

    .line 119
    .line 120
    xor-int/lit16 v0, v0, 0xc00

    .line 121
    .line 122
    const/16 v3, 0x800

    .line 123
    .line 124
    if-le v0, v3, :cond_c

    .line 125
    .line 126
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    :cond_c
    and-int/lit16 p5, p5, 0xc00

    .line 133
    .line 134
    if-ne p5, v3, :cond_e

    .line 135
    .line 136
    :cond_d
    move v1, v2

    .line 137
    :cond_e
    or-int p5, p6, v1

    .line 138
    .line 139
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p6

    .line 143
    if-nez p5, :cond_f

    .line 144
    .line 145
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 146
    .line 147
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    if-ne p6, p5, :cond_10

    .line 152
    .line 153
    :cond_f
    new-instance p6, Lt72/m1;

    .line 154
    .line 155
    invoke-direct {p6, p0, p1, p2, p3}, Lt72/m1;-><init>(Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;Lp72/b;Lq72/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_10
    check-cast p6, Lt72/m1;

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_11

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 170
    .line 171
    .line 172
    :cond_11
    return-object p6
.end method

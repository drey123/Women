.class public abstract Lb/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/State;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/e;->g(Landroidx/compose/runtime/State;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lb/a;Le/e;Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/compose/runtime/State;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lb/e;->f(Lb/a;Le/e;Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/compose/runtime/State;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lb/e;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lb/x;
    .locals 10

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
    const-string v1, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)"

    .line 9
    .line 10
    const v3, -0x53f413f7

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    invoke-static {p0, p2, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    shr-int/lit8 v1, p3, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0xe

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    new-instance v3, Lb/b;

    .line 46
    .line 47
    invoke-direct {v3}, Lb/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    const/16 v6, 0x30

    .line 56
    .line 57
    invoke-static {v1, v3, p2, v6}, Lm1/f;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v3, Lb/u;->a:Lb/u;

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    invoke-virtual {v3, p2, v6}, Lb/u;->b(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-interface {v3}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Le/e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-ne v7, v8, :cond_2

    .line 85
    .line 86
    new-instance v7, Lb/a;

    .line 87
    .line 88
    invoke-direct {v7}, Lb/a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v7, Lb/a;

    .line 95
    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-ne v8, v9, :cond_3

    .line 105
    .line 106
    new-instance v8, Lb/x;

    .line 107
    .line 108
    invoke-direct {v8, v7, v0}, Lb/x;-><init>(Lb/a;Landroidx/compose/runtime/State;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v8, Lb/x;

    .line 115
    .line 116
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    or-int/2addr v0, v9

    .line 125
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    or-int/2addr v0, v9

    .line 130
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    or-int/2addr v0, v9

    .line 135
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    or-int/2addr v0, v9

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v9, v0, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move-object v2, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    :goto_0
    new-instance v0, Lb/c;

    .line 156
    .line 157
    move-object v4, p0

    .line 158
    move-object v2, v3

    .line 159
    move-object v3, v1

    .line 160
    move-object v1, v7

    .line 161
    invoke-direct/range {v0 .. v5}, Lb/c;-><init>(Lb/a;Le/e;Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/compose/runtime/State;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v3

    .line 165
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v9, v0

    .line 169
    :goto_1
    move-object v3, v9

    .line 170
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    shl-int/lit8 v0, p3, 0x6

    .line 173
    .line 174
    and-int/lit16 v5, v0, 0x380

    .line 175
    .line 176
    move-object v4, p2

    .line 177
    move-object v0, v2

    .line 178
    move-object v2, p0

    .line 179
    invoke-static/range {v0 .. v5}, Lc1/o0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-object v8

    .line 192
    :cond_7
    const-string v0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 193
    .line 194
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final f(Lb/a;Le/e;Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/compose/runtime/State;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p5, Lb/d;

    .line 2
    .line 3
    invoke-direct {p5, p4}, Lb/d;-><init>(Landroidx/compose/runtime/State;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p5}, Le/e;->m(Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lb/a;->b(Le/b;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lb/e$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lb/e$a;-><init>(Lb/a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final g(Landroidx/compose/runtime/State;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

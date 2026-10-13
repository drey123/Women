.class public abstract Lkj2/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkj2/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lkj2/v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkj2/w;->a:Lc1/g2;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lkj2/w;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b()Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No CdnOptimizationConfig provided"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7753bd74

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
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    and-int/lit8 v1, p4, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v3, 0x0

    .line 57
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_c

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v3, p3, 0x1

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v3, p4, 0x1

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    :goto_4
    and-int/lit8 v1, v1, -0xf

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    :goto_5
    and-int/lit8 v3, p4, 0x1

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/content/Context;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    const-string v4, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.ProvideCdnOptimizationConfig (LocalCdnOptimizationConfig.kt:24)"

    .line 115
    .line 116
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x0

    .line 130
    if-ne v0, v4, :cond_9

    .line 131
    .line 132
    invoke-static {v5, v5, v2, v5}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 140
    .line 141
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v6, v3, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v6, Lkj2/w$a;

    .line 160
    .line 161
    invoke-direct {v6, p0, v0, v5}, Lkj2/w$a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-static {v2, v6, p2, v3}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lkj2/w;->a:Lc1/g2;

    .line 174
    .line 175
    invoke-static {v0}, Lkj2/w;->d(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget v2, Lc1/h2;->i:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x70

    .line 186
    .line 187
    or-int/2addr v1, v2

    .line 188
    invoke-static {v0, p1, p2, v1}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_e

    .line 209
    .line 210
    new-instance v0, Lkj2/u;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1, p3, p4}, Lkj2/u;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkj2/w;->e(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkj2/w;->h(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkj2/w$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkj2/w$b;

    .line 7
    .line 8
    iget v1, v0, Lkj2/w$b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkj2/w$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkj2/w$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkj2/w$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkj2/w$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkj2/w$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkj2/w$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingScreenApiProvider;

    .line 42
    .line 43
    iget-object p0, v0, Lkj2/w$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingScreenApiProvider;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingScreenApiProvider;

    .line 66
    .line 67
    :cond_3
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lkj2/w$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lkj2/w$b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lkj2/w$b;->v:I

    .line 82
    .line 83
    invoke-static {v3, v0}, Lkj2/w;->i(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingScreenApiProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    return-object p1

    .line 96
    :cond_6
    :goto_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$c;->a:Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$c;

    .line 97
    .line 98
    return-object p0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingScreenApiProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingScreenApiProvider;->o()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->J()Lfh2/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lfh2/h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final j()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lkj2/w;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

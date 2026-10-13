.class public abstract Lzi2/l2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 11
    .line 12
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzi2/l2;->a:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    return-void
.end method

.method public static A(Lgg2/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedPretitle.<anonymous> (FeatureCardStepContent.kt:162)"

    .line 25
    .line 26
    const v2, 0x6cc0dde8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p2, Lgg2/a;->e:I

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lzi2/l2;->U(Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final B(ZLhi2/e;Lgg2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x37748b2f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    and-int/lit16 v1, p4, 0x200

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 76
    .line 77
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedDisclaimer (FeatureCardStepContent.kt:201)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p1}, Lhi2/e;->i()Lhi2/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v0, Lzi2/p1;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lzi2/p1;-><init>(Lgg2/a;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    const v4, 0x39d385a2

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v0, v6, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    and-int/lit8 p3, p3, 0xe

    .line 114
    .line 115
    or-int/lit16 v7, p3, 0x6c00

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v3, 0x0

    .line 119
    const-string v4, "Disclaimer"

    .line 120
    .line 121
    move v1, p0

    .line 122
    invoke-static/range {v1 .. v8}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move v1, p0

    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    new-instance p3, Lzi2/q1;

    .line 146
    .line 147
    invoke-direct {p3, v1, p1, p2, p4}, Lzi2/q1;-><init>(ZLhi2/e;Lgg2/a;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method public static final C(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;Lhi2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x5cda6212

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p5, p6, 0x6

    .line 9
    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const/4 p5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p5, 0x2

    .line 21
    :goto_0
    or-int/2addr p5, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p5, p6

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p5, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p5, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr p5, v1

    .line 72
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 73
    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/16 v1, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    const/16 v1, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr p5, v1

    .line 88
    :cond_9
    and-int/lit16 v1, p5, 0x2493

    .line 89
    .line 90
    const/16 v2, 0x2492

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v1, v2, :cond_a

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/4 v1, 0x0

    .line 98
    :goto_6
    and-int/lit8 v2, p5, 0x1

    .line 99
    .line 100
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedFeatureCardActions (FeatureCardStepContent.kt:218)"

    .line 114
    .line 115
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    invoke-virtual {p2}, Lhi2/e;->f()Lhi2/f;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v0, Lzi2/f2;

    .line 123
    .line 124
    invoke-direct {v0, p1, p3, p4}, Lzi2/f2;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x36

    .line 128
    .line 129
    const v4, -0x73993f81

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3, v0, v6, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    and-int/lit8 p5, p5, 0xe

    .line 137
    .line 138
    or-int/lit16 v7, p5, 0x6c00

    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    const/4 v3, 0x0

    .line 142
    const-string v4, "ActionButtons"

    .line 143
    .line 144
    move v1, p0

    .line 145
    invoke-static/range {v1 .. v8}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_d

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    move v1, p0

    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    new-instance p0, Lzi2/g2;

    .line 169
    .line 170
    move-object p5, p4

    .line 171
    move-object p4, p3

    .line 172
    move-object p3, p2

    .line 173
    move-object p2, p1

    .line 174
    move p1, v1

    .line 175
    invoke-direct/range {p0 .. p6}, Lzi2/g2;-><init>(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;Lhi2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    return-void
.end method

.method public static final D(ZLhi2/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x458b41b6

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    and-int/lit16 v1, p4, 0x200

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 76
    .line 77
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedMediaResourceWidget (FeatureCardStepContent.kt:136)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p1}, Lhi2/e;->l()Lhi2/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v0, Lzi2/j2;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lzi2/j2;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    const v4, 0x5fee72bd

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v0, v6, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    and-int/lit8 p3, p3, 0xe

    .line 114
    .line 115
    or-int/lit16 v7, p3, 0x6c00

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v3, 0x0

    .line 119
    const-string v4, "MediaResource"

    .line 120
    .line 121
    move v1, p0

    .line 122
    invoke-static/range {v1 .. v8}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move v1, p0

    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    new-instance p3, Lzi2/k1;

    .line 146
    .line 147
    invoke-direct {p3, v1, p1, p2, p4}, Lzi2/k1;-><init>(ZLhi2/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method public static final E(ZLhi2/e;Lgg2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x7df01d4b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    and-int/lit16 v1, p4, 0x200

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 76
    .line 77
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedPretitle (FeatureCardStepContent.kt:156)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p1}, Lhi2/e;->m()Lhi2/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v0, Lzi2/h2;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lzi2/h2;-><init>(Lgg2/a;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    const v4, 0x6cc0dde8

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v0, v6, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    and-int/lit8 p3, p3, 0xe

    .line 114
    .line 115
    or-int/lit16 v7, p3, 0x6c00

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v3, 0x0

    .line 119
    const-string v4, "Pretitle"

    .line 120
    .line 121
    move v1, p0

    .line 122
    invoke-static/range {v1 .. v8}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move v1, p0

    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    new-instance p3, Lzi2/i2;

    .line 146
    .line 147
    invoke-direct {p3, v1, p1, p2, p4}, Lzi2/i2;-><init>(ZLhi2/e;Lgg2/a;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method public static final F(ZLhi2/e;Lgg2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0xed04452

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    and-int/lit16 v1, p4, 0x200

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 76
    .line 77
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedSubtitle (FeatureCardStepContent.kt:186)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p1}, Lhi2/e;->n()Lhi2/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v0, Lzi2/l1;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lzi2/l1;-><init>(Lgg2/a;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    const v4, -0x67ec07b

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v0, v6, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    and-int/lit8 p3, p3, 0xe

    .line 114
    .line 115
    or-int/lit16 v7, p3, 0x6c00

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v3, 0x0

    .line 119
    const-string v4, "Subtitle"

    .line 120
    .line 121
    move v1, p0

    .line 122
    invoke-static/range {v1 .. v8}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move v1, p0

    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    new-instance p3, Lzi2/m1;

    .line 146
    .line 147
    invoke-direct {p3, v1, p1, p2, p4}, Lzi2/m1;-><init>(ZLhi2/e;Lgg2/a;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method public static final G(ZLhi2/e;Lgg2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x15b06f6c

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    and-int/lit16 v1, p4, 0x200

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 76
    .line 77
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedTitle (FeatureCardStepContent.kt:171)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p1}, Lhi2/e;->o()Lhi2/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v0, Lzi2/d2;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lzi2/d2;-><init>(Lgg2/a;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    const v4, -0x601b65bf

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v0, v6, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    and-int/lit8 p3, p3, 0xe

    .line 114
    .line 115
    or-int/lit16 v7, p3, 0x6c00

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v3, 0x0

    .line 119
    const-string v4, "Title"

    .line 120
    .line 121
    move v1, p0

    .line 122
    invoke-static/range {v1 .. v8}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move v1, p0

    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    new-instance p3, Lzi2/e2;

    .line 146
    .line 147
    invoke-direct {p3, v1, p1, p2, p4}, Lzi2/e2;-><init>(ZLhi2/e;Lgg2/a;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method public static final H(Lgg2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7d18cc45

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, p2, 0x6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    and-int/lit8 v3, p2, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    or-int v3, p2, v3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v3, p2

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x3

    .line 41
    .line 42
    if-eq v5, v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 47
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    const-string v5, "org.iggymedia.periodtracker.feature.onboarding.ui.Disclaimer (FeatureCardStepContent.kt:270)"

    .line 63
    .line 64
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object v1, Lzi2/l2;->a:Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    const-string v4, "feature_card_disclaimer"

    .line 70
    .line 71
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Li3/j;->b:Li3/j$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Li3/j$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    invoke-virtual {v5, v2, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->j()Landroidx/compose/ui/text/x;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual {v5, v2, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lqr1/m;->j5()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v4}, Li3/j;->h(I)Li3/j;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget v4, Lgg2/a;->e:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x30

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0xe

    .line 109
    .line 110
    or-int v21, v4, v3

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x7df8

    .line 115
    .line 116
    move-object/from16 v20, v2

    .line 117
    .line 118
    move-wide v2, v5

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    invoke-static/range {v0 .. v23}, Lkj2/o1;->c(Lgg2/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object/from16 v20, v2

    .line 150
    .line 151
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->n()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_4
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    new-instance v2, Lzi2/s1;

    .line 161
    .line 162
    move/from16 v3, p2

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Lzi2/s1;-><init>(Lgg2/a;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public static final I(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x615840fc

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move v8, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v5, 0x93

    .line 69
    .line 70
    const/16 v11, 0x92

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v14, 0x1

    .line 74
    if-eq v8, v11, :cond_6

    .line 75
    .line 76
    move v8, v14

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v8, v12

    .line 79
    :goto_4
    and-int/lit8 v11, v5, 0x1

    .line 80
    .line 81
    invoke-interface {v13, v8, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_17

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/4 v8, -0x1

    .line 94
    const-string v11, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardActions (FeatureCardStepContent.kt:339)"

    .line 95
    .line 96
    invoke-static {v4, v5, v8, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static {v4, v8, v14, v11}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v15, Lqr1/l;->a:Lqr1/l;

    .line 108
    .line 109
    invoke-virtual {v15}, Lqr1/l;->G0()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 124
    .line 125
    invoke-virtual {v15}, Lqr1/l;->G0()F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v10, v15}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/16 v15, 0x30

    .line 134
    .line 135
    invoke-static {v10, v8, v13, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v13, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v13, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    if-nez v18, :cond_8

    .line 166
    .line 167
    invoke-static {}, Lc1/j;->d()V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-eqz v18, :cond_9

    .line 178
    .line 179
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v11, v8, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v11, v15, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v11, v8, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v11, v8}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v11, v6, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 230
    .line 231
    instance-of v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$b;

    .line 232
    .line 233
    const-string v8, "feature_card_primary_cta"

    .line 234
    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    const v6, 0x442e5313

    .line 238
    .line 239
    .line 240
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object v4, v0

    .line 248
    check-cast v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$b;

    .line 249
    .line 250
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$b;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v4, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 255
    .line 256
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    and-int/lit8 v5, v5, 0x70

    .line 261
    .line 262
    if-ne v5, v9, :cond_a

    .line 263
    .line 264
    move v12, v14

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    const/4 v12, 0x0

    .line 267
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v12, :cond_b

    .line 272
    .line 273
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 274
    .line 275
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-ne v5, v8, :cond_c

    .line 280
    .line 281
    :cond_b
    new-instance v5, Lzi2/w1;

    .line 282
    .line 283
    invoke-direct {v5, v1}, Lzi2/w1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    move-object v12, v5

    .line 290
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    const/16 v14, 0x30

    .line 293
    .line 294
    const/16 v15, 0x78

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    move-object v5, v4

    .line 301
    invoke-static/range {v5 .. v15}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_d
    instance-of v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;

    .line 310
    .line 311
    if-eqz v6, :cond_16

    .line 312
    .line 313
    const v6, 0x4433566d

    .line 314
    .line 315
    .line 316
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-object/from16 v16, v0

    .line 324
    .line 325
    check-cast v16, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;->a()Lgi2/c;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Lgi2/c;->g()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sget-object v10, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 336
    .line 337
    move v11, v5

    .line 338
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    and-int/lit8 v12, v11, 0x70

    .line 343
    .line 344
    if-ne v12, v9, :cond_e

    .line 345
    .line 346
    move v9, v14

    .line 347
    goto :goto_7

    .line 348
    :cond_e
    const/4 v9, 0x0

    .line 349
    :goto_7
    and-int/lit8 v12, v11, 0xe

    .line 350
    .line 351
    if-ne v12, v7, :cond_f

    .line 352
    .line 353
    move v15, v14

    .line 354
    goto :goto_8

    .line 355
    :cond_f
    const/4 v15, 0x0

    .line 356
    :goto_8
    or-int/2addr v9, v15

    .line 357
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    if-nez v9, :cond_10

    .line 362
    .line 363
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 364
    .line 365
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-ne v15, v9, :cond_11

    .line 370
    .line 371
    :cond_10
    new-instance v15, Lzi2/x1;

    .line 372
    .line 373
    invoke-direct {v15, v1, v0}, Lzi2/x1;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    move v9, v14

    .line 382
    const/16 v14, 0x30

    .line 383
    .line 384
    move/from16 v19, v12

    .line 385
    .line 386
    move-object v12, v15

    .line 387
    const/16 v15, 0x78

    .line 388
    .line 389
    move/from16 v20, v7

    .line 390
    .line 391
    move-object v7, v8

    .line 392
    const/4 v8, 0x0

    .line 393
    move/from16 v21, v9

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    move-object/from16 v22, v10

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    move/from16 v23, v11

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    move-object/from16 v3, v22

    .line 403
    .line 404
    move/from16 v1, v23

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    const/4 v2, 0x2

    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    invoke-static/range {v5 .. v15}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 411
    .line 412
    .line 413
    const-string v5, "feature_card_secondary_cta"

    .line 414
    .line 415
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual/range {v16 .. v16}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;->b()Lgi2/c;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Lgi2/c;->g()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 428
    .line 429
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v3, v4, v0, v2, v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->w(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    and-int/lit16 v0, v1, 0x380

    .line 438
    .line 439
    const/16 v1, 0x100

    .line 440
    .line 441
    if-ne v0, v1, :cond_12

    .line 442
    .line 443
    move/from16 v12, v21

    .line 444
    .line 445
    :goto_9
    move/from16 v0, v19

    .line 446
    .line 447
    const/4 v1, 0x4

    .line 448
    goto :goto_a

    .line 449
    :cond_12
    move/from16 v12, v18

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :goto_a
    if-ne v0, v1, :cond_13

    .line 453
    .line 454
    move/from16 v18, v21

    .line 455
    .line 456
    :cond_13
    or-int v0, v12, v18

    .line 457
    .line 458
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez v0, :cond_15

    .line 463
    .line 464
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v1, v0, :cond_14

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_14
    move-object/from16 v0, p0

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_15
    :goto_b
    new-instance v1, Lzi2/y1;

    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move-object/from16 v2, p2

    .line 483
    .line 484
    invoke-direct {v1, v2, v0}, Lzi2/y1;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_c
    move-object v12, v1

    .line 491
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    const/16 v14, 0x30

    .line 494
    .line 495
    const/16 v15, 0x78

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    invoke-static/range {v5 .. v15}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 505
    .line 506
    .line 507
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_18

    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_16
    const v0, -0x3fdd7ebd

    .line 521
    .line 522
    .line 523
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lapp/rive/c;->a()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 534
    .line 535
    .line 536
    :cond_18
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_19

    .line 541
    .line 542
    new-instance v3, Lzi2/z1;

    .line 543
    .line 544
    move-object/from16 v4, p1

    .line 545
    .line 546
    move/from16 v5, p4

    .line 547
    .line 548
    invoke-direct {v3, v0, v4, v2, v5}, Lzi2/z1;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    :cond_19
    return-void
.end method

.method public static final J(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final K(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;->a()Lgi2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final L(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;->b()Lgi2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final M(Lgi2/o;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x5eec8a59

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    and-int/lit8 v4, v1, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_1
    or-int/2addr v4, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v1

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    :goto_4
    and-int/lit8 v7, v4, 0x13

    .line 69
    .line 70
    const/16 v8, 0x12

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v7, v8, :cond_6

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v7, v9

    .line 79
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 80
    .line 81
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_e

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object v5, v6

    .line 93
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    const-string v7, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardItem (FeatureCardStepContent.kt:310)"

    .line 101
    .line 102
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    .line 107
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 108
    .line 109
    invoke-virtual {v4}, Lqr1/l;->G0()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v3, v6, v13, v9}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v13, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v13, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-nez v12, :cond_9

    .line 154
    .line 155
    invoke-static {}, Lc1/j;->d()V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v11, v3, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v11, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v11, v3, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v11, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v11, v8, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 218
    .line 219
    invoke-virtual {v0}, Lgi2/o;->a()Lgi2/k;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    invoke-virtual {v6}, Lgi2/k;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    const/4 v6, 0x0

    .line 231
    :goto_8
    if-nez v6, :cond_c

    .line 232
    .line 233
    const v4, 0x4b933f77    # 1.9300078E7f

    .line 234
    .line 235
    .line 236
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v28, v5

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_c
    const v7, 0x4b933f78    # 1.930008E7f

    .line 246
    .line 247
    .line 248
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 249
    .line 250
    .line 251
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 252
    .line 253
    invoke-virtual {v4}, Lqr1/l;->a0()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v7, Lzi2/t0;->a:Lzi2/t0;

    .line 262
    .line 263
    invoke-virtual {v7}, Lzi2/t0;->d()Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v7, Lzi2/a2;

    .line 268
    .line 269
    invoke-direct {v7, v6}, Lzi2/a2;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;)V

    .line 270
    .line 271
    .line 272
    const/16 v8, 0x36

    .line 273
    .line 274
    const v11, -0x5ae323b8

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v10, v7, v13, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/high16 v14, 0x1b0000

    .line 282
    .line 283
    const/16 v15, 0x19c

    .line 284
    .line 285
    move-object v7, v5

    .line 286
    move-object v5, v4

    .line 287
    move-object v4, v6

    .line 288
    const/4 v6, 0x0

    .line 289
    move-object v8, v7

    .line 290
    const/4 v7, 0x0

    .line 291
    move-object v11, v8

    .line 292
    const/4 v8, 0x0

    .line 293
    move-object v12, v11

    .line 294
    const/4 v11, 0x0

    .line 295
    move-object/from16 v16, v12

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    move-object/from16 v28, v16

    .line 299
    .line 300
    invoke-static/range {v4 .. v15}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->P(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 304
    .line 305
    .line 306
    :goto_9
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 307
    .line 308
    const/16 v18, 0x2

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/high16 v16, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    move-object v14, v3

    .line 317
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v0}, Lgi2/o;->b()Lgg2/a;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v3, Li3/j;->b:Li3/j$a;

    .line 326
    .line 327
    invoke-virtual {v3}, Li3/j$a;->f()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    sget-object v6, Lqr1/q;->a:Lqr1/q;

    .line 332
    .line 333
    const/4 v7, 0x6

    .line 334
    invoke-virtual {v6, v13, v7}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 339
    .line 340
    .line 341
    move-result-object v23

    .line 342
    invoke-virtual {v6, v13, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lqr1/m;->v1()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-static {v3}, Li3/j;->h(I)Li3/j;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    sget v25, Lgg2/a;->e:I

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x7df8

    .line 359
    .line 360
    const-wide/16 v8, 0x0

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    move-object/from16 v24, v13

    .line 366
    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const-wide/16 v17, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    invoke-static/range {v4 .. v27}, Lkj2/o1;->c(Lgg2/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v13, v24

    .line 384
    .line 385
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_d

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 395
    .line 396
    .line 397
    :cond_d
    move-object/from16 v6, v28

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_f

    .line 408
    .line 409
    new-instance v4, Lzi2/b2;

    .line 410
    .line 411
    invoke-direct {v4, v0, v6, v1, v2}, Lzi2/b2;-><init>(Lgi2/o;Landroidx/compose/ui/Modifier;II)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    :cond_f
    return-void
.end method

.method public static final N(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardItem.<anonymous>.<anonymous>.<anonymous> (FeatureCardStepContent.kt:320)"

    .line 25
    .line 26
    const v2, -0x5ae323b8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lkj2/a0;->a:Lkj2/a0;

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;->getContentDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v6, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->ic_flo_feather:I

    .line 39
    .line 40
    const/16 v8, 0xc00

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v7, p1

    .line 45
    invoke-virtual/range {v3 .. v9}, Lkj2/a0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v7, p1

    .line 59
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final O(Lgi2/i;ZLhi2/e;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x53cba9a1

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardItems (FeatureCardStepContent.kt:285)"

    .line 82
    .line 83
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p0}, Lgi2/i;->d()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    const p3, 0x6173bb60

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 99
    .line 100
    .line 101
    move v1, p1

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const v1, 0x6173bb61

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p2}, Lhi2/e;->j()Lhi2/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, Lzi2/n1;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lzi2/n1;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x36

    .line 125
    .line 126
    const v4, -0x13b13d39

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3, v1, v6, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    shr-int/lit8 p3, p3, 0x3

    .line 134
    .line 135
    and-int/lit8 p3, p3, 0xe

    .line 136
    .line 137
    or-int/lit16 v7, p3, 0x6c00

    .line 138
    .line 139
    const/4 v8, 0x4

    .line 140
    const/4 v3, 0x0

    .line 141
    const-string v4, "Items"

    .line 142
    .line 143
    move v1, p1

    .line 144
    invoke-static/range {v1 .. v8}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move v1, p1

    .line 151
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move v1, p1

    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    new-instance p3, Lzi2/o1;

    .line 175
    .line 176
    invoke-direct {p3, p0, v1, p2, p4}, Lzi2/o1;-><init>(Lgi2/i;ZLhi2/e;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    return-void
.end method

.method public static final P(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardItems.<anonymous>.<anonymous> (FeatureCardStepContent.kt:292)"

    .line 27
    .line 28
    const v4, -0x13b13d39

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v4, "feature_card_items"

    .line 43
    .line 44
    invoke-static {p2, v4}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5, p1, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lc1/j;->d()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8, v4, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v8, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v8, v4, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v8, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v8, p2, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 155
    .line 156
    const p2, -0x4dd630cd

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lgi2/o;

    .line 177
    .line 178
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 179
    .line 180
    invoke-static {v4, v0, v3, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 185
    .line 186
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v5}, Lqr1/l;->z0()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget v5, Lgi2/o;->i:I

    .line 199
    .line 200
    invoke-static {p2, v4, p1, v5, v2}, Lzi2/l2;->M(Lgi2/o;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_6

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0
.end method

.method public static final Q(Lgi2/i;Lhi2/e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x7571120b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v1, v7, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v5

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v4, p3

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v5, v7, 0x6000

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const/16 v6, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v6, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v2, v6

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v5, p4

    .line 112
    .line 113
    :goto_8
    and-int/lit8 v6, p8, 0x20

    .line 114
    .line 115
    const/high16 v9, 0x30000

    .line 116
    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    or-int/2addr v2, v9

    .line 120
    :cond_a
    move-object/from16 v9, p5

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_b
    and-int/2addr v9, v7

    .line 124
    if-nez v9, :cond_a

    .line 125
    .line 126
    move-object/from16 v9, p5

    .line 127
    .line 128
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_c

    .line 133
    .line 134
    const/high16 v10, 0x20000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    const/high16 v10, 0x10000

    .line 138
    .line 139
    :goto_9
    or-int/2addr v2, v10

    .line 140
    :goto_a
    const v10, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v10, v2

    .line 144
    const v11, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    if-eq v10, v11, :cond_d

    .line 149
    .line 150
    move v10, v12

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    const/4 v10, 0x0

    .line 153
    :goto_b
    and-int/lit8 v11, v2, 0x1

    .line 154
    .line 155
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_11

    .line 160
    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 164
    .line 165
    move-object v15, v6

    .line 166
    goto :goto_c

    .line 167
    :cond_e
    move-object v15, v9

    .line 168
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, -0x1

    .line 175
    const-string v9, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepContent (FeatureCardStepContent.kt:88)"

    .line 176
    .line 177
    invoke-static {v0, v2, v6, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    invoke-virtual {v1}, Lgi2/i;->b()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v3}, Lhi2/e;->g()Landroidx/compose/animation/core/AnimationSpec;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v3}, Lhi2/e;->h()Landroidx/compose/animation/core/AnimationSpec;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v14, Lzi2/u1;

    .line 193
    .line 194
    move-object/from16 v17, v1

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    move-object/from16 v19, v4

    .line 199
    .line 200
    move-object/from16 v20, v5

    .line 201
    .line 202
    move/from16 v16, v8

    .line 203
    .line 204
    invoke-direct/range {v14 .. v20}, Lzi2/u1;-><init>(Landroidx/compose/ui/Modifier;ZLgi2/i;Lhi2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x36

    .line 208
    .line 209
    const v1, 0x6ec1a3b7

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v12, v14, v13, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    shr-int/lit8 v0, v2, 0x6

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0xe

    .line 219
    .line 220
    or-int/lit16 v14, v0, 0x6000

    .line 221
    .line 222
    move/from16 v8, p2

    .line 223
    .line 224
    invoke-static/range {v8 .. v14}, Lkj2/d;->g(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 234
    .line 235
    .line 236
    :cond_10
    move-object v6, v15

    .line 237
    goto :goto_d

    .line 238
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 239
    .line 240
    .line 241
    move-object v6, v9

    .line 242
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_12

    .line 247
    .line 248
    new-instance v0, Lzi2/c2;

    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move/from16 v3, p2

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move-object/from16 v5, p4

    .line 259
    .line 260
    move/from16 v8, p8

    .line 261
    .line 262
    invoke-direct/range {v0 .. v8}, Lzi2/c2;-><init>(Lgi2/i;Lhi2/e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    return-void
.end method

.method public static final R(Lgi2/i;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FeatureCardViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x7ecbb84c

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v1, v4, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 41
    .line 42
    const/16 v12, 0x20

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, v4, 0x40

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move v5, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_5
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v7

    .line 93
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 94
    .line 95
    const/16 v8, 0x92

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x1

    .line 99
    if-eq v7, v8, :cond_8

    .line 100
    .line 101
    move v7, v14

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v7, v13

    .line 104
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 105
    .line 106
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_18

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 115
    .line 116
    move-object v15, v5

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-object v15, v6

    .line 119
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    const-string v6, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepContent (FeatureCardStepContent.kt:61)"

    .line 127
    .line 128
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;->L()Lkotlinx/coroutines/flow/StateFlow;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x7

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FeatureCardViewModel;->g0()Lkotlinx/coroutines/flow/StateFlow;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    and-int/lit8 v8, v3, 0x70

    .line 159
    .line 160
    if-eq v8, v12, :cond_c

    .line 161
    .line 162
    and-int/lit8 v10, v3, 0x40

    .line 163
    .line 164
    if-eqz v10, :cond_b

    .line 165
    .line 166
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_b

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    move v10, v13

    .line 174
    goto :goto_9

    .line 175
    :cond_c
    :goto_8
    move v10, v14

    .line 176
    :goto_9
    or-int/2addr v7, v10

    .line 177
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-nez v7, :cond_d

    .line 182
    .line 183
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-ne v10, v7, :cond_e

    .line 190
    .line 191
    :cond_d
    new-instance v10, Lzi2/l2$a;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-direct {v10, v2, v0, v7}, Lzi2/l2$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FeatureCardViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    const/4 v7, 0x6

    .line 203
    invoke-static {v6, v10, v9, v7}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lzi2/l2;->T(Landroidx/compose/runtime/State;)Lhi2/e;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v0}, Lzi2/l2;->S(Landroidx/compose/runtime/State;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eq v8, v12, :cond_10

    .line 215
    .line 216
    and-int/lit8 v0, v3, 0x40

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    move v0, v13

    .line 228
    goto :goto_b

    .line 229
    :cond_10
    :goto_a
    move v0, v14

    .line 230
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v5, v0, :cond_12

    .line 243
    .line 244
    :cond_11
    new-instance v5, Lzi2/l2$b;

    .line 245
    .line 246
    invoke-direct {v5, v2}, Lzi2/l2$b;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 253
    .line 254
    if-eq v8, v12, :cond_13

    .line 255
    .line 256
    and-int/lit8 v0, v3, 0x40

    .line 257
    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_14

    .line 265
    .line 266
    :cond_13
    move v13, v14

    .line 267
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v13, :cond_15

    .line 272
    .line 273
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 274
    .line 275
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-ne v0, v8, :cond_16

    .line 280
    .line 281
    :cond_15
    new-instance v0, Lzi2/l2$c;

    .line 282
    .line 283
    invoke-direct {v0, v2}, Lzi2/l2$c;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_16
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 290
    .line 291
    move-object v8, v5

    .line 292
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    and-int/lit8 v5, v3, 0xe

    .line 297
    .line 298
    shl-int/lit8 v3, v3, 0x9

    .line 299
    .line 300
    const/high16 v10, 0x70000

    .line 301
    .line 302
    and-int/2addr v3, v10

    .line 303
    or-int v12, v5, v3

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    move-object v5, v1

    .line 307
    move-object v11, v9

    .line 308
    move-object v10, v15

    .line 309
    move-object v9, v0

    .line 310
    invoke-static/range {v5 .. v13}, Lzi2/l2;->Q(Lgi2/i;Lhi2/e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 311
    .line 312
    .line 313
    move-object v9, v11

    .line 314
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 321
    .line 322
    .line 323
    :cond_17
    move-object v3, v10

    .line 324
    goto :goto_c

    .line 325
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 326
    .line 327
    .line 328
    move-object v3, v6

    .line 329
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_19

    .line 334
    .line 335
    new-instance v0, Lzi2/j1;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move/from16 v5, p5

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Lzi2/j1;-><init>(Lgi2/i;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FeatureCardViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    :cond_19
    return-void
.end method

.method public static final S(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final T(Landroidx/compose/runtime/State;)Lhi2/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhi2/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final U(Lgg2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x1730fe8b

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, p2, 0x6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    and-int/lit8 v3, p2, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    or-int v3, p2, v3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v3, p2

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x3

    .line 41
    .line 42
    if-eq v5, v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 47
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    const-string v5, "org.iggymedia.periodtracker.feature.onboarding.ui.Pretitle (FeatureCardStepContent.kt:237)"

    .line 63
    .line 64
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object v1, Lzi2/l2;->a:Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    const-string v4, "feature_card_pretitle"

    .line 70
    .line 71
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Li3/j;->b:Li3/j$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Li3/j$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    invoke-virtual {v5, v2, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual {v5, v2, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lqr1/m;->v1()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v4}, Li3/j;->h(I)Li3/j;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget v4, Lgg2/a;->e:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x30

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0xe

    .line 109
    .line 110
    or-int v21, v4, v3

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x7df8

    .line 115
    .line 116
    move-object/from16 v20, v2

    .line 117
    .line 118
    move-wide v2, v5

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    invoke-static/range {v0 .. v23}, Lkj2/o1;->c(Lgg2/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object/from16 v20, v2

    .line 150
    .line 151
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->n()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_4
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    new-instance v2, Lzi2/v1;

    .line 161
    .line 162
    move/from16 v3, p2

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Lzi2/v1;-><init>(Lgg2/a;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public static final V(Lgg2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x15610128

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, p2, 0x6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    and-int/lit8 v3, p2, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    or-int v3, p2, v3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v3, p2

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x3

    .line 41
    .line 42
    if-eq v5, v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 47
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    const-string v5, "org.iggymedia.periodtracker.feature.onboarding.ui.Subtitle (FeatureCardStepContent.kt:259)"

    .line 63
    .line 64
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object v1, Lzi2/l2;->a:Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    const-string v4, "feature_card_subtitle"

    .line 70
    .line 71
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Li3/j;->b:Li3/j$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Li3/j$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    invoke-virtual {v5, v2, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual {v5, v2, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lqr1/m;->v1()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v4}, Li3/j;->h(I)Li3/j;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget v4, Lgg2/a;->e:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x30

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0xe

    .line 109
    .line 110
    or-int v21, v4, v3

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x7df8

    .line 115
    .line 116
    move-object/from16 v20, v2

    .line 117
    .line 118
    move-wide v2, v5

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    invoke-static/range {v0 .. v23}, Lkj2/o1;->c(Lgg2/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object/from16 v20, v2

    .line 150
    .line 151
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->n()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_4
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    new-instance v2, Lzi2/t1;

    .line 161
    .line 162
    move/from16 v3, p2

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Lzi2/t1;-><init>(Lgg2/a;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public static final W(Lgg2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x16a4b04

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, p2, 0x6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    and-int/lit8 v3, p2, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    or-int v3, p2, v3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v3, p2

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x3

    .line 41
    .line 42
    if-eq v5, v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 47
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    const-string v5, "org.iggymedia.periodtracker.feature.onboarding.ui.Title (FeatureCardStepContent.kt:248)"

    .line 63
    .line 64
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object v1, Lzi2/l2;->a:Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    const-string v4, "feature_card_title"

    .line 70
    .line 71
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Li3/j;->b:Li3/j$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Li3/j$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    invoke-virtual {v5, v2, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->p()Landroidx/compose/ui/text/x;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual {v5, v2, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lqr1/m;->i5()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v4}, Li3/j;->h(I)Li3/j;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget v4, Lgg2/a;->e:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x30

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0xe

    .line 109
    .line 110
    or-int v21, v4, v3

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x7df8

    .line 115
    .line 116
    move-object/from16 v20, v2

    .line 117
    .line 118
    move-wide v2, v5

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    invoke-static/range {v0 .. v23}, Lkj2/o1;->c(Lgg2/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object/from16 v20, v2

    .line 150
    .line 151
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->n()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_4
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    new-instance v2, Lzi2/r1;

    .line 161
    .line 162
    move/from16 v3, p2

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Lzi2/r1;-><init>(Lgg2/a;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public static final synthetic X(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/l2;->S(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/l2;->I(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/l2;->J(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lgi2/i;ZLhi2/e;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/l2;->O(Lgi2/i;ZLhi2/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lzi2/l2;->U(Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lgg2/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedDisclaimer.<anonymous> (FeatureCardStepContent.kt:207)"

    .line 25
    .line 26
    const v2, 0x39d385a2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p2, Lgg2/a;->e:I

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lzi2/l2;->H(Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static f(Lgi2/i;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FeatureCardViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lzi2/l2;->R(Lgi2/i;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FeatureCardViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Lgg2/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedSubtitle.<anonymous> (FeatureCardStepContent.kt:192)"

    .line 25
    .line 26
    const v2, -0x67ec07b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p2, Lgg2/a;->e:I

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lzi2/l2;->V(Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static h(ZLhi2/e;Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/l2;->E(ZLhi2/e;Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(ZLhi2/e;Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/l2;->F(ZLhi2/e;Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Landroidx/compose/ui/Modifier;ZLgi2/i;Lhi2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    and-int/lit8 v3, v1, 0x3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    move v3, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v7

    .line 19
    :goto_0
    and-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_a

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v4, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepContent.<anonymous> (FeatureCardStepContent.kt:95)"

    .line 35
    .line 36
    const v8, 0x6ec1a3b7

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v1, "feature_card_root"

    .line 43
    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v4, v9, v5, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v7}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v5, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-nez v13, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lc1/j;->d()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v12, v4, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v12, v10, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v12, v4, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v12, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v12, v1, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v13, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 157
    .line 158
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static {v1, v4, v6, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v17, 0x2

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/high16 v15, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-static {v7, v5, v7, v6}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    const/16 v24, 0xe

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    invoke-static/range {v19 .. v25}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 197
    .line 198
    invoke-virtual {v4}, Lqr1/l;->G0()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v5, v7}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v5, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v9, :cond_4

    .line 239
    .line 240
    invoke-static {}, Lc1/j;->d()V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_5

    .line 251
    .line 252
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v8, v3, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v8, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v8, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v8, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v8, v1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p2 .. p2}, Lgi2/i;->e()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v2, v1, v5, v7}, Lzi2/l2;->D(ZLhi2/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p2 .. p2}, Lgi2/i;->f()Lgg2/a;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    const v1, 0x34939c85

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    const v3, 0x34939c86

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 329
    .line 330
    .line 331
    sget v3, Lgg2/a;->e:I

    .line 332
    .line 333
    shl-int/lit8 v3, v3, 0x6

    .line 334
    .line 335
    invoke-static {v0, v2, v1, v5, v3}, Lzi2/l2;->E(ZLhi2/e;Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lgi2/i;->i()Lgg2/a;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget v3, Lgg2/a;->e:I

    .line 344
    .line 345
    shl-int/lit8 v3, v3, 0x6

    .line 346
    .line 347
    invoke-static {v0, v2, v1, v5, v3}, Lzi2/l2;->G(ZLhi2/e;Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Lgi2/i;->h()Lgg2/a;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_7

    .line 355
    .line 356
    const v1, 0x3496c285

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_7
    const v4, 0x3496c286

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v2, v1, v5, v3}, Lzi2/l2;->F(ZLhi2/e;Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lgi2/i;->c()Lgg2/a;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_8

    .line 381
    .line 382
    const v1, 0x3498a81b

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_8
    const v4, 0x3498a81c

    .line 393
    .line 394
    .line 395
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v2, v1, v5, v3}, Lzi2/l2;->B(ZLhi2/e;Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lgi2/i;->d()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_9

    .line 409
    .line 410
    const v1, 0x349b101c

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_9
    const v1, 0x349b101d

    .line 423
    .line 424
    .line 425
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    invoke-static {v1, v0, v2, v5, v7}, Lzi2/l2;->O(Lgi2/i;ZLhi2/e;Landroidx/compose/runtime/Composer;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lgi2/i;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v6, 0x0

    .line 444
    move-object/from16 v3, p4

    .line 445
    .line 446
    move-object/from16 v4, p5

    .line 447
    .line 448
    invoke-static/range {v0 .. v6}, Lzi2/l2;->C(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;Lhi2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 452
    .line 453
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/4 v7, 0x0

    .line 458
    const/16 v8, 0x3d

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    const/4 v2, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    move-object/from16 v6, p6

    .line 466
    .line 467
    invoke-static/range {v0 .. v8}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 468
    .line 469
    .line 470
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->j()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 484
    .line 485
    .line 486
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0
.end method

.method public static k(Lgi2/i;Lhi2/e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lzi2/l2;->Q(Lgi2/i;Lhi2/e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedMediaResourceWidget.<anonymous> (FeatureCardStepContent.kt:142)"

    .line 30
    .line 31
    const v4, 0x5fee72bd

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$a;->d()Landroidx/compose/ui/layout/ContentScale;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v0, Lzi2/t0;->a:Lzi2/t0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzi2/t0;->c()Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const v14, 0x30c30

    .line 58
    .line 59
    .line 60
    const/16 v15, 0x1d4

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move-object/from16 v4, p0

    .line 68
    .line 69
    invoke-static/range {v4 .. v15}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->P(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0
.end method

.method public static m(ZLhi2/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/l2;->D(ZLhi2/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static n(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;Lhi2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lzi2/l2;->C(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;Lhi2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static o(Lgi2/o;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lzi2/l2;->M(Lgi2/o;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic p(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzi2/l2;->P(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedFeatureCardActions.<anonymous> (FeatureCardStepContent.kt:224)"

    .line 26
    .line 27
    const v3, -0x73993f81

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Lzi2/l2;->I(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static r(ZLhi2/e;Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/l2;->B(ZLhi2/e;Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static s(Lgg2/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedTitle.<anonymous> (FeatureCardStepContent.kt:177)"

    .line 25
    .line 26
    const v2, -0x601b65bf

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p2, Lgg2/a;->e:I

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lzi2/l2;->W(Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi2/l2;->L(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lzi2/l2;->V(Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static v(ZLhi2/e;Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/l2;->G(ZLhi2/e;Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static w(Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lzi2/l2;->H(Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static x(Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lzi2/l2;->W(Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi2/l2;->K(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzi2/l2;->N(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

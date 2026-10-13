.class public abstract Lzi2/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(ZLhi2/b;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x27332488

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
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedMediaResourceWidget (AnnouncementStepContent.kt:200)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p1}, Lhi2/b;->j()Lhi2/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v0, Lzi2/t;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lzi2/t;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    const v4, 0x5511883b    # 1.00008932E13f

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
    new-instance p3, Lzi2/u;

    .line 146
    .line 147
    invoke-direct {p3, v1, p1, p2, p4}, Lzi2/u;-><init>(ZLhi2/b;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;I)V

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

.method public static final B(ZLhi2/b;Lgg2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x6d362a27

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
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedPretitle (AnnouncementStepContent.kt:155)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p1}, Lhi2/b;->k()Lhi2/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v0, Lzi2/r;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lzi2/r;-><init>(Lgg2/a;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    const v4, -0x6ad72fb4

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
    new-instance p3, Lzi2/s;

    .line 146
    .line 147
    invoke-direct {p3, v1, p1, p2, p4}, Lzi2/s;-><init>(ZLhi2/b;Lgg2/a;I)V

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

.method public static final C(ZLhi2/b;Lgg2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0xf07bbca

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
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedSubtitle (AnnouncementStepContent.kt:185)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p1}, Lhi2/b;->l()Lhi2/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v0, Lzi2/c;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lzi2/c;-><init>(Lgg2/a;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    const v4, -0xca8c157

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
    new-instance p3, Lzi2/d;

    .line 146
    .line 147
    invoke-direct {p3, v1, p1, p2, p4}, Lzi2/d;-><init>(ZLhi2/b;Lgg2/a;I)V

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

.method public static final D(ZLhi2/b;Lgg2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x162a7808

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
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedTitle (AnnouncementStepContent.kt:170)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p1}, Lhi2/b;->m()Lhi2/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v0, Lzi2/v;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lzi2/v;-><init>(Lgg2/a;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    const v4, -0x71b1259b

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
    new-instance p3, Lzi2/b;

    .line 146
    .line 147
    invoke-direct {p3, v1, p1, p2, p4}, Lzi2/b;-><init>(ZLhi2/b;Lgg2/a;I)V

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

.method public static final E(Lgi2/b;Lhi2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x122ad099

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v2, v7, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    and-int/lit8 v2, v7, 0x8

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v13, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v13, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_1
    or-int/2addr v2, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v7

    .line 37
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v2, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v3, p1

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v4, v7, 0x180

    .line 59
    .line 60
    move/from16 v8, p2

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_5
    or-int/2addr v2, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v2, v5

    .line 94
    goto :goto_7

    .line 95
    :cond_8
    move-object/from16 v4, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v5, v7, 0x6000

    .line 98
    .line 99
    if-nez v5, :cond_a

    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    const/16 v6, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/16 v6, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v2, v6

    .line 115
    goto :goto_9

    .line 116
    :cond_a
    move-object/from16 v5, p4

    .line 117
    .line 118
    :goto_9
    and-int/lit8 v6, p8, 0x20

    .line 119
    .line 120
    const/high16 v9, 0x30000

    .line 121
    .line 122
    if-eqz v6, :cond_c

    .line 123
    .line 124
    or-int/2addr v2, v9

    .line 125
    :cond_b
    move-object/from16 v9, p5

    .line 126
    .line 127
    :goto_a
    move v10, v2

    .line 128
    goto :goto_c

    .line 129
    :cond_c
    and-int/2addr v9, v7

    .line 130
    if-nez v9, :cond_b

    .line 131
    .line 132
    move-object/from16 v9, p5

    .line 133
    .line 134
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_d

    .line 139
    .line 140
    const/high16 v10, 0x20000

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_d
    const/high16 v10, 0x10000

    .line 144
    .line 145
    :goto_b
    or-int/2addr v2, v10

    .line 146
    goto :goto_a

    .line 147
    :goto_c
    const v2, 0x12493

    .line 148
    .line 149
    .line 150
    and-int/2addr v2, v10

    .line 151
    const v11, 0x12492

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    if-eq v2, v11, :cond_e

    .line 156
    .line 157
    move v2, v12

    .line 158
    goto :goto_d

    .line 159
    :cond_e
    const/4 v2, 0x0

    .line 160
    :goto_d
    and-int/lit8 v11, v10, 0x1

    .line 161
    .line 162
    invoke-interface {v13, v2, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_12

    .line 167
    .line 168
    if-eqz v6, :cond_f

    .line 169
    .line 170
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 171
    .line 172
    move-object v1, v2

    .line 173
    goto :goto_e

    .line 174
    :cond_f
    move-object v1, v9

    .line 175
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_10

    .line 180
    .line 181
    const/4 v2, -0x1

    .line 182
    const-string v6, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepContent (AnnouncementStepContent.kt:88)"

    .line 183
    .line 184
    invoke-static {v0, v10, v2, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    invoke-virtual {p0}, Lgi2/b;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move v11, v10

    .line 192
    invoke-virtual {v3}, Lhi2/b;->g()Landroidx/compose/animation/core/AnimationSpec;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move v14, v11

    .line 197
    invoke-virtual {v3}, Lhi2/b;->h()Landroidx/compose/animation/core/AnimationSpec;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    new-instance v0, Lzi2/l;

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    move v2, v8

    .line 205
    move-object v5, v4

    .line 206
    move-object v4, p0

    .line 207
    invoke-direct/range {v0 .. v6}, Lzi2/l;-><init>(Landroidx/compose/ui/Modifier;ZLhi2/b;Lgi2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x36

    .line 211
    .line 212
    const v3, 0x62b4a45b

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v12, v0, v13, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    shr-int/lit8 v0, v14, 0x6

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0xe

    .line 222
    .line 223
    or-int/lit16 v14, v0, 0x6000

    .line 224
    .line 225
    move/from16 v8, p2

    .line 226
    .line 227
    invoke-static/range {v8 .. v14}, Lkj2/d;->g(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 237
    .line 238
    .line 239
    :cond_11
    move-object v6, v1

    .line 240
    goto :goto_f

    .line 241
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 242
    .line 243
    .line 244
    move-object v6, v9

    .line 245
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_13

    .line 250
    .line 251
    new-instance v0, Lzi2/o;

    .line 252
    .line 253
    move-object v1, p0

    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-object/from16 v5, p4

    .line 261
    .line 262
    move/from16 v8, p8

    .line 263
    .line 264
    invoke-direct/range {v0 .. v8}, Lzi2/o;-><init>(Lgi2/b;Lhi2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    return-void
.end method

.method public static final F(Lgi2/b;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x60a16a4c

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    and-int/lit8 v2, v10, 0x8

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_1
    or-int/2addr v2, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v10

    .line 47
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    and-int/lit8 v3, v10, 0x40

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move v3, v11

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v3

    .line 73
    :cond_5
    and-int/lit8 v3, p5, 0x4

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v4, p2

    .line 80
    .line 81
    :goto_5
    move v12, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    and-int/lit16 v4, v10, 0x180

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    const/16 v5, 0x100

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v5, 0x80

    .line 99
    .line 100
    :goto_6
    or-int/2addr v2, v5

    .line 101
    goto :goto_5

    .line 102
    :goto_7
    and-int/lit16 v2, v12, 0x93

    .line 103
    .line 104
    const/16 v5, 0x92

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x1

    .line 108
    if-eq v2, v5, :cond_9

    .line 109
    .line 110
    move v2, v14

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move v2, v13

    .line 113
    :goto_8
    and-int/lit8 v5, v12, 0x1

    .line 114
    .line 115
    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_19

    .line 120
    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 124
    .line 125
    move-object v15, v2

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    move-object v15, v4

    .line 128
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    const-string v3, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepContent (AnnouncementStepContent.kt:61)"

    .line 136
    .line 137
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a;->L()Lkotlinx/coroutines/flow/StateFlow;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x7

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a;->g0()Lkotlinx/coroutines/flow/StateFlow;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    and-int/lit8 v5, v12, 0x70

    .line 168
    .line 169
    if-eq v5, v11, :cond_d

    .line 170
    .line 171
    and-int/lit8 v7, v12, 0x40

    .line 172
    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_c
    move v7, v13

    .line 183
    goto :goto_b

    .line 184
    :cond_d
    :goto_a
    move v7, v14

    .line 185
    :goto_b
    or-int/2addr v4, v7

    .line 186
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v4, :cond_e

    .line 191
    .line 192
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-ne v7, v4, :cond_f

    .line 199
    .line 200
    :cond_e
    new-instance v7, Lzi2/x$a;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v7, v9, v1, v4}, Lzi2/x$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    invoke-static {v3, v7, v6, v4}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lzi2/x;->H(Landroidx/compose/runtime/State;)Lhi2/b;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1}, Lzi2/x;->G(Landroidx/compose/runtime/State;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eq v5, v11, :cond_11

    .line 224
    .line 225
    and-int/lit8 v3, v12, 0x40

    .line 226
    .line 227
    if-eqz v3, :cond_10

    .line 228
    .line 229
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_10

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_10
    move v3, v13

    .line 237
    goto :goto_d

    .line 238
    :cond_11
    :goto_c
    move v3, v14

    .line 239
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v3, :cond_12

    .line 244
    .line 245
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-ne v4, v3, :cond_13

    .line 252
    .line 253
    :cond_12
    new-instance v4, Lzi2/x$b;

    .line 254
    .line 255
    invoke-direct {v4, v9}, Lzi2/x$b;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 262
    .line 263
    move-object v3, v4

    .line 264
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    if-eq v5, v11, :cond_14

    .line 267
    .line 268
    and-int/lit8 v4, v12, 0x40

    .line 269
    .line 270
    if-eqz v4, :cond_15

    .line 271
    .line 272
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_15

    .line 277
    .line 278
    :cond_14
    move v13, v14

    .line 279
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v13, :cond_16

    .line 284
    .line 285
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-ne v4, v5, :cond_17

    .line 292
    .line 293
    :cond_16
    new-instance v4, Lzi2/x$c;

    .line 294
    .line 295
    invoke-direct {v4, v9}, Lzi2/x$c;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_17
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 302
    .line 303
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    sget v5, Lgi2/b;->K:I

    .line 306
    .line 307
    and-int/lit8 v7, v12, 0xe

    .line 308
    .line 309
    or-int/2addr v5, v7

    .line 310
    shl-int/lit8 v7, v12, 0x9

    .line 311
    .line 312
    const/high16 v8, 0x70000

    .line 313
    .line 314
    and-int/2addr v7, v8

    .line 315
    or-int/2addr v7, v5

    .line 316
    const/4 v8, 0x0

    .line 317
    move-object v5, v2

    .line 318
    move v2, v1

    .line 319
    move-object v1, v5

    .line 320
    move-object v5, v15

    .line 321
    invoke-static/range {v0 .. v8}, Lzi2/x;->E(Lgi2/b;Lhi2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 331
    .line 332
    .line 333
    :cond_18
    move-object v3, v5

    .line 334
    goto :goto_e

    .line 335
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 336
    .line 337
    .line 338
    move-object v3, v4

    .line 339
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_1a

    .line 344
    .line 345
    new-instance v0, Lzi2/a;

    .line 346
    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move/from16 v5, p5

    .line 350
    .line 351
    move-object v2, v9

    .line 352
    move v4, v10

    .line 353
    invoke-direct/range {v0 .. v5}, Lzi2/a;-><init>(Lgi2/b;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a;Landroidx/compose/ui/Modifier;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_1a
    return-void
.end method

.method public static final G(Landroidx/compose/runtime/State;)Z
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

.method public static final H(Landroidx/compose/runtime/State;)Lhi2/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhi2/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final I(ZLhi2/b;Lgi2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepContent.<anonymous>.<anonymous> (AnnouncementStepContent.kt:131)"

    .line 30
    .line 31
    const v4, -0x50f32620

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v7, Lzi2/e;

    .line 44
    .line 45
    move v8, p0

    .line 46
    move-object v9, p1

    .line 47
    move-object v10, p2

    .line 48
    move-object/from16 v11, p3

    .line 49
    .line 50
    move-object/from16 v12, p4

    .line 51
    .line 52
    invoke-direct/range {v7 .. v12}, Lzi2/e;-><init>(ZLhi2/b;Lgi2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x36

    .line 56
    .line 57
    const p1, -0x761d067f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v7, v6, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/high16 v7, 0x30000

    .line 65
    .line 66
    const/16 v8, 0x1d

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v0 .. v8}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final J(ZLhi2/b;Lgi2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepContent.<anonymous>.<anonymous>.<anonymous> (AnnouncementStepContent.kt:134)"

    .line 33
    .line 34
    const v3, -0x761d067f

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Lgi2/b;->c()Lgi2/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p2}, Lgi2/b;->e()Lgi2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget p2, Lgi2/c;->I:I

    .line 49
    .line 50
    shl-int/lit8 v0, p2, 0x6

    .line 51
    .line 52
    shl-int/lit8 p2, p2, 0x9

    .line 53
    .line 54
    or-int v10, v0, p2

    .line 55
    .line 56
    move v3, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v7, p3

    .line 59
    move-object v8, p4

    .line 60
    invoke-static/range {v3 .. v10}, Lzi2/x;->z(ZLhi2/b;Lgi2/c;Lgi2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final K(Lgi2/b;ZLhi2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p5, 0x6

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p5, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v4, p5

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, v4, 0x13

    .line 31
    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq v5, v6, :cond_2

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v8

    .line 41
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 42
    .line 43
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_d

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    const-string v6, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepContent.<anonymous>.<anonymous> (AnnouncementStepContent.kt:98)"

    .line 57
    .line 58
    const v9, -0x3e60bfd6

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    sget v5, Lgi2/b;->K:I

    .line 67
    .line 68
    move-object/from16 v6, p0

    .line 69
    .line 70
    invoke-static {v6, v3, v5}, Lhj2/b;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v2, v5}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/a;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/16 v12, 0x30

    .line 95
    .line 96
    invoke-static {v11, v9, v3, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v3, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v3, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 117
    .line 118
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    if-nez v15, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lc1/j;->d()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_5

    .line 139
    .line 140
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v14, v9, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v14, v12, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v14, v9, v11}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v14, v9}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v14, v2, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v15, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const/16 v19, 0x2

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/high16 v17, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    invoke-static {v8, v3, v8, v7}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    const/16 v26, 0xe

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    invoke-static/range {v21 .. v27}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v12, Lqr1/l;->a:Lqr1/l;

    .line 229
    .line 230
    invoke-virtual {v12}, Lqr1/l;->G0()F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v10, v12}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v10, v5, v3, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v3, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v3, v11}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    if-nez v15, :cond_6

    .line 271
    .line 272
    invoke-static {}, Lc1/j;->d()V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_7

    .line 283
    .line 284
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v14, v5, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v14, v12, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v14, v5, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v14, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v14, v11, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lgi2/b;->b()Lgg2/a;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const/4 v10, 0x6

    .line 339
    if-nez v5, :cond_9

    .line 340
    .line 341
    invoke-virtual {v6}, Lgi2/b;->h()Lgg2/a;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-nez v5, :cond_9

    .line 346
    .line 347
    invoke-virtual {v6}, Lgi2/b;->g()Lgg2/a;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_8

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_8
    const v2, 0x7f6694c4

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    :goto_5
    const v5, 0x7f6524e2

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-virtual {v6}, Lgi2/b;->b()Lgg2/a;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_a

    .line 385
    .line 386
    const v2, 0x7f6771e2

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Lgi2/b;->b()Lgg2/a;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget v4, Lgg2/a;->e:I

    .line 397
    .line 398
    shl-int/2addr v4, v10

    .line 399
    invoke-static {v0, v1, v2, v3, v4}, Lzi2/x;->B(ZLhi2/b;Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_a
    const v2, 0x7f6959e4

    .line 407
    .line 408
    .line 409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-virtual {v6}, Lgi2/b;->h()Lgg2/a;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_b

    .line 420
    .line 421
    const v2, 0x7f6a2aa8

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Lgi2/b;->h()Lgg2/a;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget v4, Lgg2/a;->e:I

    .line 432
    .line 433
    shl-int/2addr v4, v10

    .line 434
    invoke-static {v0, v1, v2, v3, v4}, Lzi2/x;->D(ZLhi2/b;Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_b
    const v2, 0x7f6bfc24

    .line 442
    .line 443
    .line 444
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 448
    .line 449
    .line 450
    :goto_8
    invoke-virtual {v6}, Lgi2/b;->g()Lgg2/a;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_c

    .line 455
    .line 456
    const v2, 0x7f6cd942

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Lgi2/b;->g()Lgg2/a;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget v4, Lgg2/a;->e:I

    .line 467
    .line 468
    shl-int/2addr v4, v10

    .line 469
    invoke-static {v0, v1, v2, v3, v4}, Lzi2/x;->C(ZLhi2/b;Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_c
    const v2, 0x7f6ec144

    .line 477
    .line 478
    .line 479
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 483
    .line 484
    .line 485
    :goto_9
    invoke-virtual {v6}, Lgi2/b;->d()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v0, v1, v2, v3, v8}, Lzi2/x;->A(ZLhi2/b;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 509
    .line 510
    .line 511
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0
.end method

.method public static final L(Lgg2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7c9c3496

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
    const/4 v6, 0x1

    .line 43
    if-eq v5, v4, :cond_3

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v5, 0x0

    .line 48
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 49
    .line 50
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const-string v7, "org.iggymedia.periodtracker.feature.onboarding.ui.Pretitle (AnnouncementStepContent.kt:245)"

    .line 64
    .line 65
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 77
    .line 78
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v1, v6, v5, v4, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "announcement_pretitle_text"

    .line 87
    .line 88
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v4, Li3/j;->b:Li3/j$a;

    .line 93
    .line 94
    invoke-virtual {v4}, Li3/j$a;->a()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 99
    .line 100
    const/4 v6, 0x6

    .line 101
    invoke-virtual {v5, v2, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-virtual {v5, v2, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lqr1/m;->v1()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v4}, Li3/j;->h(I)Li3/j;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget v4, Lgg2/a;->e:I

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0xe

    .line 124
    .line 125
    or-int v21, v4, v3

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x7df8

    .line 130
    .line 131
    move-object/from16 v20, v2

    .line 132
    .line 133
    move-wide v2, v5

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static/range {v0 .. v23}, Lkj2/o1;->c(Lgg2/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v20, v2

    .line 165
    .line 166
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->n()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    new-instance v2, Lzi2/h;

    .line 176
    .line 177
    move/from16 v3, p2

    .line 178
    .line 179
    invoke-direct {v2, v0, v3}, Lzi2/h;-><init>(Lgg2/a;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public static final M(Lgg2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x446c8599

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
    const/4 v6, 0x1

    .line 43
    if-eq v5, v4, :cond_3

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v5, 0x0

    .line 48
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 49
    .line 50
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const-string v7, "org.iggymedia.periodtracker.feature.onboarding.ui.Subtitle (AnnouncementStepContent.kt:273)"

    .line 64
    .line 65
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 77
    .line 78
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v1, v6, v5, v4, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "announcement_subtitle_text"

    .line 87
    .line 88
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v4, Li3/j;->b:Li3/j$a;

    .line 93
    .line 94
    invoke-virtual {v4}, Li3/j$a;->a()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 99
    .line 100
    const/4 v6, 0x6

    .line 101
    invoke-virtual {v5, v2, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-virtual {v5, v2, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lqr1/m;->v1()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v4}, Li3/j;->h(I)Li3/j;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget v4, Lgg2/a;->e:I

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0xe

    .line 124
    .line 125
    or-int v21, v4, v3

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x7df8

    .line 130
    .line 131
    move-object/from16 v20, v2

    .line 132
    .line 133
    move-wide v2, v5

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static/range {v0 .. v23}, Lkj2/o1;->c(Lgg2/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v20, v2

    .line 165
    .line 166
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->n()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    new-instance v2, Lzi2/j;

    .line 176
    .line 177
    move/from16 v3, p2

    .line 178
    .line 179
    invoke-direct {v2, v0, v3}, Lzi2/j;-><init>(Lgg2/a;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public static final N(Lgg2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x267388c3    # -4.9422001E15f

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
    const/4 v6, 0x1

    .line 43
    if-eq v5, v4, :cond_3

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v5, 0x0

    .line 48
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 49
    .line 50
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const-string v7, "org.iggymedia.periodtracker.feature.onboarding.ui.Title (AnnouncementStepContent.kt:259)"

    .line 64
    .line 65
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 77
    .line 78
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v1, v6, v5, v4, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "announcement_title_text"

    .line 87
    .line 88
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v4, Li3/j;->b:Li3/j$a;

    .line 93
    .line 94
    invoke-virtual {v4}, Li3/j$a;->a()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 99
    .line 100
    const/4 v6, 0x6

    .line 101
    invoke-virtual {v5, v2, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->p()Landroidx/compose/ui/text/x;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-virtual {v5, v2, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lqr1/m;->i5()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v4}, Li3/j;->h(I)Li3/j;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget v4, Lgg2/a;->e:I

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0xe

    .line 124
    .line 125
    or-int v21, v4, v3

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x7df8

    .line 130
    .line 131
    move-object/from16 v20, v2

    .line 132
    .line 133
    move-wide v2, v5

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static/range {v0 .. v23}, Lkj2/o1;->c(Lgg2/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v20, v2

    .line 165
    .line 166
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->n()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    new-instance v2, Lzi2/i;

    .line 176
    .line 177
    move/from16 v3, p2

    .line 178
    .line 179
    invoke-direct {v2, v0, v3}, Lzi2/i;-><init>(Lgg2/a;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public static final synthetic O(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/x;->G(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static a(ZLhi2/b;Lgi2/c;Lgi2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

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
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lzi2/x;->z(ZLhi2/b;Lgi2/c;Lgi2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedMediaResourceWidget.<anonymous> (AnnouncementStepContent.kt:206)"

    .line 30
    .line 31
    const v4, 0x5511883b    # 1.00008932E13f

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
    sget-object v0, Lzi2/q0;->a:Lzi2/q0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzi2/q0;->b()Lkotlin/jvm/functions/Function2;

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

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lgi2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi2/x;->y(Lkotlin/jvm/functions/Function1;Lgi2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(ZLhi2/b;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/x;->A(ZLhi2/b;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lzi2/x;->M(Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Lgi2/c;Lgi2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedActionButtons.<anonymous> (AnnouncementStepContent.kt:235)"

    .line 25
    .line 26
    const v2, 0xebbd127

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p5, Lgi2/c;->I:I

    .line 33
    .line 34
    shl-int/lit8 v0, p5, 0x3

    .line 35
    .line 36
    or-int v6, p5, v0

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-static/range {v1 .. v6}, Lzi2/x;->w(Lgi2/c;Lgi2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, p4

    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic g(Lgi2/b;ZLhi2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lzi2/x;->K(Lgi2/b;ZLhi2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(ZLhi2/b;Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/x;->C(ZLhi2/b;Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Lgi2/b;Lhi2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v9}, Lzi2/x;->E(Lgi2/b;Lhi2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static j(Lgg2/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedTitle.<anonymous> (AnnouncementStepContent.kt:176)"

    .line 25
    .line 26
    const v2, -0x71b1259b

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
    invoke-static {p0, p1, p2}, Lzi2/x;->N(Lgg2/a;Landroidx/compose/runtime/Composer;I)V

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

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Lgi2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi2/x;->x(Lkotlin/jvm/functions/Function1;Lgi2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lgg2/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedSubtitle.<anonymous> (AnnouncementStepContent.kt:191)"

    .line 25
    .line 26
    const v2, -0xca8c157

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
    invoke-static {p0, p1, p2}, Lzi2/x;->M(Lgg2/a;Landroidx/compose/runtime/Composer;I)V

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

.method public static m(ZLhi2/b;Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/x;->D(ZLhi2/b;Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic n(ZLhi2/b;Lgi2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lzi2/x;->J(ZLhi2/b;Lgi2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(ZLhi2/b;Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/x;->B(ZLhi2/b;Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static p(Lgg2/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedPretitle.<anonymous> (AnnouncementStepContent.kt:161)"

    .line 25
    .line 26
    const v2, -0x6ad72fb4

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
    invoke-static {p0, p1, p2}, Lzi2/x;->L(Lgg2/a;Landroidx/compose/runtime/Composer;I)V

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

.method public static q(Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lzi2/x;->N(Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic r(ZLhi2/b;Lgi2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lzi2/x;->I(ZLhi2/b;Lgi2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lzi2/x;->L(Lgg2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static t(Landroidx/compose/ui/Modifier;ZLhi2/b;Lgi2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v12, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepContent.<anonymous> (AnnouncementStepContent.kt:95)"

    .line 30
    .line 31
    const v4, 0x62b4a45b

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 53
    .line 54
    invoke-virtual {v0, v12, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lqr1/m;->z1()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-string v0, "announcement_root"

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v13, Lzi2/p;

    .line 71
    .line 72
    move/from16 v14, p1

    .line 73
    .line 74
    move-object/from16 v15, p2

    .line 75
    .line 76
    move-object/from16 v16, p3

    .line 77
    .line 78
    move-object/from16 v17, p4

    .line 79
    .line 80
    move-object/from16 v18, p5

    .line 81
    .line 82
    invoke-direct/range {v13 .. v18}, Lzi2/p;-><init>(ZLhi2/b;Lgi2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    const v1, -0x50f32620

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x36

    .line 89
    .line 90
    invoke-static {v1, v3, v13, v12, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Lzi2/q;

    .line 95
    .line 96
    move-object/from16 v5, p3

    .line 97
    .line 98
    invoke-direct {v4, v5, v14, v15}, Lzi2/q;-><init>(Lgi2/b;ZLhi2/b;)V

    .line 99
    .line 100
    .line 101
    const v5, -0x3e60bfd6

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3, v4, v12, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const v13, 0x30000180

    .line 109
    .line 110
    .line 111
    const/16 v14, 0xba

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    invoke-static/range {v0 .. v14}, Ly0/q9;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method

.method public static u(Lgi2/b;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lzi2/x;->F(Lgi2/b;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static v(Lgi2/c;Lgi2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lzi2/x;->w(Lgi2/c;Lgi2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final w(Lgi2/c;Lgi2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, -0x7c4cbab7

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    and-int/lit8 v6, v5, 0x8

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_0
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_1
    or-int/2addr v6, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v5

    .line 46
    :goto_2
    and-int/lit8 v9, v5, 0x30

    .line 47
    .line 48
    if-nez v9, :cond_5

    .line 49
    .line 50
    and-int/lit8 v9, v5, 0x40

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    :goto_3
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v6, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v5, 0x180

    .line 72
    .line 73
    const/16 v11, 0x100

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    move v9, v11

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v6, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v5, 0xc00

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v6, v9

    .line 104
    :cond_9
    and-int/lit16 v9, v6, 0x493

    .line 105
    .line 106
    const/16 v13, 0x492

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eq v9, v13, :cond_a

    .line 111
    .line 112
    move v9, v10

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v9, v15

    .line 115
    :goto_7
    and-int/lit8 v13, v6, 0x1

    .line 116
    .line 117
    invoke-interface {v14, v9, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_19

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    const/4 v9, -0x1

    .line 130
    const-string v13, "org.iggymedia.periodtracker.feature.onboarding.ui.ActionButtons (AnnouncementStepContent.kt:292)"

    .line 131
    .line 132
    invoke-static {v0, v6, v9, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static {v0, v9, v10, v13}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v16, Lqr1/l;->a:Lqr1/l;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->G0()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->G0()F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 164
    .line 165
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/16 v12, 0x30

    .line 170
    .line 171
    invoke-static {v9, v10, v14, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v14, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v14, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 192
    .line 193
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    if-nez v20, :cond_c

    .line 202
    .line 203
    invoke-static {}, Lc1/j;->d()V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    if-eqz v20, :cond_d

    .line 214
    .line 215
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 220
    .line 221
    .line 222
    :goto_8
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v13, v9, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v13, v12, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v13, v9, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v13, v9}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v13, v7, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v7, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 266
    .line 267
    invoke-virtual {v1}, Lgi2/c;->g()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v9, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 272
    .line 273
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const-string v12, "announcement_primary_action_button"

    .line 278
    .line 279
    invoke-static {v0, v12}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    and-int/lit16 v13, v6, 0x380

    .line 284
    .line 285
    if-ne v13, v11, :cond_e

    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_e
    const/4 v11, 0x0

    .line 290
    :goto_9
    and-int/lit8 v13, v6, 0xe

    .line 291
    .line 292
    if-eq v13, v8, :cond_10

    .line 293
    .line 294
    and-int/lit8 v8, v6, 0x8

    .line 295
    .line 296
    if-eqz v8, :cond_f

    .line 297
    .line 298
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_f

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_f
    const/4 v8, 0x0

    .line 306
    goto :goto_b

    .line 307
    :cond_10
    :goto_a
    const/4 v8, 0x1

    .line 308
    :goto_b
    or-int/2addr v8, v11

    .line 309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-nez v8, :cond_11

    .line 314
    .line 315
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 316
    .line 317
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-ne v11, v8, :cond_12

    .line 322
    .line 323
    :cond_11
    new-instance v11, Lzi2/k;

    .line 324
    .line 325
    invoke-direct {v11, v3, v1}, Lzi2/k;-><init>(Lkotlin/jvm/functions/Function1;Lgi2/c;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    move-object v13, v11

    .line 332
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    const/16 v15, 0x30

    .line 335
    .line 336
    const/16 v8, 0x800

    .line 337
    .line 338
    const/16 v16, 0x78

    .line 339
    .line 340
    move-object v11, v9

    .line 341
    const/4 v9, 0x0

    .line 342
    move/from16 v18, v6

    .line 343
    .line 344
    move-object v6, v10

    .line 345
    const/4 v10, 0x0

    .line 346
    move-object/from16 v21, v11

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    move/from16 v22, v8

    .line 350
    .line 351
    move-object v8, v7

    .line 352
    move-object v7, v12

    .line 353
    const/4 v12, 0x0

    .line 354
    move/from16 v1, v18

    .line 355
    .line 356
    move-object/from16 v3, v21

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x2

    .line 360
    const/16 v17, 0x1

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    invoke-static/range {v6 .. v16}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 365
    .line 366
    .line 367
    if-eqz v2, :cond_18

    .line 368
    .line 369
    const v6, -0x22854e6c

    .line 370
    .line 371
    .line 372
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lgi2/c;->g()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    sget-object v6, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 380
    .line 381
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v3, v6, v4, v5, v4}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->w(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const-string v3, "announcement_secondary_action_button"

    .line 390
    .line 391
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    and-int/lit16 v0, v1, 0x1c00

    .line 396
    .line 397
    const/16 v3, 0x800

    .line 398
    .line 399
    if-ne v0, v3, :cond_13

    .line 400
    .line 401
    move/from16 v15, v17

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_13
    move/from16 v15, v20

    .line 405
    .line 406
    :goto_c
    and-int/lit8 v0, v1, 0x70

    .line 407
    .line 408
    const/16 v3, 0x20

    .line 409
    .line 410
    if-eq v0, v3, :cond_15

    .line 411
    .line 412
    and-int/lit8 v0, v1, 0x40

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_14
    move/from16 v17, v20

    .line 424
    .line 425
    :cond_15
    :goto_d
    or-int v0, v15, v17

    .line 426
    .line 427
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v0, :cond_17

    .line 432
    .line 433
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v1, v0, :cond_16

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_16
    move-object/from16 v4, p3

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_17
    :goto_e
    new-instance v1, Lzi2/m;

    .line 446
    .line 447
    move-object/from16 v4, p3

    .line 448
    .line 449
    invoke-direct {v1, v4, v2}, Lzi2/m;-><init>(Lkotlin/jvm/functions/Function1;Lgi2/c;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_f
    move-object v13, v1

    .line 456
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    const/16 v15, 0x30

    .line 459
    .line 460
    const/16 v16, 0x78

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    invoke-static/range {v6 .. v16}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_18
    move-object/from16 v4, p3

    .line 474
    .line 475
    const v0, -0x22808931

    .line 476
    .line 477
    .line 478
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 482
    .line 483
    .line 484
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1a

    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 498
    .line 499
    .line 500
    :cond_1a
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_1b

    .line 505
    .line 506
    new-instance v0, Lzi2/n;

    .line 507
    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move-object/from16 v3, p2

    .line 511
    .line 512
    move/from16 v5, p5

    .line 513
    .line 514
    invoke-direct/range {v0 .. v5}, Lzi2/n;-><init>(Lgi2/c;Lgi2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    return-void
.end method

.method public static final x(Lkotlin/jvm/functions/Function1;Lgi2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final y(Lkotlin/jvm/functions/Function1;Lgi2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final z(ZLhi2/b;Lgi2/c;Lgi2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, 0x453d3374

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v1, v7, 0x6

    .line 21
    .line 22
    move/from16 v8, p0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v7

    .line 38
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v2, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v9, v7, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_6

    .line 62
    .line 63
    and-int/lit16 v9, v7, 0x200

    .line 64
    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :goto_4
    if-eqz v9, :cond_5

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v9

    .line 84
    :cond_6
    and-int/lit16 v9, v7, 0xc00

    .line 85
    .line 86
    if-nez v9, :cond_9

    .line 87
    .line 88
    and-int/lit16 v9, v7, 0x1000

    .line 89
    .line 90
    if-nez v9, :cond_7

    .line 91
    .line 92
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    :goto_6
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x800

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v9, 0x400

    .line 107
    .line 108
    :goto_7
    or-int/2addr v1, v9

    .line 109
    :cond_9
    and-int/lit16 v9, v7, 0x6000

    .line 110
    .line 111
    if-nez v9, :cond_b

    .line 112
    .line 113
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const/16 v9, 0x4000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/16 v9, 0x2000

    .line 123
    .line 124
    :goto_8
    or-int/2addr v1, v9

    .line 125
    :cond_b
    const/high16 v9, 0x30000

    .line 126
    .line 127
    and-int/2addr v9, v7

    .line 128
    if-nez v9, :cond_d

    .line 129
    .line 130
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    const/high16 v9, 0x20000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    const/high16 v9, 0x10000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v1, v9

    .line 142
    :cond_d
    const v9, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v9, v1

    .line 146
    const v10, 0x12492

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    if-eq v9, v10, :cond_e

    .line 151
    .line 152
    move v9, v11

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    const/4 v9, 0x0

    .line 155
    :goto_a
    and-int/lit8 v10, v1, 0x1

    .line 156
    .line 157
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_10

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_f

    .line 168
    .line 169
    const/4 v9, -0x1

    .line 170
    const-string v10, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedActionButtons (AnnouncementStepContent.kt:229)"

    .line 171
    .line 172
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    invoke-virtual {v2}, Lhi2/b;->f()Lhi2/f;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v0, Lzi2/f;

    .line 180
    .line 181
    invoke-direct {v0, v3, v4, v5, v6}, Lzi2/f;-><init>(Lgi2/c;Lgi2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    const/16 v10, 0x36

    .line 185
    .line 186
    const v12, 0xebbd127

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v11, v0, v13, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    and-int/lit8 v0, v1, 0xe

    .line 194
    .line 195
    or-int/lit16 v14, v0, 0x6c00

    .line 196
    .line 197
    const/4 v15, 0x4

    .line 198
    const/4 v10, 0x0

    .line 199
    const-string v11, "ActionButtons"

    .line 200
    .line 201
    invoke-static/range {v8 .. v15}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 215
    .line 216
    .line 217
    :cond_11
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_12

    .line 222
    .line 223
    new-instance v0, Lzi2/g;

    .line 224
    .line 225
    move/from16 v1, p0

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, Lzi2/g;-><init>(ZLhi2/b;Lgi2/c;Lgi2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    return-void
.end method

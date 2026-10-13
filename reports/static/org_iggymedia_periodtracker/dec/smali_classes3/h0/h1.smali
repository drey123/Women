.class public abstract Lh0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh0/h1;->a:Lc1/g2;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/x;Lk3/q;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lh0/h1;->g(Landroidx/compose/ui/text/x;Lk3/q;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/x;Lk3/q;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh0/h1;->f(Landroidx/compose/ui/text/x;Lk3/q;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 9

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
    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:102)"

    .line 9
    .line 10
    const v2, -0x26c3d475

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lh0/h1;->a:Lc1/g2;

    .line 17
    .line 18
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lh0/h1;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    const v1, -0x1eebad12

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lk3/q;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 63
    .line 64
    and-int/lit8 v1, p5, 0x70

    .line 65
    .line 66
    xor-int/lit8 v1, v1, 0x30

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-le v1, v5, :cond_1

    .line 73
    .line 74
    :try_start_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :cond_1
    and-int/lit8 v1, p5, 0x30

    .line 81
    .line 82
    if-ne v1, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v1, v2

    .line 87
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v1, v5

    .line 96
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr v1, v5

    .line 101
    and-int/lit8 v5, p5, 0xe

    .line 102
    .line 103
    xor-int/lit8 v5, v5, 0x6

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    if-le v5, v6, :cond_4

    .line 107
    .line 108
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    :cond_4
    and-int/lit8 p5, p5, 0x6

    .line 115
    .line 116
    if-ne p5, v6, :cond_6

    .line 117
    .line 118
    :cond_5
    move v2, v3

    .line 119
    :cond_6
    or-int p5, v1, v2

    .line 120
    .line 121
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    or-int/2addr p5, v1

    .line 126
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    or-int/2addr p5, v1

    .line 131
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez p5, :cond_7

    .line 136
    .line 137
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 138
    .line 139
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    if-ne v1, p5, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v2, Lh0/e1;

    .line 146
    .line 147
    move-object v6, p0

    .line 148
    move-object v3, p1

    .line 149
    move-object v8, p2

    .line 150
    move-object v5, p3

    .line 151
    invoke-direct/range {v2 .. v8}, Lh0/e1;-><init>(Landroidx/compose/ui/text/x;Lk3/q;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v2

    .line 158
    :cond_8
    check-cast v1, Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :goto_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const p0, -0x1f311509    # -1.1928001E20f

    .line 168
    .line 169
    .line 170
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/runtime/Composer;I)V
    .locals 8

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
    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    .line 9
    .line 10
    const v2, 0x5ebbe35b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lh0/h1;->a:Lc1/g2;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lh0/h1;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    const v1, 0x4ac2b5df    # 6380271.5f

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lk3/q;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 63
    .line 64
    and-int/lit8 v1, p4, 0x70

    .line 65
    .line 66
    xor-int/lit8 v1, v1, 0x30

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-le v1, v5, :cond_1

    .line 73
    .line 74
    :try_start_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :cond_1
    and-int/lit8 v1, p4, 0x30

    .line 81
    .line 82
    if-ne v1, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v1, v2

    .line 87
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v1, v5

    .line 96
    and-int/lit8 v5, p4, 0xe

    .line 97
    .line 98
    xor-int/lit8 v5, v5, 0x6

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    if-le v5, v7, :cond_4

    .line 102
    .line 103
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    :cond_4
    and-int/lit8 p4, p4, 0x6

    .line 110
    .line 111
    if-ne p4, v7, :cond_6

    .line 112
    .line 113
    :cond_5
    move v2, v3

    .line 114
    :cond_6
    or-int p4, v1, v2

    .line 115
    .line 116
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    or-int/2addr p4, v1

    .line 121
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    or-int/2addr p4, v1

    .line 126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez p4, :cond_7

    .line 131
    .line 132
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 133
    .line 134
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-ne v1, p4, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v2, Lh0/g1;

    .line 141
    .line 142
    move-object v5, p0

    .line 143
    move-object v3, p1

    .line 144
    move-object v7, p2

    .line 145
    invoke-direct/range {v2 .. v7}, Lh0/g1;-><init>(Landroidx/compose/ui/text/x;Lk3/q;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :cond_8
    check-cast v1, Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const p0, 0x4a909e87    # 4738883.5f

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public static final f(Landroidx/compose/ui/text/x;Lk3/q;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 11

    .line 1
    const-string v0, "BackgroundTextMeasurement"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, Ln1/k$a;->m(Ln1/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ln1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    invoke-virtual {v1}, Ln1/k;->l()Ln1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {p0, p1}, Ly2/y2;->d(Landroidx/compose/ui/text/x;Lk3/q;)Landroidx/compose/ui/text/x;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v9, 0x20

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/i;->b(Ljava/lang/String;Landroidx/compose/ui/text/x;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->f()F

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v1, v2}, Ln1/k;->s(Ln1/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v1}, Ln1/d;->C()Ln1/m;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ln1/m;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ln1/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_5
    invoke-virtual {v1, v2}, Ln1/k;->s(Ln1/k;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    :try_start_7
    invoke-virtual {v1}, Ln1/d;->d()V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final g(Landroidx/compose/ui/text/x;Lk3/q;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 4

    .line 1
    const-string v0, "BackgroundTextMeasurement"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, Ln1/k$a;->m(Ln1/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ln1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    invoke-virtual {v1}, Ln1/k;->l()Ln1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {p0, p1}, Ly2/y2;->d(Landroidx/compose/ui/text/x;Lk3/q;)Landroidx/compose/ui/text/x;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    move-object p1, p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    new-instance p0, Landroidx/compose/ui/text/f;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    move-object p2, p1

    .line 37
    move-object p1, p3

    .line 38
    move-object p3, v3

    .line 39
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->f()F

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v1, v2}, Ln1/k;->s(Ln1/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v1}, Ln1/d;->C()Ln1/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ln1/m;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ln1/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_5
    invoke-virtual {v1, v2}, Ln1/k;->s(Ln1/k;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_7
    invoke-virtual {v1}, Ln1/d;->d()V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final h()Z
    .locals 2

    .line 1
    sget-object v0, Lh0/h1;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh0/h1;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lh0/h1;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lh0/h1;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.class public final Lcom/stardust/app/presentation/main/healthconnect/j;
.super Ljava/lang/Object;
.source "HealthConnectMainScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectMainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectMainScreen.kt\ncom/stardust/app/presentation/main/healthconnect/HealthConnectMainScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,119:1\n87#2:120\n84#2,9:121\n94#2:160\n79#3,6:130\n86#3,3:145\n89#3,2:154\n93#3:159\n347#4,9:136\n356#4,3:156\n4206#5,6:148\n1247#6,6:161\n1247#6,6:167\n1247#6,6:173\n1247#6,6:179\n1247#6,6:185\n*S KotlinDebug\n*F\n+ 1 HealthConnectMainScreen.kt\ncom/stardust/app/presentation/main/healthconnect/HealthConnectMainScreenKt\n*L\n50#1:120\n50#1:121,9\n50#1:160\n50#1:130,6\n50#1:145,3\n50#1:154,2\n50#1:159\n50#1:136,9\n50#1:156,3\n50#1:148,6\n97#1:161,6\n113#1:167,6\n114#1:173,6\n115#1:179,6\n116#1:185,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/healthconnect/k$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/healthconnect/k$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x5c381089

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 33
    .line 34
    const/16 v14, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v14

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/healthconnect/k$a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4, v11}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 75
    .line 76
    sget v6, Lcom/stardust/app/util/o;->l:F

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v15, 0x1

    .line 80
    invoke-static {v5, v7, v6, v15}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v8, Landroidx/compose/ui/text/style/g;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-direct {v8, v6}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/16 v12, 0x30

    .line 95
    .line 96
    const/16 v13, 0x34

    .line 97
    .line 98
    invoke-static/range {v4 .. v13}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/healthconnect/k$a;->a()Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v4, v4, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;->a:I

    .line 106
    .line 107
    invoke-static {v4, v11}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v5, 0x4c5de2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x70

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-ne v3, v14, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v15, v5

    .line 124
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v15, :cond_7

    .line 129
    .line 130
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 131
    .line 132
    if-ne v3, v6, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v3, Lcom/stardust/app/presentation/main/healthconnect/h;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v3, v1, v6}, Lcom/stardust/app/presentation/main/healthconnect/h;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lcom/stardust/app/design/components/new/I0$a;->a:Lcom/stardust/app/design/components/new/I0$a;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v12, 0x180

    .line 155
    .line 156
    const/16 v13, 0xf8

    .line 157
    .line 158
    move-object v5, v3

    .line 159
    invoke-static/range {v4 .. v13}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    new-instance v4, Lcom/stardust/app/presentation/main/healthconnect/i;

    .line 169
    .line 170
    invoke-direct {v4, v0, v1, v2}, Lcom/stardust/app/presentation/main/healthconnect/i;-><init>(Lcom/stardust/app/presentation/main/healthconnect/k$a;Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 8
    .param p1    # Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCancelClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onRequestPermissionsClicked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEditPeriodsClicked"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSaveClicked"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x5d87664

    .line 27
    .line 28
    .line 29
    invoke-interface {p6, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    or-int/lit8 v0, p7, 0x6

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v1

    .line 59
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v1

    .line 71
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/high16 v1, 0x20000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/high16 v1, 0x10000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    const v1, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, v0

    .line 99
    const v2, 0x12492

    .line 100
    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 112
    .line 113
    .line 114
    move-object v1, p0

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    :goto_5
    sget-object p0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->getUiState()Lcom/stardust/app/presentation/main/healthconnect/k;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v2, 0x7ff8e

    .line 123
    .line 124
    .line 125
    and-int v7, v0, v2

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move-object v2, p2

    .line 129
    move-object v3, p3

    .line 130
    move-object v4, p4

    .line 131
    move-object v5, p5

    .line 132
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/main/healthconnect/j;->c(Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/healthconnect/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 133
    .line 134
    .line 135
    move-object v1, v0

    .line 136
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/f;

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move-object v4, p3

    .line 147
    move-object v5, p4

    .line 148
    move-object v6, p5

    .line 149
    move v7, p7

    .line 150
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/main/healthconnect/f;-><init>(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/healthconnect/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 18

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, -0xeb29894

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    and-int/lit8 v0, v7, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v7

    .line 40
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_4

    .line 43
    .line 44
    and-int/lit8 v8, v7, 0x40

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :goto_2
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v8

    .line 65
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v8

    .line 81
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v8

    .line 97
    :cond_8
    and-int/lit16 v8, v7, 0x6000

    .line 98
    .line 99
    if-nez v8, :cond_a

    .line 100
    .line 101
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v8, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v8

    .line 113
    :cond_a
    const/high16 v8, 0x30000

    .line 114
    .line 115
    and-int/2addr v8, v7

    .line 116
    if-nez v8, :cond_c

    .line 117
    .line 118
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v8

    .line 130
    :cond_c
    const v8, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v8, v0

    .line 134
    const v9, 0x12492

    .line 135
    .line 136
    .line 137
    if-ne v8, v9, :cond_e

    .line 138
    .line 139
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->r()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_d

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_e
    :goto_8
    sget v8, Lcom/stardust/app/util/o;->i:F

    .line 152
    .line 153
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v9, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 158
    .line 159
    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 160
    .line 161
    const/16 v12, 0x30

    .line 162
    .line 163
    invoke-static {v10, v9, v11, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget v10, v11, Landroidx/compose/runtime/k;->P:I

    .line 168
    .line 169
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->q()V

    .line 185
    .line 186
    .line 187
    iget-boolean v14, v11, Landroidx/compose/runtime/k;->O:Z

    .line 188
    .line 189
    if-eqz v14, :cond_f

    .line 190
    .line 191
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->A()V

    .line 196
    .line 197
    .line 198
    :goto_9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    iget-boolean v12, v11, Landroidx/compose/runtime/k;->O:Z

    .line 211
    .line 212
    if-nez v12, :cond_10

    .line 213
    .line 214
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_11

    .line 227
    .line 228
    :cond_10
    invoke-static {v10, v11, v10, v9}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    const v8, 0x7f1401f5

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v11}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget-object v12, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 244
    .line 245
    sget v14, Lcom/stardust/app/util/o;->f:F

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/16 v17, 0xd

    .line 252
    .line 253
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    move-object v13, v11

    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/16 v14, 0x30

    .line 262
    .line 263
    const/16 v15, 0xc

    .line 264
    .line 265
    invoke-static/range {v8 .. v15}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 266
    .line 267
    .line 268
    move-object v11, v13

    .line 269
    instance-of v8, v2, Lcom/stardust/app/presentation/main/healthconnect/k$a$b;

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    if-eqz v8, :cond_12

    .line 273
    .line 274
    const v8, -0x1e4a8987

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 278
    .line 279
    .line 280
    move-object v8, v2

    .line 281
    check-cast v8, Lcom/stardust/app/presentation/main/healthconnect/k$a;

    .line 282
    .line 283
    shr-int/lit8 v0, v0, 0x3

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0x70

    .line 286
    .line 287
    invoke-static {v8, v3, v11, v0}, Lcom/stardust/app/presentation/main/healthconnect/j;->a(Lcom/stardust/app/presentation/main/healthconnect/k$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_12
    instance-of v8, v2, Lcom/stardust/app/presentation/main/healthconnect/k$a$c;

    .line 296
    .line 297
    if-eqz v8, :cond_13

    .line 298
    .line 299
    const v8, -0x1e4a7b1b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 303
    .line 304
    .line 305
    move-object v8, v2

    .line 306
    check-cast v8, Lcom/stardust/app/presentation/main/healthconnect/k$a;

    .line 307
    .line 308
    shr-int/lit8 v0, v0, 0x6

    .line 309
    .line 310
    and-int/lit8 v0, v0, 0x70

    .line 311
    .line 312
    invoke-static {v8, v4, v11, v0}, Lcom/stardust/app/presentation/main/healthconnect/j;->a(Lcom/stardust/app/presentation/main/healthconnect/k$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_13
    instance-of v8, v2, Lcom/stardust/app/presentation/main/healthconnect/k$a$a;

    .line 320
    .line 321
    if-eqz v8, :cond_14

    .line 322
    .line 323
    const v8, -0x1e4a6bc7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 327
    .line 328
    .line 329
    move-object v8, v2

    .line 330
    check-cast v8, Lcom/stardust/app/presentation/main/healthconnect/k$a;

    .line 331
    .line 332
    shr-int/lit8 v0, v0, 0x3

    .line 333
    .line 334
    and-int/lit8 v0, v0, 0x70

    .line 335
    .line 336
    invoke-static {v8, v3, v11, v0}, Lcom/stardust/app/presentation/main/healthconnect/j;->a(Lcom/stardust/app/presentation/main/healthconnect/k$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_14
    sget-object v8, Lcom/stardust/app/presentation/main/healthconnect/k$b;->a:Lcom/stardust/app/presentation/main/healthconnect/k$b;

    .line 344
    .line 345
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_15

    .line 350
    .line 351
    const v0, -0x1e4a5fbe

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 355
    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x7

    .line 362
    invoke-static/range {v8 .. v13}, LW9/b;->a(Landroidx/compose/ui/h$a;ILjava/lang/Integer;Landroidx/compose/runtime/j;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_15
    instance-of v8, v2, Lcom/stardust/app/presentation/main/healthconnect/k$c;

    .line 370
    .line 371
    if-eqz v8, :cond_16

    .line 372
    .line 373
    const v0, -0x1e4a5592

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f1403d2

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/16 v12, 0x180

    .line 389
    .line 390
    const/4 v13, 0x3

    .line 391
    invoke-static/range {v8 .. v13}, LW9/b;->a(Landroidx/compose/ui/h$a;ILjava/lang/Integer;Landroidx/compose/runtime/j;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_16
    instance-of v8, v2, Lcom/stardust/app/presentation/main/healthconnect/k$d;

    .line 399
    .line 400
    if-eqz v8, :cond_18

    .line 401
    .line 402
    const v8, -0x1e4a45ee

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 406
    .line 407
    .line 408
    move-object v8, v2

    .line 409
    check-cast v8, Lcom/stardust/app/presentation/main/healthconnect/k$d;

    .line 410
    .line 411
    iget-object v8, v8, Lcom/stardust/app/presentation/main/healthconnect/k$d;->a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;

    .line 412
    .line 413
    shr-int/lit8 v9, v0, 0xc

    .line 414
    .line 415
    and-int/lit8 v9, v9, 0x70

    .line 416
    .line 417
    shr-int/lit8 v0, v0, 0x6

    .line 418
    .line 419
    and-int/lit16 v0, v0, 0x380

    .line 420
    .line 421
    or-int/2addr v0, v9

    .line 422
    invoke-static {v8, v6, v5, v11, v0}, LOb/i;->c(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 426
    .line 427
    .line 428
    :goto_a
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 430
    .line 431
    .line 432
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-eqz v8, :cond_17

    .line 437
    .line 438
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/g;

    .line 439
    .line 440
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/main/healthconnect/g;-><init>(Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/healthconnect/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    :cond_17
    return-void

    .line 446
    :cond_18
    const v0, -0x1e4a91b2

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v11, v14}, Landroidx/compose/ui/text/input/J;->a(ILandroidx/compose/runtime/k;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0
.end method

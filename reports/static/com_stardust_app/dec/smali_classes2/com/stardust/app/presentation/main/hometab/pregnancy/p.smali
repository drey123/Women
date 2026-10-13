.class public final Lcom/stardust/app/presentation/main/hometab/pregnancy/p;
.super Ljava/lang/Object;
.source "PregnancyHomeTab.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,966:1\n46#2,7:967\n86#3,6:974\n1247#4,6:980\n1247#4,6:986\n1247#4,6:992\n1247#4,6:998\n1247#4,6:1017\n1247#4,6:1023\n1247#4,6:1029\n1247#4,6:1035\n1247#4,6:1041\n1247#4,6:1047\n1247#4,6:1053\n1247#4,6:1059\n1247#4,6:1065\n1247#4,6:1071\n1247#4,6:1077\n1247#4,6:1083\n1247#4,6:1089\n1247#4,6:1095\n1247#4,6:1101\n204#5,13:1004\n*S KotlinDebug\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt\n*L\n104#1:967,7\n104#1:974,6\n152#1:980,6\n393#1:986,6\n394#1:992,6\n395#1:998,6\n948#1:1017,6\n949#1:1023,6\n950#1:1029,6\n951#1:1035,6\n952#1:1041,6\n953#1:1047,6\n955#1:1053,6\n957#1:1059,6\n954#1:1065,6\n958#1:1071,6\n959#1:1077,6\n956#1:1083,6\n960#1:1089,6\n961#1:1095,6\n962#1:1101,6\n622#1:1004,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Landroidx/compose/runtime/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "Lcom/stardust/app/presentation/main/hometab/pregnancy/X;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x2f22b6f6

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-ne v6, v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->w()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    :goto_4
    const v6, 0x7f0603a1

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v4}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    sget-object v8, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 93
    .line 94
    new-instance v9, Lcom/stardust/app/presentation/main/hometab/pregnancy/p$a;

    .line 95
    .line 96
    invoke-direct {v9, v1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/p$a;-><init>(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    const v10, 0x3cf63f9

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    and-int/lit8 v9, v5, 0xe

    .line 107
    .line 108
    or-int/lit8 v9, v9, 0x30

    .line 109
    .line 110
    shl-int/lit8 v5, v5, 0x3

    .line 111
    .line 112
    and-int/lit16 v5, v5, 0x380

    .line 113
    .line 114
    or-int v17, v9, v5

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    move-wide v5, v6

    .line 123
    move-object v1, v8

    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v18, 0x180

    .line 131
    .line 132
    const/16 v19, 0xfd8

    .line 133
    .line 134
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/q;LBe/n;Landroidx/compose/runtime/j;III)V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    new-instance v3, Lcom/stardust/app/presentation/main/hometab/pregnancy/n;

    .line 144
    .line 145
    move-object/from16 v4, p2

    .line 146
    .line 147
    move/from16 v5, p4

    .line 148
    .line 149
    invoke-direct {v3, v0, v2, v4, v5}, Lcom/stardust/app/presentation/main/hometab/pregnancy/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Lcom/stardust/app/presentation/main/hometab/pregnancy/X;I)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public static final b(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;Landroidx/compose/runtime/j;I)V
    .locals 39
    .param p0    # Lcom/stardust/app/presentation/main/hometab/pregnancy/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p10

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    move-object/from16 v10, p13

    move-object/from16 v14, p14

    const-string v15, "uiState"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "listState"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onWeekElementClick"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onScreeningAndTestClick"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onBirthTypeClick"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onBirthPositionClick"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onShareClick"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onSelectedDayChange"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onHormonesClick"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onHadTheBabyClick"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onHideBottomSheet"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onCyclepediaClick"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onPartnerDropDownClick"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dateFormatter"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onVibeTodayQuestionMarkClicked"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onSyncVibeTodayClicked"

    move-object/from16 v14, p15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onGiftClicked"

    move-object/from16 v14, p16

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, -0x5bf46dd0

    move-object/from16 v14, p19

    .line 1
    invoke-interface {v14, v15}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x4

    move/from16 p19, v15

    if-eqz p19, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, p20, v17

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    if-eqz v18, :cond_1

    const/16 v18, 0x20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v17, v17, v18

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v18

    const/16 v20, 0x80

    if-eqz v18, :cond_2

    const/16 v18, 0x100

    goto :goto_2

    :cond_2
    move/from16 v18, v20

    :goto_2
    or-int v17, v17, v18

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x400

    if-eqz v18, :cond_3

    const/16 v18, 0x800

    goto :goto_3

    :cond_3
    move/from16 v18, v21

    :goto_3
    or-int v17, v17, v18

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v18

    const/16 v22, 0x2000

    if-eqz v18, :cond_4

    const/16 v18, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v18, v22

    :goto_4
    or-int v17, v17, v18

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v23, 0x10000

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v18, v23

    :goto_5
    or-int v17, v17, v18

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v24, 0x80000

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v18, v24

    :goto_6
    or-int v17, v17, v18

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v17, v17, v18

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v17, v17, v18

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v18, 0x10000000

    :goto_9
    or-int v0, v17, v18

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v19, 0x20

    :cond_b
    or-int v16, v16, v19

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v20, 0x100

    :cond_c
    or-int v16, v16, v20

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v21, 0x800

    :cond_d
    or-int v16, v16, v21

    move-object/from16 v15, p14

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v22, 0x4000

    :cond_e
    or-int v16, v16, v22

    move-object/from16 v2, p15

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v23, 0x20000

    :cond_f
    or-int v16, v16, v23

    move-object/from16 v2, p16

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v24, 0x100000

    :cond_10
    or-int v16, v16, v24

    const/high16 v18, 0x2c00000

    or-int v16, v16, v18

    const v18, 0x12492493

    and-int v2, v0, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_12

    const v2, 0x2492493

    and-int v2, v16, v2

    const v3, 0x2492492

    if-ne v2, v3, :cond_12

    invoke-virtual {v14}, Landroidx/compose/runtime/k;->r()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    .line 2
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v34, v14

    goto/16 :goto_23

    .line 3
    :cond_12
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v2, p20, 0x1

    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    const v18, -0xe000001

    move/from16 v19, v2

    if-eqz v19, :cond_14

    invoke-virtual {v14}, Landroidx/compose/runtime/k;->b0()Z

    move-result v19

    if-eqz v19, :cond_13

    goto :goto_d

    .line 4
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    and-int v16, v16, v18

    move-object/from16 v4, p17

    move-object/from16 v2, p18

    :goto_c
    move/from16 v5, v16

    goto :goto_f

    :cond_14
    :goto_d
    const v2, 0x70b323c8

    .line 5
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->e(I)V

    .line 6
    invoke-static {v14}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 7
    invoke-static {v2, v14}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    move-result-object v4

    const v5, 0x671a9c9b

    .line 8
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->e(I)V

    .line 9
    instance-of v5, v2, Landroidx/lifecycle/i;

    if-eqz v5, :cond_15

    .line 10
    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/i;

    invoke-interface {v5}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    move-result-object v5

    goto :goto_e

    .line 11
    :cond_15
    sget-object v5, Lx1/a$a;->b:Lx1/a$a;

    .line 12
    :goto_e
    const-class v6, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    invoke-static {v6, v2, v4, v5, v14}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    move-result-object v2

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 14
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 15
    check-cast v2, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    and-int v16, v16, v18

    move-object v4, v3

    goto :goto_c

    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->V()V

    const/4 v6, 0x1

    move-object/from16 p17, v2

    const/4 v2, 0x6

    const/4 v7, 0x2

    .line 16
    invoke-static {v6, v14, v2, v7}, Landroidx/compose/material3/ModalBottomSheetKt;->f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/SheetState;

    move-result-object v7

    .line 17
    invoke-virtual/range {p17 .. p17}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v6

    invoke-static {v6, v14}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stardust/app/presentation/main/home/d;

    .line 18
    iget-boolean v2, v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->k:Z

    if-eqz v2, :cond_16

    const v2, 0x1e9a823a

    .line 19
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->L(I)V

    and-int/lit8 v2, v5, 0xe

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    .line 20
    invoke-static {v13, v7, v1, v14, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/p;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Landroidx/compose/runtime/j;I)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->U(Z)V

    move-object/from16 v33, v6

    move-object v3, v14

    move v6, v2

    const/16 v2, 0x20

    goto/16 :goto_10

    .line 22
    :cond_16
    iget-boolean v2, v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->l:Z

    if-eqz v2, :cond_17

    const v2, 0x1e9c97e3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->L(I)V

    and-int/lit8 v2, v5, 0xe

    .line 23
    invoke-static {v13, v7, v14, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/p;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/j;I)V

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->U(Z)V

    move-object/from16 v33, v6

    move-object v3, v14

    const/16 v2, 0x20

    const/4 v6, 0x0

    goto :goto_10

    .line 25
    :cond_17
    iget-object v2, v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->m:Lcom/stardust/app/presentation/main/hometab/pregnancy/b;

    if-eqz v2, :cond_18

    move-object/from16 v33, v6

    const v6, 0x1e9eeb4e

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->L(I)V

    const v6, 0x7f0603e8

    .line 26
    invoke-static {v6, v14}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    move-result-wide v18

    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 28
    new-instance v6, Lcom/stardust/app/presentation/main/hometab/pregnancy/q;

    invoke-direct {v6, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/q;-><init>(Lcom/stardust/app/presentation/main/hometab/pregnancy/b;)V

    const v2, -0x2ea78fb3

    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v28

    and-int/lit8 v2, v5, 0xe

    const v6, 0x30000030

    or-int v30, v2, v6

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v2, 0x20

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x180

    const/16 v32, 0xdd8

    move-object v15, v7

    move-object/from16 v29, v14

    move-object v14, v3

    .line 29
    invoke-static/range {v13 .. v32}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/q;LBe/n;Landroidx/compose/runtime/j;III)V

    move-object/from16 v3, v29

    const/4 v6, 0x0

    .line 30
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/k;->U(Z)V

    goto :goto_10

    :cond_18
    move-object/from16 v33, v6

    move-object v3, v14

    const/16 v2, 0x20

    const/4 v6, 0x0

    const v7, 0x1ea87412

    .line 31
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 32
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 33
    :goto_10
    sget-object v7, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v7}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v7

    const v13, 0x7f06039d

    .line 34
    invoke-static {v13, v3}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    move-result-wide v13

    .line 35
    new-instance v15, Landroidx/compose/ui/graphics/U;

    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    const v13, 0x7f0603cc

    .line 36
    invoke-static {v13, v3}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    move-result-wide v13

    .line 37
    new-instance v6, Landroidx/compose/ui/graphics/U;

    invoke-direct {v6, v13, v14}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 38
    filled-new-array {v15, v6}, [Landroidx/compose/ui/graphics/U;

    move-result-object v6

    .line 39
    invoke-static {v6}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v13, 0xe

    .line 40
    invoke-static {v13, v6}, Landroidx/compose/ui/graphics/N$a;->c(ILjava/util/List;)Landroidx/compose/ui/graphics/l0;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x6

    .line 41
    invoke-static {v7, v6, v13, v14}, Landroidx/compose/foundation/e;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/N;Landroidx/compose/ui/graphics/B0;I)Landroidx/compose/ui/h;

    move-result-object v17

    .line 42
    sget-object v18, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    const v6, -0x48fade91

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/k;->L(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v7, v5, 0x380

    const/16 v13, 0x100

    if-ne v7, v13, :cond_19

    const/4 v7, 0x1

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    :goto_11
    or-int/2addr v6, v7

    and-int/lit8 v7, v5, 0x70

    if-ne v7, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v2, v6

    and-int/lit16 v6, v5, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_1b

    const/4 v6, 0x1

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    :goto_13
    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v0

    const/high16 v7, 0x20000000

    if-ne v6, v7, :cond_1c

    const/4 v6, 0x1

    goto :goto_14

    :cond_1c
    const/4 v6, 0x0

    :goto_14
    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v0

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_1d

    const/4 v6, 0x1

    goto :goto_15

    :cond_1d
    const/4 v6, 0x0

    :goto_15
    or-int/2addr v2, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v0

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_1e

    const/4 v6, 0x1

    goto :goto_16

    :cond_1e
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v2, v6

    and-int/lit16 v6, v0, 0x380

    const/16 v13, 0x100

    if-ne v6, v13, :cond_1f

    const/4 v6, 0x1

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v2, v6

    const v6, 0xe000

    and-int v7, v5, v6

    const/16 v13, 0x4000

    if-ne v7, v13, :cond_20

    const/4 v7, 0x1

    goto :goto_18

    :cond_20
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v2, v7

    const/high16 v7, 0x70000

    and-int v13, v5, v7

    const/high16 v14, 0x20000

    if-ne v13, v14, :cond_21

    const/4 v13, 0x1

    goto :goto_19

    :cond_21
    const/4 v13, 0x0

    :goto_19
    or-int/2addr v2, v13

    const/high16 v13, 0x380000

    and-int/2addr v5, v13

    const/high16 v14, 0x100000

    if-ne v5, v14, :cond_22

    const/4 v5, 0x1

    goto :goto_1a

    :cond_22
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v2, v5

    and-int/lit16 v5, v0, 0x1c00

    const/16 v14, 0x800

    if-ne v5, v14, :cond_23

    const/4 v5, 0x1

    goto :goto_1b

    :cond_23
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v2, v5

    and-int v5, v0, v6

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_24

    const/4 v5, 0x1

    goto :goto_1c

    :cond_24
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v2, v5

    and-int v5, v0, v7

    const/high16 v14, 0x20000

    if-ne v5, v14, :cond_25

    const/4 v5, 0x1

    goto :goto_1d

    :cond_25
    const/4 v5, 0x0

    :goto_1d
    or-int/2addr v2, v5

    and-int v5, v0, v13

    const/high16 v14, 0x100000

    if-ne v5, v14, :cond_26

    const/4 v5, 0x1

    goto :goto_1e

    :cond_26
    const/4 v5, 0x0

    :goto_1e
    or-int/2addr v2, v5

    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v5

    .line 44
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-nez v2, :cond_27

    if-ne v5, v6, :cond_28

    :cond_27
    move v2, v0

    goto :goto_1f

    :cond_28
    move-object/from16 v35, p17

    move/from16 v19, v0

    move-object v13, v4

    move-object/from16 v37, v6

    move-object/from16 v36, v33

    goto :goto_20

    .line 45
    :goto_1f
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/i;

    move-object v5, v10

    move-object v10, v8

    move-object v8, v5

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v16, p6

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v35, p17

    move/from16 v19, v2

    move-object/from16 v34, v3

    move-object/from16 v37, v6

    move-object/from16 v36, v33

    move-object/from16 v6, p4

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    invoke-direct/range {v0 .. v16}, Lcom/stardust/app/presentation/main/hometab/pregnancy/i;-><init>(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v13, v4

    move-object/from16 v3, v34

    .line 46
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    move-object v5, v0

    .line 47
    :goto_20
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    .line 48
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/k;->U(Z)V

    and-int/lit8 v0, v19, 0x70

    const/high16 v1, 0x30000

    or-int v11, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v34, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1dc

    move-object/from16 v1, p1

    move-object/from16 v0, v17

    move-object/from16 v5, v18

    move-object/from16 v10, v34

    .line 49
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    move-object v3, v10

    move-object/from16 v6, v36

    .line 50
    iget-boolean v0, v6, Lcom/stardust/app/presentation/main/home/d;->a:Z

    if-eqz v0, :cond_2f

    const v0, 0x4c5de2

    .line 51
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->L(I)V

    move-object/from16 v7, v35

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v1

    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    move-object/from16 v1, v37

    if-ne v2, v1, :cond_2a

    goto :goto_21

    :cond_29
    move-object/from16 v1, v37

    .line 53
    :goto_21
    new-instance v2, Lcom/stardust/app/presentation/main/hometab/pregnancy/j;

    const/4 v4, 0x0

    invoke-direct {v2, v7, v4}, Lcom/stardust/app/presentation/main/hometab/pregnancy/j;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 55
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 57
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->L(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v4

    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    if-ne v5, v1, :cond_2c

    .line 59
    :cond_2b
    new-instance v5, Lcom/stardust/app/presentation/main/hometab/pregnancy/k;

    const/4 v4, 0x0

    invoke-direct {v5, v7, v4}, Lcom/stardust/app/presentation/main/hometab/pregnancy/k;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 61
    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 63
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->L(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2d

    if-ne v4, v1, :cond_2e

    .line 65
    :cond_2d
    new-instance v4, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 67
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/k;->U(Z)V

    const/16 v6, 0x8

    move-object/from16 v34, v3

    const/4 v3, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v4, v34

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/main/home/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;II)V

    goto :goto_22

    :cond_2f
    move-object/from16 v34, v3

    move-object/from16 v7, v35

    :goto_22
    move-object/from16 v19, v7

    move-object/from16 v18, v13

    :goto_23
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/m;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v20, p20

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/stardust/app/presentation/main/hometab/pregnancy/m;-><init>(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;I)V

    move-object/from16 v1, v38

    .line 70
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void

    .line 71
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const v1, -0x6cfebc66

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->w()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    const v4, 0x7f0603a1

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sget-object v4, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 75
    .line 76
    new-instance v7, Lcom/stardust/app/presentation/main/hometab/pregnancy/p$b;

    .line 77
    .line 78
    invoke-direct {v7, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/p$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    const v8, 0x168f099d

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    and-int/lit8 v7, v3, 0xe

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x30

    .line 91
    .line 92
    shl-int/lit8 v3, v3, 0x3

    .line 93
    .line 94
    and-int/lit16 v3, v3, 0x380

    .line 95
    .line 96
    or-int v17, v7, v3

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    move-object v1, v4

    .line 104
    const/4 v4, 0x0

    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v18, 0x180

    .line 112
    .line 113
    const/16 v19, 0xfd8

    .line 114
    .line 115
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/q;LBe/n;Landroidx/compose/runtime/j;III)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    new-instance v3, Lcom/stardust/app/presentation/main/hometab/pregnancy/o;

    .line 125
    .line 126
    move/from16 v4, p3

    .line 127
    .line 128
    invoke-direct {v3, v0, v2, v4}, Lcom/stardust/app/presentation/main/hometab/pregnancy/o;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;I)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public static d(Landroidx/compose/foundation/lazy/q;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "modifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/I;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    const v2, 0x556f6f80

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

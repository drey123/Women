.class public final LW9/k;
.super Ljava/lang/Object;
.source "StardustLoading.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStardustLoading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustLoading.kt\ncom/stardust/app/design/components/StardustLoadingKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,19:1\n85#2:20\n*S KotlinDebug\n*F\n+ 1 StardustLoading.kt\ncom/stardust/app/design/components/StardustLoadingKt\n*L\n14#1:20\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x569056cb

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :goto_0
    or-int/2addr v6, v0

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 38
    .line 39
    if-ne v7, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v25, v2

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v4, v5

    .line 62
    :goto_3
    new-instance v3, Lcom/airbnb/lottie/compose/d$e;

    .line 63
    .line 64
    const v5, 0x7f13000c

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v5}, Lcom/airbnb/lottie/compose/d$e;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-static {v3, v2, v5}, Lcom/airbnb/lottie/compose/h;->c(Lcom/airbnb/lottie/compose/d;Landroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->f()Lp2/h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    shl-int/lit8 v5, v6, 0x3

    .line 80
    .line 81
    and-int/lit8 v5, v5, 0x70

    .line 82
    .line 83
    const/high16 v6, 0x180000

    .line 84
    .line 85
    or-int v26, v5, v6

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const v9, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const v29, 0x3fffbc

    .line 123
    .line 124
    .line 125
    move-object/from16 v25, v2

    .line 126
    .line 127
    invoke-static/range {v3 .. v29}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lp2/h;Landroidx/compose/ui/h;ZZLcom/airbnb/lottie/compose/c;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;IIII)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    new-instance v3, LW9/j;

    .line 137
    .line 138
    invoke-direct {v3, v4, v0, v1}, LW9/j;-><init>(Landroidx/compose/ui/h;II)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_5
    return-void
.end method

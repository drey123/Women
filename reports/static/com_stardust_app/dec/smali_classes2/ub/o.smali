.class public final Lub/o;
.super Ljava/lang/Object;
.source "PregnancyHormoneDetail.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyHormoneDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyHormoneDetail.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/PregnancyHormoneDetailKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,139:1\n1247#2,6:140\n1247#2,6:146\n*S KotlinDebug\n*F\n+ 1 PregnancyHormoneDetail.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/PregnancyHormoneDetailKt\n*L\n42#1:140,6\n136#1:146,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 17
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "hormones"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onCloseClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x79b6ea1f

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p4, v0

    .line 34
    .line 35
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v3, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v3, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->w()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_2
    sget-object v16, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 70
    .line 71
    sget-object v5, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 72
    .line 73
    sget v9, Lcom/stardust/app/util/o;->r:F

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v10, 0x7

    .line 79
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v8, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 84
    .line 85
    const v5, -0x615d173a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x70

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-ne v0, v4, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v0, v5

    .line 99
    :goto_3
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    or-int/2addr v0, v4

    .line 104
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 111
    .line 112
    if-ne v4, v0, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v4, Lub/l;

    .line 115
    .line 116
    invoke-direct {v4, v1, v2}, Lub/l;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v12, v4

    .line 123
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/high16 v14, 0x30000

    .line 136
    .line 137
    const/16 v15, 0x1de

    .line 138
    .line 139
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v3, v16

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    new-instance v0, LJb/f;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    move/from16 v4, p4

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, LJb/f;-><init>(Ljava/lang/Object;Loe/f;Landroidx/compose/ui/h;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_7
    return-void
.end method

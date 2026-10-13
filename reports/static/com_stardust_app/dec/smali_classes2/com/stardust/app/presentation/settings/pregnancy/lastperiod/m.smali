.class public final Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/m;
.super Ljava/lang/Object;
.source "PregnancyLastPeriod.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyLastPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyLastPeriod.kt\ncom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,112:1\n1247#2,6:113\n1247#2,6:119\n1247#2,6:125\n1247#2,6:131\n*S KotlinDebug\n*F\n+ 1 PregnancyLastPeriod.kt\ncom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodKt\n*L\n40#1:113,6\n107#1:119,6\n108#1:125,6\n109#1:131,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LBe/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 17
    .param p0    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "onDateChanged"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onContinueClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onIAlreadyKnowClick"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7a2a2c15

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x4

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v4

    .line 42
    :goto_0
    or-int v0, p5, v0

    .line 43
    .line 44
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v6

    .line 57
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move v6, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v6

    .line 70
    or-int/lit16 v0, v0, 0xc00

    .line 71
    .line 72
    and-int/lit16 v6, v0, 0x493

    .line 73
    .line 74
    const/16 v9, 0x492

    .line 75
    .line 76
    if-ne v6, v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->r()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_4
    :goto_3
    sget-object v6, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 92
    .line 93
    sget v9, Lcom/stardust/app/util/o;->i:F

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static {v6, v9, v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v9, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 101
    .line 102
    const v10, -0x6815fd56

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v10, v0, 0xe

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x1

    .line 112
    if-ne v10, v5, :cond_5

    .line 113
    .line 114
    move v5, v12

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v5, v11

    .line 117
    :goto_4
    and-int/lit8 v10, v0, 0x70

    .line 118
    .line 119
    if-ne v10, v7, :cond_6

    .line 120
    .line 121
    move v7, v12

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v7, v11

    .line 124
    :goto_5
    or-int/2addr v5, v7

    .line 125
    and-int/lit16 v0, v0, 0x380

    .line 126
    .line 127
    if-ne v0, v8, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v12, v11

    .line 131
    :goto_6
    or-int v0, v5, v12

    .line 132
    .line 133
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 140
    .line 141
    if-ne v5, v0, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance v5, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/g;

    .line 144
    .line 145
    invoke-direct {v5, v1, v2, v3}, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/g;-><init>(LBe/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    move-object v13, v5

    .line 152
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v0, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/high16 v15, 0x30000

    .line 166
    .line 167
    const/16 v16, 0x1de

    .line 168
    .line 169
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 170
    .line 171
    .line 172
    move-object v4, v0

    .line 173
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/h;

    .line 180
    .line 181
    move/from16 v5, p5

    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/h;-><init>(LBe/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_a
    return-void
.end method

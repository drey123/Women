.class public final Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/k;
.super Ljava/lang/Object;
.source "PregnancyEndReason.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyEndReason.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyEndReason.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,97:1\n1247#2,6:98\n1247#2,6:104\n*S KotlinDebug\n*F\n+ 1 PregnancyEndReason.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonKt\n*L\n40#1:98,6\n94#1:104,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 19
    .param p0    # Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "uiState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onEndReasonClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x45db0518

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 36
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    and-int/lit16 v4, v3, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    if-ne v4, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 71
    .line 72
    new-instance v6, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget v7, Lcom/stardust/app/util/o;->i:F

    .line 78
    .line 79
    sget v8, Lcom/stardust/app/util/o;->l:F

    .line 80
    .line 81
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v10, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 86
    .line 87
    const v8, -0x6815fd56

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-int/lit8 v3, v3, 0x70

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-ne v3, v5, :cond_4

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v3, v9

    .line 105
    :goto_3
    or-int/2addr v3, v8

    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 113
    .line 114
    if-ne v5, v3, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v5, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/e;

    .line 117
    .line 118
    invoke-direct {v5, v0, v4, v1}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/e;-><init>(Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v14, v5

    .line 125
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/high16 v16, 0x180000

    .line 132
    .line 133
    move-object v3, v4

    .line 134
    move-object v4, v6

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v5, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x3bc

    .line 145
    .line 146
    invoke-static/range {v4 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    new-instance v5, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/f;

    .line 156
    .line 157
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/f;-><init>(Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;I)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v4, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_7
    return-void
.end method

.class public final Lcom/stardust/app/presentation/main/hometab/n;
.super Ljava/lang/Object;
.source "PartnersListScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPartnersListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersListScreen.kt\ncom/stardust/app/presentation/main/hometab/PartnersListScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,94:1\n87#2:95\n84#2,9:96\n94#2:142\n79#3,6:105\n86#3,3:120\n89#3,2:129\n93#3:141\n347#4,9:111\n356#4:131\n357#4,2:139\n4206#5,6:123\n113#6:132\n118#6:143\n1247#7,6:133\n1247#7,6:144\n1247#7,6:150\n204#8,13:156\n*S KotlinDebug\n*F\n+ 1 PartnersListScreen.kt\ncom/stardust/app/presentation/main/hometab/PartnersListScreenKt\n*L\n33#1:95\n33#1:96,9\n33#1:142\n33#1:105,6\n33#1:120,3\n33#1:129,2\n33#1:141\n33#1:111,9\n33#1:131\n33#1:139,2\n33#1:123,6\n41#1:132\n76#1:143\n44#1:133,6\n90#1:144,6\n91#1:150,6\n45#1:156,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x307dd9fe

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v0, p0, 0x6

    .line 13
    .line 14
    move-object/from16 v14, p4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p0

    .line 30
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, p1, 0x4

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    :cond_4
    move-object/from16 v2, p3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit16 v2, p0, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    :goto_4
    and-int/lit16 v3, v0, 0x93

    .line 74
    .line 75
    const/16 v4, 0x92

    .line 76
    .line 77
    if-ne v3, v4, :cond_8

    .line 78
    .line 79
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 87
    .line 88
    .line 89
    move-object v3, v2

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move-object v1, v2

    .line 97
    :goto_6
    const v2, 0x7f0603d4

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v11}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lcom/stardust/app/util/o;->f:F

    .line 111
    .line 112
    invoke-static {v3}, Lx/f;->c(F)Lx/e;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v4, 0x7f060035

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v11}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    sget-object v4, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 128
    .line 129
    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 134
    .line 135
    double-to-float v4, v6

    .line 136
    const v6, 0x7f060045

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v11}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v3}, Lx/f;->c(F)Lx/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v4, v6, v7, v3}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v6, 0x7

    .line 154
    invoke-static {v6, v2, v4, v5, v3}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget v3, Lcom/stardust/app/util/o;->i:F

    .line 159
    .line 160
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance v13, Landroidx/compose/ui/text/style/g;

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-direct {v13, v2}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v7, v0, 0xe

    .line 171
    .line 172
    const/16 v8, 0x10

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static/range {v6 .. v14}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v1

    .line 179
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/l;

    .line 186
    .line 187
    move v1, p0

    .line 188
    move/from16 v2, p1

    .line 189
    .line 190
    move-object/from16 v4, p4

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/hometab/l;-><init>(IILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 21
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    const-string v0, "partnerNames"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onPartnerSelected"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onCancelClick"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1319c135

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
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v5

    .line 56
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v5, v0, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    if-ne v5, v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    :goto_3
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 91
    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget v9, Lcom/stardust/app/util/o;->i:F

    .line 99
    .line 100
    sget v10, Lcom/stardust/app/util/o;->e:F

    .line 101
    .line 102
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-static {v10, v11, v14, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget v11, v14, Landroidx/compose/runtime/k;->P:I

    .line 116
    .line 117
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->q()V

    .line 133
    .line 134
    .line 135
    iget-boolean v12, v14, Landroidx/compose/runtime/k;->O:Z

    .line 136
    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->A()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v14, v10, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    iget-boolean v12, v14, Landroidx/compose/runtime/k;->O:Z

    .line 159
    .line 160
    if-nez v12, :cond_6

    .line 161
    .line 162
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_7

    .line 175
    .line 176
    :cond_6
    invoke-static {v11, v14, v11, v10}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/16 v8, 0x64

    .line 189
    .line 190
    int-to-float v8, v8

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-static {v7, v8, v10, v4}, Landroidx/compose/foundation/layout/V;->e(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    sget v19, Lcom/stardust/app/util/o;->h:F

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v20, 0x7

    .line 205
    .line 206
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget v7, Lcom/stardust/app/util/o;->f:F

    .line 211
    .line 212
    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const v7, -0x615d173a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    and-int/lit8 v11, v0, 0x70

    .line 227
    .line 228
    const/4 v12, 0x1

    .line 229
    if-ne v11, v6, :cond_8

    .line 230
    .line 231
    move v6, v12

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/4 v6, 0x0

    .line 234
    :goto_5
    or-int/2addr v6, v7

    .line 235
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 242
    .line 243
    if-ne v7, v6, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v7, Lcom/stardust/app/presentation/main/hometab/j;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-direct {v7, v6, v1, v2}, Lcom/stardust/app/presentation/main/hometab/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    move-object v13, v7

    .line 255
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 259
    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    move v6, v12

    .line 263
    const/4 v12, 0x0

    .line 264
    move-object v7, v5

    .line 265
    const/4 v5, 0x0

    .line 266
    move v15, v6

    .line 267
    const/4 v6, 0x0

    .line 268
    move-object/from16 v16, v7

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    move/from16 v17, v9

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    move/from16 v18, v10

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    move/from16 v19, v15

    .line 278
    .line 279
    const/16 v15, 0x6006

    .line 280
    .line 281
    move-object/from16 v20, v16

    .line 282
    .line 283
    const/16 v16, 0x1ee

    .line 284
    .line 285
    move/from16 p4, v0

    .line 286
    .line 287
    move/from16 v1, v17

    .line 288
    .line 289
    move/from16 v2, v18

    .line 290
    .line 291
    move/from16 v3, v19

    .line 292
    .line 293
    move-object/from16 v0, v20

    .line 294
    .line 295
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 296
    .line 297
    .line 298
    const v4, 0x7f140093

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v14}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    shr-int/lit8 v1, p4, 0x3

    .line 310
    .line 311
    and-int/lit8 v1, v1, 0x70

    .line 312
    .line 313
    or-int/lit16 v1, v1, 0x180

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    move-object/from16 v8, p2

    .line 317
    .line 318
    move v15, v3

    .line 319
    move-object v5, v14

    .line 320
    move v3, v1

    .line 321
    invoke-static/range {v3 .. v8}, Lcom/stardust/app/presentation/main/hometab/n;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 325
    .line 326
    .line 327
    move-object v4, v0

    .line 328
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/k;

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move/from16 v5, p5

    .line 343
    .line 344
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/hometab/k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_b
    return-void
.end method

.class public final Lcom/stardust/app/presentation/main/profiletab/element/m;
.super Ljava/lang/Object;
.source "ElementScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nElementScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementScreen.kt\ncom/stardust/app/presentation/main/profiletab/element/ElementScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 13 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 14 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,286:1\n46#2,7:287\n86#3,6:294\n557#4:300\n554#4,6:301\n1247#5,3:307\n1250#5,3:311\n1247#5,6:315\n1247#5,6:321\n1247#5,6:327\n1247#5,6:333\n1247#5,6:413\n1247#5,6:500\n1247#5,6:555\n1247#5,6:561\n1247#5,6:567\n555#6:310\n75#7:314\n87#8:339\n84#8,9:340\n94#8:554\n79#9,6:349\n86#9,3:364\n89#9,2:373\n79#9,6:386\n86#9,3:401\n89#9,2:410\n79#9,6:428\n86#9,3:443\n89#9,2:452\n79#9,6:465\n86#9,3:480\n89#9,2:489\n93#9:494\n93#9:498\n93#9:508\n79#9,6:520\n86#9,3:535\n89#9,2:544\n93#9:549\n93#9:553\n347#10,9:355\n356#10:375\n347#10,9:392\n356#10:412\n347#10,9:434\n356#10:454\n347#10,9:471\n356#10,3:491\n357#10,2:496\n357#10,2:506\n347#10,9:526\n356#10,3:546\n357#10,2:551\n4206#11,6:367\n4206#11,6:404\n4206#11,6:446\n4206#11,6:483\n4206#11,6:538\n99#12:376\n96#12,9:377\n106#12:509\n70#13:419\n68#13,8:420\n70#13:455\n67#13,9:456\n77#13:495\n77#13:499\n70#13:510\n67#13,9:511\n77#13:550\n168#14,13:573\n*S KotlinDebug\n*F\n+ 1 ElementScreen.kt\ncom/stardust/app/presentation/main/profiletab/element/ElementScreenKt\n*L\n55#1:287,7\n55#1:294,6\n57#1:300\n57#1:301,6\n57#1:307,3\n57#1:311,3\n60#1:315,6\n64#1:321,6\n73#1:327,6\n78#1:333,6\n121#1:413,6\n153#1:500,6\n230#1:555,6\n282#1:561,6\n283#1:567,6\n57#1:310\n59#1:314\n107#1:339\n107#1:340,9\n107#1:554\n107#1:349,6\n107#1:364,3\n107#1:373,2\n112#1:386,6\n112#1:401,3\n112#1:410,2\n123#1:428,6\n123#1:443,3\n123#1:452,2\n128#1:465,6\n128#1:480,3\n128#1:489,2\n128#1:494\n123#1:498\n112#1:508\n157#1:520,6\n157#1:535,3\n157#1:544,2\n157#1:549\n107#1:553\n107#1:355,9\n107#1:375\n112#1:392,9\n112#1:412\n123#1:434,9\n123#1:454\n128#1:471,9\n128#1:491,3\n123#1:496,2\n112#1:506,2\n157#1:526,9\n157#1:546,3\n107#1:551,2\n107#1:367,6\n112#1:404,6\n123#1:446,6\n128#1:483,6\n157#1:538,6\n112#1:376\n112#1:377,9\n112#1:509\n123#1:419\n123#1:420,8\n128#1:455\n128#1:456,9\n128#1:495\n123#1:499\n157#1:510\n157#1:511,9\n157#1:550\n231#1:573,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/profiletab/element/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # Lcom/stardust/app/presentation/main/profiletab/element/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    const-string v0, "quizInfo"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onAnswerClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x5ff62c9f

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
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 78
    .line 79
    sget v6, Lcom/stardust/app/util/o;->i:F

    .line 80
    .line 81
    invoke-static {v6}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v6, -0x615d173a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/lit8 v0, v0, 0x70

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-ne v0, v4, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v0, v8

    .line 103
    :goto_3
    or-int/2addr v0, v6

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
    new-instance v4, Lcom/stardust/app/presentation/main/profiletab/element/i;

    .line 115
    .line 116
    invoke-direct {v4, v1, v2}, Lcom/stardust/app/presentation/main/profiletab/element/i;-><init>(Lcom/stardust/app/presentation/main/profiletab/element/v;Lkotlin/jvm/functions/Function1;)V

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
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v0, v3

    .line 132
    move-object v3, v5

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v14, 0x6000

    .line 138
    .line 139
    const/16 v15, 0x1ee

    .line 140
    .line 141
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 142
    .line 143
    .line 144
    move-object v3, v0

    .line 145
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    new-instance v0, Lcom/stardust/app/design/components/syncwithfriends/i;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    move/from16 v4, p4

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/design/components/syncwithfriends/i;-><init>(Ljava/lang/Object;Loe/f;Landroidx/compose/ui/h;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public static final b(Lcom/stardust/app/presentation/main/profiletab/element/n;Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    const v2, -0x7e17bc4c

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v8

    .line 34
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    if-ne v5, v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->w()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_13

    .line 104
    .line 105
    :cond_9
    :goto_6
    sget-object v5, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 106
    .line 107
    invoke-interface {v0, v5}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v7, Lcom/stardust/app/util/o;->i:F

    .line 112
    .line 113
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 118
    .line 119
    sget-object v9, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static {v7, v9, v13, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget v9, v13, Landroidx/compose/runtime/k;->P:I

    .line 127
    .line 128
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->q()V

    .line 144
    .line 145
    .line 146
    iget-boolean v14, v13, Landroidx/compose/runtime/k;->O:Z

    .line 147
    .line 148
    if-eqz v14, :cond_a

    .line 149
    .line 150
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->A()V

    .line 155
    .line 156
    .line 157
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    iget-boolean v15, v13, Landroidx/compose/runtime/k;->O:Z

    .line 170
    .line 171
    if-nez v15, :cond_b

    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_c

    .line 186
    .line 187
    :cond_b
    invoke-static {v9, v13, v9, v11}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 196
    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    sget-object v10, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 204
    .line 205
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 206
    .line 207
    const/16 v0, 0x30

    .line 208
    .line 209
    invoke-static {v6, v10, v13, v0}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v6, v13, Landroidx/compose/runtime/k;->P:I

    .line 214
    .line 215
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v13, v15}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->q()V

    .line 224
    .line 225
    .line 226
    iget-boolean v4, v13, Landroidx/compose/runtime/k;->O:Z

    .line 227
    .line 228
    if-eqz v4, :cond_d

    .line 229
    .line 230
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->A()V

    .line 235
    .line 236
    .line 237
    :goto_8
    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v13, Landroidx/compose/runtime/k;->O:Z

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    :cond_e
    invoke-static {v6, v13, v6, v11}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-static {v13, v15, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f080b8e

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x6

    .line 271
    invoke-static {v0, v4, v13}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/u;->j()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_10

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    goto :goto_9

    .line 283
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    :goto_9
    const v10, 0x4c5de2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 289
    .line 290
    .line 291
    and-int/lit16 v15, v2, 0x380

    .line 292
    .line 293
    const/16 v10, 0x100

    .line 294
    .line 295
    if-ne v15, v10, :cond_11

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_11
    const/4 v10, 0x0

    .line 300
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object/from16 v18, v12

    .line 305
    .line 306
    sget-object v12, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 307
    .line 308
    if-nez v10, :cond_12

    .line 309
    .line 310
    if-ne v4, v12, :cond_13

    .line 311
    .line 312
    :cond_12
    new-instance v4, LJc/v;

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    invoke-direct {v4, v3, v10}, LJc/v;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 325
    .line 326
    .line 327
    move-object/from16 p4, v12

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    move-object/from16 v22, v13

    .line 331
    .line 332
    const/4 v13, 0x7

    .line 333
    invoke-static {v13, v5, v12, v4, v10}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move/from16 v23, v13

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    move/from16 v24, v15

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    move/from16 v25, v10

    .line 344
    .line 345
    const-string v10, ""

    .line 346
    .line 347
    move-object/from16 v26, v12

    .line 348
    .line 349
    const v27, 0x4c5de2

    .line 350
    .line 351
    .line 352
    const/16 v17, 0x30

    .line 353
    .line 354
    move-object/from16 v28, v18

    .line 355
    .line 356
    const/16 v18, 0x58

    .line 357
    .line 358
    move-object/from16 v16, v14

    .line 359
    .line 360
    move v14, v6

    .line 361
    move-object/from16 v6, v16

    .line 362
    .line 363
    move-object/from16 v32, p4

    .line 364
    .line 365
    move-object/from16 v30, v9

    .line 366
    .line 367
    move-object/from16 v29, v11

    .line 368
    .line 369
    move-object/from16 v16, v22

    .line 370
    .line 371
    move/from16 v31, v24

    .line 372
    .line 373
    move-object v9, v0

    .line 374
    move-object v11, v4

    .line 375
    move-object/from16 v4, v28

    .line 376
    .line 377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v13, v16

    .line 383
    .line 384
    float-to-double v9, v0

    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    cmpl-double v9, v9, v11

    .line 388
    .line 389
    if-lez v9, :cond_14

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_14
    const-string v9, "invalid weight; must be greater than zero"

    .line 393
    .line 394
    invoke-static {v9}, Lw/a;->a(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_b
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    invoke-direct {v9, v0, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget v10, v13, Landroidx/compose/runtime/k;->P:I

    .line 411
    .line 412
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->q()V

    .line 421
    .line 422
    .line 423
    iget-boolean v12, v13, Landroidx/compose/runtime/k;->O:Z

    .line 424
    .line 425
    if-eqz v12, :cond_15

    .line 426
    .line 427
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->A()V

    .line 432
    .line 433
    .line 434
    :goto_c
    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v0, v13, Landroidx/compose/runtime/k;->O:Z

    .line 441
    .line 442
    if-nez v0, :cond_16

    .line 443
    .line 444
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_17

    .line 457
    .line 458
    :cond_16
    move-object/from16 v0, v29

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_17
    move-object/from16 v0, v29

    .line 462
    .line 463
    :goto_d
    move-object/from16 v10, v30

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :goto_e
    invoke-static {v10, v13, v10, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :goto_f
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget v9, Lcom/stardust/app/util/o;->C:F

    .line 474
    .line 475
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    sget v11, Lcom/stardust/app/util/o;->e:F

    .line 480
    .line 481
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const v11, 0x7f0603d5

    .line 486
    .line 487
    .line 488
    invoke-static {v11, v13}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v14

    .line 492
    sget-object v12, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 493
    .line 494
    invoke-static {v9, v14, v15, v12}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    sget-object v12, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    iget v14, v13, Landroidx/compose/runtime/k;->P:I

    .line 506
    .line 507
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->q()V

    .line 516
    .line 517
    .line 518
    move/from16 v22, v2

    .line 519
    .line 520
    iget-boolean v2, v13, Landroidx/compose/runtime/k;->O:Z

    .line 521
    .line 522
    if-eqz v2, :cond_18

    .line 523
    .line 524
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->A()V

    .line 529
    .line 530
    .line 531
    :goto_10
    invoke-static {v13, v15, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    iget-boolean v2, v13, Landroidx/compose/runtime/k;->O:Z

    .line 538
    .line 539
    if-nez v2, :cond_19

    .line 540
    .line 541
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_1a

    .line 554
    .line 555
    :cond_19
    invoke-static {v14, v13, v14, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/u;->j()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/16 v21, 0x1

    .line 566
    .line 567
    add-int/lit8 v2, v2, 0x1

    .line 568
    .line 569
    int-to-float v2, v2

    .line 570
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/DefaultPagerState;->m()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    int-to-float v9, v9

    .line 575
    div-float/2addr v2, v9

    .line 576
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v9, Landroidx/compose/foundation/layout/V;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 581
    .line 582
    invoke-interface {v2, v9}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const v9, 0x7f0603be

    .line 587
    .line 588
    .line 589
    invoke-static {v9, v13}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    new-instance v9, Landroidx/compose/ui/graphics/U;

    .line 594
    .line 595
    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 596
    .line 597
    .line 598
    const v11, 0x7f0603bd

    .line 599
    .line 600
    .line 601
    invoke-static {v11, v13}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v14

    .line 605
    new-instance v11, Landroidx/compose/ui/graphics/U;

    .line 606
    .line 607
    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 608
    .line 609
    .line 610
    filled-new-array {v9, v11}, [Landroidx/compose/ui/graphics/U;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v9}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v24

    .line 618
    new-instance v23, Landroidx/compose/ui/graphics/l0;

    .line 619
    .line 620
    const-wide/16 v25, 0x0

    .line 621
    .line 622
    const-wide v27, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-direct/range {v23 .. v28}, Landroidx/compose/ui/graphics/l0;-><init>(Ljava/util/List;JJ)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v9, v23

    .line 631
    .line 632
    const/4 v11, 0x6

    .line 633
    const/4 v14, 0x0

    .line 634
    invoke-static {v2, v9, v14, v11}, Landroidx/compose/foundation/e;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/N;Landroidx/compose/ui/graphics/B0;I)Landroidx/compose/ui/h;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const/4 v9, 0x0

    .line 639
    invoke-static {v2, v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x1

    .line 643
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 647
    .line 648
    .line 649
    const v2, 0x7f080bb2

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v11, v13}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    const v2, 0x4c5de2

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 660
    .line 661
    .line 662
    move/from16 v11, v31

    .line 663
    .line 664
    const/16 v2, 0x100

    .line 665
    .line 666
    if-ne v11, v2, :cond_1b

    .line 667
    .line 668
    const/4 v2, 0x1

    .line 669
    goto :goto_11

    .line 670
    :cond_1b
    const/4 v2, 0x0

    .line 671
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    if-nez v2, :cond_1c

    .line 676
    .line 677
    move-object/from16 v2, v32

    .line 678
    .line 679
    if-ne v11, v2, :cond_1d

    .line 680
    .line 681
    :cond_1c
    new-instance v11, LJc/w;

    .line 682
    .line 683
    const/4 v2, 0x2

    .line 684
    invoke-direct {v11, v3, v2}, LJc/w;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 694
    .line 695
    .line 696
    const/4 v15, 0x7

    .line 697
    invoke-static {v15, v5, v14, v11, v2}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    const/4 v14, 0x0

    .line 702
    const/4 v15, 0x0

    .line 703
    move-object/from16 v30, v10

    .line 704
    .line 705
    const-string v10, ""

    .line 706
    .line 707
    move-object v2, v12

    .line 708
    const/4 v12, 0x0

    .line 709
    move-object/from16 v16, v13

    .line 710
    .line 711
    const v17, 0x7f0603d5

    .line 712
    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    move/from16 v18, v17

    .line 716
    .line 717
    const/16 v17, 0x30

    .line 718
    .line 719
    move/from16 v19, v18

    .line 720
    .line 721
    const/16 v18, 0x78

    .line 722
    .line 723
    move-object/from16 v33, v2

    .line 724
    .line 725
    move/from16 v3, v19

    .line 726
    .line 727
    move-object/from16 v2, v30

    .line 728
    .line 729
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v13, v16

    .line 733
    .line 734
    const/4 v10, 0x1

    .line 735
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 736
    .line 737
    .line 738
    sget v9, Lcom/stardust/app/util/o;->p:F

    .line 739
    .line 740
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v3, v13}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 748
    .line 749
    .line 750
    move-result-wide v9

    .line 751
    sget-object v3, Lx/f;->a:Lx/e;

    .line 752
    .line 753
    invoke-static {v5, v9, v10, v3}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    sget v9, Lcom/stardust/app/util/o;->f:F

    .line 758
    .line 759
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    sget-object v9, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 764
    .line 765
    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 766
    .line 767
    invoke-direct {v10, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/f$a;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v3, v10}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    move-object/from16 v11, v33

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    iget v11, v13, Landroidx/compose/runtime/k;->P:I

    .line 782
    .line 783
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->q()V

    .line 792
    .line 793
    .line 794
    iget-boolean v14, v13, Landroidx/compose/runtime/k;->O:Z

    .line 795
    .line 796
    if-eqz v14, :cond_1e

    .line 797
    .line 798
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->A()V

    .line 803
    .line 804
    .line 805
    :goto_12
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    iget-boolean v4, v13, Landroidx/compose/runtime/k;->O:Z

    .line 812
    .line 813
    if-nez v4, :cond_1f

    .line 814
    .line 815
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-nez v4, :cond_20

    .line 828
    .line 829
    :cond_1f
    invoke-static {v11, v13, v11, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    :cond_20
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    const v0, 0x7f080bdc

    .line 836
    .line 837
    .line 838
    const/4 v11, 0x6

    .line 839
    invoke-static {v0, v11, v13}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sget v2, Lcom/stardust/app/util/o;->n:F

    .line 844
    .line 845
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    const/4 v14, 0x0

    .line 850
    const/4 v15, 0x0

    .line 851
    const-string v10, ""

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    move-object/from16 v16, v13

    .line 855
    .line 856
    const/4 v13, 0x0

    .line 857
    const/16 v17, 0x1b0

    .line 858
    .line 859
    const/16 v18, 0x78

    .line 860
    .line 861
    move-object/from16 v34, v9

    .line 862
    .line 863
    move-object v9, v0

    .line 864
    move-object/from16 v0, v34

    .line 865
    .line 866
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v13, v16

    .line 870
    .line 871
    const/4 v2, 0x1

    .line 872
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 873
    .line 874
    .line 875
    sget v3, Lcom/stardust/app/util/o;->h:F

    .line 876
    .line 877
    const v4, 0x7f140119

    .line 878
    .line 879
    .line 880
    invoke-static {v5, v3, v13, v4, v13}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 885
    .line 886
    invoke-direct {v10, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/f$a;)V

    .line 887
    .line 888
    .line 889
    const/4 v15, 0x4

    .line 890
    const-wide/16 v11, 0x0

    .line 891
    .line 892
    const/4 v14, 0x0

    .line 893
    invoke-static/range {v9 .. v15}, Lcom/stardust/app/design/components/new/C0;->f(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v16, v13

    .line 897
    .line 898
    iget-object v3, v1, Lcom/stardust/app/presentation/main/profiletab/element/n;->c:Ljava/util/List;

    .line 899
    .line 900
    and-int/lit8 v0, v22, 0x70

    .line 901
    .line 902
    const/16 v20, 0x6

    .line 903
    .line 904
    or-int v0, v20, v0

    .line 905
    .line 906
    shl-int/lit8 v4, v22, 0x3

    .line 907
    .line 908
    and-int/lit16 v4, v4, 0x1c00

    .line 909
    .line 910
    or-int v7, v0, v4

    .line 911
    .line 912
    const/4 v5, 0x0

    .line 913
    move-object/from16 v4, p2

    .line 914
    .line 915
    move v10, v2

    .line 916
    move-object/from16 v6, v16

    .line 917
    .line 918
    move-object/from16 v2, p1

    .line 919
    .line 920
    invoke-static/range {v2 .. v7}, Lcom/stardust/app/presentation/main/profiletab/element/m;->d(Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 921
    .line 922
    .line 923
    move-object v13, v6

    .line 924
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 925
    .line 926
    .line 927
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    if-eqz v6, :cond_21

    .line 932
    .line 933
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/element/g;

    .line 934
    .line 935
    move-object/from16 v2, p1

    .line 936
    .line 937
    move-object/from16 v3, p2

    .line 938
    .line 939
    move-object/from16 v4, p3

    .line 940
    .line 941
    move v5, v8

    .line 942
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/profiletab/element/g;-><init>(Lcom/stardust/app/presentation/main/profiletab/element/n;Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;I)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 946
    .line 947
    :cond_21
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Landroidx/compose/runtime/j;I)V
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "onBackClick"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v4, 0xb19c1d8

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    or-int/2addr v4, v1

    .line 31
    or-int/lit16 v4, v4, 0xb0

    .line 32
    .line 33
    and-int/lit16 v5, v4, 0x93

    .line 34
    .line 35
    const/16 v6, 0x92

    .line 36
    .line 37
    if-ne v5, v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v15, p2

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->s0()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v5, v1, 0x1

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->b0()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 71
    .line 72
    .line 73
    and-int/lit16 v4, v4, -0x381

    .line 74
    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    move-object/from16 v15, p2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_2
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 81
    .line 82
    const v6, 0x70b323c8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->e(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_13

    .line 93
    .line 94
    invoke-static {v6, v9}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v8, 0x671a9c9b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/k;->e(I)V

    .line 102
    .line 103
    .line 104
    instance-of v8, v6, Landroidx/lifecycle/i;

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    check-cast v8, Landroidx/lifecycle/i;

    .line 110
    .line 111
    invoke-interface {v8}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object v8, Lx1/a$a;->b:Lx1/a$a;

    .line 117
    .line 118
    :goto_3
    const-class v10, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;

    .line 119
    .line 120
    invoke-static {v10, v6, v7, v8, v9}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 128
    .line 129
    .line 130
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;

    .line 131
    .line 132
    and-int/lit16 v4, v4, -0x381

    .line 133
    .line 134
    move-object v8, v5

    .line 135
    move-object v15, v6

    .line 136
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->V()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 144
    .line 145
    if-ne v5, v6, :cond_6

    .line 146
    .line 147
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 148
    .line 149
    invoke-static {v5, v9}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v5, Lkotlinx/coroutines/I;

    .line 157
    .line 158
    invoke-virtual {v15}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7, v9}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v7}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 171
    .line 172
    sget-object v10, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/s0;

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Landroidx/lifecycle/s;

    .line 179
    .line 180
    invoke-interface {v10}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v15, v10, v9, v12}, Lcom/stardust/app/presentation/base/v;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/j;I)V

    .line 185
    .line 186
    .line 187
    const v10, 0x4c5de2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-nez v13, :cond_7

    .line 202
    .line 203
    if-ne v14, v6, :cond_8

    .line 204
    .line 205
    :cond_7
    new-instance v14, LJc/r;

    .line 206
    .line 207
    invoke-direct {v14, v7, v3}, LJc/r;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x3

    .line 219
    invoke-static {v12, v14, v9, v13}, Landroidx/compose/foundation/pager/v;->c(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-nez v13, :cond_9

    .line 235
    .line 236
    if-ne v14, v6, :cond_a

    .line 237
    .line 238
    :cond_9
    new-instance v13, Lcom/stardust/app/presentation/main/profiletab/element/ElementScreenKt$ElementScreen$1$1;

    .line 239
    .line 240
    const-string v18, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 241
    .line 242
    const/16 v19, 0x8

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    const-class v16, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;

    .line 246
    .line 247
    const-string v17, "sendAction"

    .line 248
    .line 249
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v14, v13

    .line 256
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 259
    .line 260
    .line 261
    move v13, v10

    .line 262
    const/16 v10, 0xc00

    .line 263
    .line 264
    move-object v11, v14

    .line 265
    move-object v14, v5

    .line 266
    move-object v5, v7

    .line 267
    move-object v7, v11

    .line 268
    move v11, v13

    .line 269
    move-object v13, v6

    .line 270
    move-object/from16 v6, v20

    .line 271
    .line 272
    invoke-static/range {v5 .. v10}, Lcom/stardust/app/presentation/main/profiletab/element/m;->b(Lcom/stardust/app/presentation/main/profiletab/element/n;Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v16, v8

    .line 276
    .line 277
    const v7, -0x544f06ac

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v7, v5, Lcom/stardust/app/presentation/main/profiletab/element/n;->a:Z

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    invoke-static {v8, v9, v12, v2}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 292
    .line 293
    .line 294
    const v7, -0x544efac1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v5, Lcom/stardust/app/presentation/main/profiletab/element/n;->b:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v5, :cond_c

    .line 303
    .line 304
    move-object v11, v6

    .line 305
    move-object v3, v8

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-nez v7, :cond_d

    .line 319
    .line 320
    if-ne v10, v13, :cond_e

    .line 321
    .line 322
    :cond_d
    new-instance v10, LJc/s;

    .line 323
    .line 324
    invoke-direct {v10, v15, v3}, LJc/s;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    move-object v3, v8

    .line 337
    const/4 v8, 0x0

    .line 338
    move-object v11, v6

    .line 339
    move-object v6, v10

    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-static/range {v5 .. v10}, LV9/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    :goto_5
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const v6, -0x6815fd56

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 357
    .line 358
    .line 359
    and-int/lit8 v4, v4, 0xe

    .line 360
    .line 361
    const/4 v6, 0x4

    .line 362
    if-ne v4, v6, :cond_f

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    move v2, v12

    .line 366
    :goto_6
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    or-int/2addr v2, v4

    .line 371
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    or-int/2addr v2, v4

    .line 376
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-nez v2, :cond_10

    .line 381
    .line 382
    if-ne v4, v13, :cond_11

    .line 383
    .line 384
    :cond_10
    new-instance v4, Lcom/stardust/app/presentation/main/profiletab/element/e;

    .line 385
    .line 386
    invoke-direct {v4, v0, v11, v14}, Lcom/stardust/app/presentation/main/profiletab/element/e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/I;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v3, v4, v9, v12}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v2, v16

    .line 401
    .line 402
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_12

    .line 407
    .line 408
    new-instance v4, Lcom/stardust/app/presentation/main/profiletab/element/f;

    .line 409
    .line 410
    invoke-direct {v4, v0, v2, v15, v1}, Lcom/stardust/app/presentation/main/profiletab/element/f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;I)V

    .line 411
    .line 412
    .line 413
    iput-object v4, v3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    :cond_12
    return-void

    .line 416
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

.method public static final d(Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 20
    .param p0    # Landroidx/compose/foundation/pager/DefaultPagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 10
    .line 11
    const-string v5, "<this>"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "pagerState"

    .line 17
    .line 18
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "quizData"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "onActionSent"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x21731f81

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    and-int/lit8 v5, v3, 0x6

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x2

    .line 53
    :goto_0
    or-int/2addr v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v3

    .line 56
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v5, v6

    .line 88
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v5, v6

    .line 104
    :cond_7
    or-int/lit16 v5, v5, 0x6000

    .line 105
    .line 106
    and-int/lit16 v6, v5, 0x2493

    .line 107
    .line 108
    const/16 v7, 0x2492

    .line 109
    .line 110
    if-ne v6, v7, :cond_9

    .line 111
    .line 112
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 126
    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 138
    .line 139
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/layout/n;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/f$a;)Landroidx/compose/ui/h;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v7, Lcom/stardust/app/presentation/main/profiletab/element/l;

    .line 144
    .line 145
    invoke-direct {v7, v1, v2}, Lcom/stardust/app/presentation/main/profiletab/element/l;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    const v8, 0x36240302

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v7, v15}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    shr-int/lit8 v5, v5, 0x3

    .line 156
    .line 157
    and-int/lit8 v5, v5, 0xe

    .line 158
    .line 159
    const/high16 v7, 0x6000000

    .line 160
    .line 161
    or-int v16, v5, v7

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v1, v4

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v7, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v8, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v9, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v10, v9

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v11, v10

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object/from16 v17, v11

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    move-object/from16 v18, v17

    .line 184
    .line 185
    const/16 v17, 0x6000

    .line 186
    .line 187
    move-object/from16 v19, v18

    .line 188
    .line 189
    const/16 v18, 0x3efc

    .line 190
    .line 191
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/z;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/I;LBe/o;Landroidx/compose/runtime/j;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v4, v19

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/element/h;

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move/from16 v5, p5

    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/profiletab/element/h;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_a
    return-void
.end method

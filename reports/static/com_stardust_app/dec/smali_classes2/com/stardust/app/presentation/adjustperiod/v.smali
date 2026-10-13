.class public final Lcom/stardust/app/presentation/adjustperiod/v;
.super Ljava/lang/Object;
.source "AdjustPeriodScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdjustPeriodScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustPeriodScreen.kt\ncom/stardust/app/presentation/adjustperiod/AdjustPeriodScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,189:1\n46#2,7:190\n86#3,6:197\n557#4:203\n554#4,6:204\n1247#5,3:210\n1250#5,3:214\n1247#5,6:217\n1247#5,6:223\n1247#5,6:229\n1247#5,6:235\n1247#5,6:241\n1247#5,6:247\n555#6:213\n85#7:253\n*S KotlinDebug\n*F\n+ 1 AdjustPeriodScreen.kt\ncom/stardust/app/presentation/adjustperiod/AdjustPeriodScreenKt\n*L\n47#1:190,7\n47#1:197,6\n49#1:203\n49#1:204,6\n49#1:210,3\n49#1:214,3\n51#1:217,6\n57#1:223,6\n67#1:229,6\n76#1:235,6\n81#1:241,6\n185#1:247,6\n49#1:213\n51#1:253\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/adjustperiod/w;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 21

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
    const v0, 0x2b784c24

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v6, v6, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    if-ne v6, v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    :goto_5
    new-instance v6, Lcom/stardust/app/presentation/adjustperiod/m;

    .line 104
    .line 105
    invoke-direct {v6, v3}, Lcom/stardust/app/presentation/adjustperiod/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    const v7, 0x3120dae0

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const v6, 0x7f06039d

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v0}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    new-instance v6, Lcom/stardust/app/presentation/adjustperiod/u;

    .line 123
    .line 124
    invoke-direct {v6, v4, v1, v3, v2}, Lcom/stardust/app/presentation/adjustperiod/u;-><init>(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/adjustperiod/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 125
    .line 126
    .line 127
    const v8, -0x1f87784b

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const v19, 0x30000030

    .line 144
    .line 145
    .line 146
    const/16 v20, 0x1bd

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/a0;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    new-instance v0, Lcom/stardust/app/presentation/adjustperiod/k;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/adjustperiod/k;-><init>(Lcom/stardust/app/presentation/adjustperiod/w;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;Landroidx/compose/runtime/j;I)V
    .locals 20
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
    const/4 v3, 0x0

    .line 7
    const-string v4, "onClose"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v4, 0x4b03e5ab    # 8644011.0f

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
    const/4 v5, 0x2

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    or-int/2addr v4, v1

    .line 32
    or-int/lit16 v4, v4, 0xb0

    .line 33
    .line 34
    and-int/lit16 v6, v4, 0x93

    .line 35
    .line 36
    const/16 v7, 0x92

    .line 37
    .line 38
    if-ne v6, v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v14, p2

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->s0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v6, v1, 0x1

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->b0()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

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
    move-object/from16 v14, p2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_2
    sget-object v6, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 81
    .line 82
    const v7, 0x70b323c8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->e(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_14

    .line 93
    .line 94
    invoke-static {v7, v9}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v10, 0x671a9c9b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->e(I)V

    .line 102
    .line 103
    .line 104
    instance-of v10, v7, Landroidx/lifecycle/i;

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    move-object v10, v7

    .line 109
    check-cast v10, Landroidx/lifecycle/i;

    .line 110
    .line 111
    invoke-interface {v10}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object v10, Lx1/a$a;->b:Lx1/a$a;

    .line 117
    .line 118
    :goto_3
    const-class v12, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;

    .line 119
    .line 120
    invoke-static {v12, v7, v8, v10, v9}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 128
    .line 129
    .line 130
    check-cast v7, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;

    .line 131
    .line 132
    and-int/lit16 v4, v4, -0x381

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    move-object v14, v7

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
    move-result-object v6

    .line 143
    sget-object v7, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 144
    .line 145
    if-ne v6, v7, :cond_6

    .line 146
    .line 147
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 148
    .line 149
    invoke-static {v6, v9}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v6, Lkotlinx/coroutines/I;

    .line 157
    .line 158
    const/4 v10, 0x6

    .line 159
    invoke-static {v10, v5, v9}, Landroidx/compose/foundation/lazy/v;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v10, 0x6e3c21fe

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-ne v10, v7, :cond_7

    .line 174
    .line 175
    new-instance v10, Lcom/stardust/app/presentation/adjustperiod/g;

    .line 176
    .line 177
    invoke-direct {v10, v5, v3}, Lcom/stardust/app/presentation/adjustperiod/g;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v10, Landroidx/compose/runtime/T0;

    .line 188
    .line 189
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12, v9}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v12}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    move-object/from16 v19, v12

    .line 205
    .line 206
    check-cast v19, Lcom/stardust/app/presentation/adjustperiod/w;

    .line 207
    .line 208
    invoke-interface {v10}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const v13, -0x615d173a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/k;->L(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const/4 v11, 0x0

    .line 237
    if-nez v13, :cond_8

    .line 238
    .line 239
    if-ne v15, v7, :cond_9

    .line 240
    .line 241
    :cond_8
    new-instance v15, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodScreenKt$AdjustPeriodScreen$1$1;

    .line 242
    .line 243
    invoke-direct {v15, v10, v14, v11}, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodScreenKt$AdjustPeriodScreen$1$1;-><init>(Landroidx/compose/runtime/T0;Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;Lse/c;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v12, v15}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    const v10, 0x4c5de2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-nez v12, :cond_a

    .line 272
    .line 273
    if-ne v13, v7, :cond_b

    .line 274
    .line 275
    :cond_a
    new-instance v12, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodScreenKt$AdjustPeriodScreen$2$1;

    .line 276
    .line 277
    const-string v17, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 278
    .line 279
    const/16 v18, 0x8

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    const-class v15, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;

    .line 283
    .line 284
    const-string v16, "sendAction"

    .line 285
    .line 286
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v13, v12

    .line 293
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 296
    .line 297
    .line 298
    move v12, v10

    .line 299
    const/16 v10, 0xc00

    .line 300
    .line 301
    move v15, v12

    .line 302
    move-object v12, v7

    .line 303
    move-object v7, v13

    .line 304
    move-object v13, v6

    .line 305
    move-object v6, v5

    .line 306
    move-object/from16 v5, v19

    .line 307
    .line 308
    invoke-static/range {v5 .. v10}, Lcom/stardust/app/presentation/adjustperiod/v;->a(Lcom/stardust/app/presentation/adjustperiod/w;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v16, v8

    .line 312
    .line 313
    const v7, -0x665e6699

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 317
    .line 318
    .line 319
    iget-boolean v7, v5, Lcom/stardust/app/presentation/adjustperiod/w;->a:Z

    .line 320
    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    invoke-static {v11, v9, v3, v2}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 327
    .line 328
    .line 329
    const v7, -0x665e5aa9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v5, Lcom/stardust/app/presentation/adjustperiod/w;->b:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v5, :cond_d

    .line 338
    .line 339
    move-object v15, v6

    .line 340
    goto :goto_5

    .line 341
    :cond_d
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/k;->L(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v7, :cond_e

    .line 353
    .line 354
    if-ne v8, v12, :cond_f

    .line 355
    .line 356
    :cond_e
    new-instance v8, Lcom/stardust/app/presentation/adjustperiod/h;

    .line 357
    .line 358
    invoke-direct {v8, v14, v3}, Lcom/stardust/app/presentation/adjustperiod/h;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    move-object v10, v6

    .line 371
    move-object v6, v8

    .line 372
    const/4 v8, 0x0

    .line 373
    move-object v15, v10

    .line 374
    const/4 v10, 0x0

    .line 375
    invoke-static/range {v5 .. v10}, LV9/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 376
    .line 377
    .line 378
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    :goto_5
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const v6, -0x6815fd56

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    or-int/2addr v6, v7

    .line 402
    and-int/lit8 v4, v4, 0xe

    .line 403
    .line 404
    const/4 v7, 0x4

    .line 405
    if-ne v4, v7, :cond_10

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_10
    move v2, v3

    .line 409
    :goto_6
    or-int/2addr v2, v6

    .line 410
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-nez v2, :cond_11

    .line 415
    .line 416
    if-ne v4, v12, :cond_12

    .line 417
    .line 418
    :cond_11
    new-instance v4, Lcom/stardust/app/presentation/adjustperiod/i;

    .line 419
    .line 420
    invoke-direct {v4, v13, v0, v15}, Lcom/stardust/app/presentation/adjustperiod/i;-><init>(Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v11, v4, v9, v3}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v2, v16

    .line 435
    .line 436
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_13

    .line 441
    .line 442
    new-instance v4, Lcom/stardust/app/presentation/adjustperiod/j;

    .line 443
    .line 444
    invoke-direct {v4, v0, v2, v14, v1}, Lcom/stardust/app/presentation/adjustperiod/j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;I)V

    .line 445
    .line 446
    .line 447
    iput-object v4, v3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    :cond_13
    return-void

    .line 450
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

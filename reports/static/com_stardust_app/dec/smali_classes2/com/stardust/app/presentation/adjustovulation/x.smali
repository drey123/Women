.class public final Lcom/stardust/app/presentation/adjustovulation/x;
.super Ljava/lang/Object;
.source "AdjustOvulationScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdjustOvulationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustOvulationScreen.kt\ncom/stardust/app/presentation/adjustovulation/AdjustOvulationScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,194:1\n46#2,7:195\n86#3,6:202\n557#4:208\n554#4,6:209\n1247#5,3:215\n1250#5,3:219\n1247#5,6:222\n1247#5,6:228\n1247#5,6:234\n1247#5,6:240\n1247#5,6:246\n555#6:218\n85#7:252\n*S KotlinDebug\n*F\n+ 1 AdjustOvulationScreen.kt\ncom/stardust/app/presentation/adjustovulation/AdjustOvulationScreenKt\n*L\n45#1:195,7\n45#1:202,6\n47#1:208\n47#1:209,6\n47#1:215,3\n47#1:219,3\n49#1:222,6\n55#1:228,6\n65#1:234,6\n69#1:240,6\n190#1:246,6\n47#1:218\n49#1:252\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/adjustovulation/y;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
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
    const v0, 0x5355abc8

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
    new-instance v6, Lcom/stardust/app/presentation/adjustovulation/l;

    .line 104
    .line 105
    invoke-direct {v6, v3}, Lcom/stardust/app/presentation/adjustovulation/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    const v7, -0xd2dff7c

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
    new-instance v6, Lcom/stardust/app/presentation/adjustovulation/w;

    .line 123
    .line 124
    invoke-direct {v6, v4, v1, v3, v2}, Lcom/stardust/app/presentation/adjustovulation/w;-><init>(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/adjustovulation/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 125
    .line 126
    .line 127
    const v8, -0x2cf3ea27

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
    new-instance v0, Lcom/stardust/app/presentation/adjustovulation/j;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/adjustovulation/j;-><init>(Lcom/stardust/app/presentation/adjustovulation/y;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel;Landroidx/compose/runtime/j;I)V
    .locals 19
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
    const-string v2, "onClose"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x39328c7b

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    or-int/lit16 v2, v2, 0xb0

    .line 32
    .line 33
    and-int/lit16 v4, v2, 0x93

    .line 34
    .line 35
    const/16 v5, 0x92

    .line 36
    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->s0()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v4, v1, 0x1

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->b0()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 71
    .line 72
    .line 73
    and-int/lit16 v2, v2, -0x381

    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    move-object/from16 v13, p2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_2
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 81
    .line 82
    const v5, 0x70b323c8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->e(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_10

    .line 93
    .line 94
    invoke-static {v5, v7}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v8, 0x671a9c9b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/k;->e(I)V

    .line 102
    .line 103
    .line 104
    instance-of v8, v5, Landroidx/lifecycle/i;

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    move-object v8, v5

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
    const-class v11, Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel;

    .line 119
    .line 120
    invoke-static {v11, v5, v6, v8, v7}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 128
    .line 129
    .line 130
    check-cast v5, Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel;

    .line 131
    .line 132
    and-int/lit16 v2, v2, -0x381

    .line 133
    .line 134
    move-object v6, v4

    .line 135
    move-object v13, v5

    .line 136
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->V()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 144
    .line 145
    if-ne v4, v5, :cond_6

    .line 146
    .line 147
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 148
    .line 149
    invoke-static {v4, v7}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v4, Lkotlinx/coroutines/I;

    .line 157
    .line 158
    const/4 v8, 0x6

    .line 159
    invoke-static {v8, v3, v7}, Landroidx/compose/foundation/lazy/v;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v8, 0x6e3c21fe

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v8, v5, :cond_7

    .line 174
    .line 175
    new-instance v8, LJc/V;

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    invoke-direct {v8, v3, v11}, LJc/V;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast v8, Landroidx/compose/runtime/T0;

    .line 189
    .line 190
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v11, v7}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v11}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object/from16 v18, v11

    .line 206
    .line 207
    check-cast v18, Lcom/stardust/app/presentation/adjustovulation/y;

    .line 208
    .line 209
    invoke-interface {v8}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const v12, -0x615d173a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/4 v15, 0x0

    .line 238
    if-nez v12, :cond_8

    .line 239
    .line 240
    if-ne v14, v5, :cond_9

    .line 241
    .line 242
    :cond_8
    new-instance v14, Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationScreenKt$AdjustOvulationScreen$1$1;

    .line 243
    .line 244
    invoke-direct {v14, v8, v13, v15}, Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationScreenKt$AdjustOvulationScreen$1$1;-><init>(Landroidx/compose/runtime/T0;Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel;Lse/c;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v11, v14}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    const v8, 0x4c5de2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-nez v8, :cond_b

    .line 273
    .line 274
    if-ne v11, v5, :cond_a

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move-object v8, v15

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    :goto_5
    new-instance v11, Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationScreenKt$AdjustOvulationScreen$2$1;

    .line 280
    .line 281
    const-string v16, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 282
    .line 283
    const/16 v17, 0x8

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    const-class v14, Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel;

    .line 287
    .line 288
    move-object v8, v15

    .line 289
    const-string v15, "sendAction"

    .line 290
    .line 291
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 300
    .line 301
    .line 302
    move-object v12, v8

    .line 303
    const/16 v8, 0xc00

    .line 304
    .line 305
    move-object v14, v11

    .line 306
    move-object v11, v5

    .line 307
    move-object v5, v14

    .line 308
    move-object v14, v12

    .line 309
    move-object v12, v4

    .line 310
    move-object v4, v3

    .line 311
    move-object/from16 v3, v18

    .line 312
    .line 313
    invoke-static/range {v3 .. v8}, Lcom/stardust/app/presentation/adjustovulation/x;->a(Lcom/stardust/app/presentation/adjustovulation/y;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const v5, -0x6815fd56

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    or-int/2addr v5, v8

    .line 335
    and-int/lit8 v2, v2, 0xe

    .line 336
    .line 337
    if-ne v2, v9, :cond_c

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_7

    .line 341
    :cond_c
    move v2, v10

    .line 342
    :goto_7
    or-int/2addr v2, v5

    .line 343
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v2, :cond_d

    .line 348
    .line 349
    if-ne v5, v11, :cond_e

    .line 350
    .line 351
    :cond_d
    new-instance v5, Lcom/stardust/app/presentation/adjustovulation/h;

    .line 352
    .line 353
    invoke-direct {v5, v12, v0, v4}, Lcom/stardust/app/presentation/adjustovulation/h;-><init>(Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v14, v5, v7, v10}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 365
    .line 366
    .line 367
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    new-instance v3, Lcom/stardust/app/presentation/adjustovulation/i;

    .line 374
    .line 375
    invoke-direct {v3, v0, v6, v13, v1}, Lcom/stardust/app/presentation/adjustovulation/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel;I)V

    .line 376
    .line 377
    .line 378
    iput-object v3, v2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_f
    return-void

    .line 381
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

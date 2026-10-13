.class public final Lcom/stardust/app/presentation/onboarding/periodinput/manual/o;
.super Ljava/lang/Object;
.source "ManualPeriodInputScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManualPeriodInputScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualPeriodInputScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,172:1\n46#2,7:173\n86#3,6:180\n557#4:186\n554#4,6:187\n1247#5,3:193\n1250#5,3:197\n1247#5,6:200\n1247#5,6:206\n1247#5,6:212\n1247#5,6:218\n1247#5,6:224\n555#6:196\n85#7:230\n*S KotlinDebug\n*F\n+ 1 ManualPeriodInputScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputScreenKt\n*L\n47#1:173,7\n47#1:180,6\n49#1:186\n49#1:187,6\n49#1:193,3\n49#1:197,3\n51#1:200,6\n56#1:206,6\n67#1:212,6\n74#1:218,6\n168#1:224,6\n49#1:196\n51#1:230\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
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
    const v0, 0x57fbbdde

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
    new-instance v6, Lcom/stardust/app/presentation/onboarding/periodinput/manual/i;

    .line 104
    .line 105
    invoke-direct {v6, v3}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    const v7, 0x5aec53a2

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
    new-instance v6, Lcom/stardust/app/presentation/onboarding/periodinput/manual/n;

    .line 123
    .line 124
    invoke-direct {v6, v4, v1, v3, v2}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/n;-><init>(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 125
    .line 126
    .line 127
    const v8, 0x4174912d

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
    new-instance v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/h;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/h;-><init>(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Landroidx/compose/runtime/j;I)V
    .locals 20
    .param p0    # Lkotlin/jvm/functions/Function0;
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
    const-string v0, "onNavigateToCycleLength"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onBackPressed"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3eb506ac

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v9, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    or-int v0, p5, v0

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v4

    .line 49
    or-int/lit16 v0, v0, 0x580

    .line 50
    .line 51
    and-int/lit16 v4, v0, 0x493

    .line 52
    .line 53
    const/16 v5, 0x492

    .line 54
    .line 55
    if-ne v4, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

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
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->s0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v4, p5, 0x1

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->b0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 89
    .line 90
    .line 91
    and-int/lit16 v0, v0, -0x1c01

    .line 92
    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    move-object/from16 v14, p3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 99
    .line 100
    const v5, 0x70b323c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->e(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_13

    .line 111
    .line 112
    invoke-static {v5, v7}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v8, 0x671a9c9b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/k;->e(I)V

    .line 120
    .line 121
    .line 122
    instance-of v8, v5, Landroidx/lifecycle/i;

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    move-object v8, v5

    .line 127
    check-cast v8, Landroidx/lifecycle/i;

    .line 128
    .line 129
    invoke-interface {v8}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    sget-object v8, Lx1/a$a;->b:Lx1/a$a;

    .line 135
    .line 136
    :goto_4
    const-class v12, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;

    .line 137
    .line 138
    invoke-static {v12, v5, v6, v8, v7}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 146
    .line 147
    .line 148
    check-cast v5, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;

    .line 149
    .line 150
    and-int/lit16 v0, v0, -0x1c01

    .line 151
    .line 152
    move-object v6, v4

    .line 153
    move-object v14, v5

    .line 154
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->V()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 162
    .line 163
    if-ne v4, v5, :cond_7

    .line 164
    .line 165
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 166
    .line 167
    invoke-static {v4, v7}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v4, Lkotlinx/coroutines/I;

    .line 175
    .line 176
    const/4 v8, 0x6

    .line 177
    invoke-static {v8, v3, v7}, Landroidx/compose/foundation/lazy/v;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v8, 0x6e3c21fe

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-ne v8, v5, :cond_8

    .line 192
    .line 193
    new-instance v8, LMb/d;

    .line 194
    .line 195
    const/4 v12, 0x2

    .line 196
    invoke-direct {v8, v3, v12}, LMb/d;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    check-cast v8, Landroidx/compose/runtime/T0;

    .line 207
    .line 208
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12, v7}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v12}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move-object/from16 v19, v12

    .line 224
    .line 225
    check-cast v19, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 226
    .line 227
    invoke-interface {v8}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const v13, -0x615d173a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/k;->L(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const/4 v10, 0x0

    .line 256
    if-nez v13, :cond_9

    .line 257
    .line 258
    if-ne v15, v5, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v15, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputScreenKt$ManualPeriodInputScreen$1$1;

    .line 261
    .line 262
    invoke-direct {v15, v8, v14, v10}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputScreenKt$ManualPeriodInputScreen$1$1;-><init>(Landroidx/compose/runtime/T0;Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Lse/c;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v12, v15}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    const v8, 0x4c5de2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-nez v8, :cond_b

    .line 291
    .line 292
    if-ne v12, v5, :cond_c

    .line 293
    .line 294
    :cond_b
    new-instance v12, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputScreenKt$ManualPeriodInputScreen$2$1;

    .line 295
    .line 296
    const-string v17, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 297
    .line 298
    const/16 v18, 0x8

    .line 299
    .line 300
    const/4 v13, 0x1

    .line 301
    const-class v15, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;

    .line 302
    .line 303
    const-string v16, "sendAction"

    .line 304
    .line 305
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 314
    .line 315
    .line 316
    const/16 v8, 0xc00

    .line 317
    .line 318
    move-object v13, v12

    .line 319
    move-object v12, v5

    .line 320
    move-object v5, v13

    .line 321
    move-object v13, v4

    .line 322
    move-object v4, v3

    .line 323
    move-object/from16 v3, v19

    .line 324
    .line 325
    invoke-static/range {v3 .. v8}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/o;->a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 326
    .line 327
    .line 328
    const v5, -0x658d9230

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 332
    .line 333
    .line 334
    iget-boolean v3, v3, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->a:Z

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    invoke-static {v10, v7, v11, v5}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const v8, -0x48fade91

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    or-int/2addr v8, v15

    .line 364
    and-int/lit8 v15, v0, 0xe

    .line 365
    .line 366
    if-ne v15, v9, :cond_e

    .line 367
    .line 368
    move v9, v5

    .line 369
    goto :goto_6

    .line 370
    :cond_e
    move v9, v11

    .line 371
    :goto_6
    or-int/2addr v8, v9

    .line 372
    and-int/lit8 v0, v0, 0x70

    .line 373
    .line 374
    const/16 v9, 0x20

    .line 375
    .line 376
    if-ne v0, v9, :cond_f

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_f
    move v5, v11

    .line 380
    :goto_7
    or-int v0, v8, v5

    .line 381
    .line 382
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-nez v0, :cond_10

    .line 387
    .line 388
    if-ne v5, v12, :cond_11

    .line 389
    .line 390
    :cond_10
    new-instance v5, Lcom/stardust/app/presentation/onboarding/periodinput/manual/g;

    .line 391
    .line 392
    invoke-direct {v5, v4, v1, v2, v13}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/g;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/I;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v10, v5, v7, v11}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 404
    .line 405
    .line 406
    move-object v3, v6

    .line 407
    move-object v4, v14

    .line 408
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_12

    .line 413
    .line 414
    new-instance v0, LMb/g;

    .line 415
    .line 416
    move/from16 v5, p5

    .line 417
    .line 418
    invoke-direct/range {v0 .. v5}, LMb/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;I)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    :cond_12
    return-void

    .line 424
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

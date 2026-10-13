.class public final Lcom/stardust/app/presentation/main/hometab/phasemore/o;
.super Ljava/lang/Object;
.source "PhaseMoreScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhaseMoreScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseMoreScreen.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,262:1\n46#2,7:263\n86#3,6:270\n557#4:276\n554#4,6:277\n1247#5,3:283\n1250#5,3:287\n1247#5,6:290\n1247#5,6:296\n1247#5,6:302\n555#6:286\n*S KotlinDebug\n*F\n+ 1 PhaseMoreScreen.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreScreenKt\n*L\n43#1:263,7\n43#1:270,6\n47#1:276\n47#1:277,6\n47#1:283,3\n47#1:287,3\n52#1:290,6\n56#1:296,6\n259#1:302,6\n47#1:286\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/hometab/phasemore/p;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
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
    const v0, -0x36021530    # -2080090.0f

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
    new-instance v6, Lcom/stardust/app/presentation/main/hometab/phasemore/k;

    .line 104
    .line 105
    invoke-direct {v6, v1, v3}, Lcom/stardust/app/presentation/main/hometab/phasemore/k;-><init>(Lcom/stardust/app/presentation/main/hometab/phasemore/p;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    const v7, -0x3e156b6c

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
    new-instance v6, Lcom/stardust/app/presentation/main/hometab/phasemore/n;

    .line 123
    .line 124
    invoke-direct {v6, v4, v2, v1, v3}, Lcom/stardust/app/presentation/main/hometab/phasemore/n;-><init>(Landroidx/compose/ui/h$a;Landroidx/compose/foundation/ScrollState;Lcom/stardust/app/presentation/main/hometab/phasemore/p;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    const v8, 0x3b2f791f

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
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/phasemore/i;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/hometab/phasemore/i;-><init>(Lcom/stardust/app/presentation/main/hometab/phasemore/p;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;Landroidx/compose/runtime/j;I)V
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
    const-string v0, "onNavigateBack"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onNavigateToPaywall"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x5b564354

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
    const/4 v9, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    or-int/lit16 v0, v0, 0x580

    .line 50
    .line 51
    and-int/lit16 v3, v0, 0x493

    .line 52
    .line 53
    const/16 v4, 0x492

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

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
    and-int/lit8 v3, p5, 0x1

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->b0()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

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
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 99
    .line 100
    const v4, 0x70b323c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->e(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_f

    .line 111
    .line 112
    invoke-static {v4, v7}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, 0x671a9c9b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/k;->e(I)V

    .line 120
    .line 121
    .line 122
    instance-of v6, v4, Landroidx/lifecycle/i;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Landroidx/lifecycle/i;

    .line 128
    .line 129
    invoke-interface {v6}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    sget-object v6, Lx1/a$a;->b:Lx1/a$a;

    .line 135
    .line 136
    :goto_4
    const-class v8, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;

    .line 137
    .line 138
    invoke-static {v8, v4, v5, v6, v7}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 146
    .line 147
    .line 148
    check-cast v4, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;

    .line 149
    .line 150
    and-int/lit16 v0, v0, -0x1c01

    .line 151
    .line 152
    move-object v6, v3

    .line 153
    move-object v14, v4

    .line 154
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->V()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v7}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    .line 170
    .line 171
    invoke-static {v7}, Landroidx/compose/foundation/O;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/ScrollState;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v8, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 180
    .line 181
    if-ne v5, v8, :cond_7

    .line 182
    .line 183
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 184
    .line 185
    invoke-static {v5, v7}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    check-cast v5, Lkotlinx/coroutines/I;

    .line 193
    .line 194
    const v12, 0x4c5de2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-nez v12, :cond_8

    .line 209
    .line 210
    if-ne v13, v8, :cond_9

    .line 211
    .line 212
    :cond_8
    new-instance v12, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreScreenKt$PhaseMoreScreen$1$1;

    .line 213
    .line 214
    const-string v17, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 215
    .line 216
    const/16 v18, 0x8

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    const-class v15, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;

    .line 220
    .line 221
    const-string v16, "sendAction"

    .line 222
    .line 223
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v13, v12

    .line 230
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 233
    .line 234
    .line 235
    move-object v12, v8

    .line 236
    const/16 v8, 0xc00

    .line 237
    .line 238
    move-object/from16 v19, v13

    .line 239
    .line 240
    move-object v13, v5

    .line 241
    move-object/from16 v5, v19

    .line 242
    .line 243
    invoke-static/range {v3 .. v8}, Lcom/stardust/app/presentation/main/hometab/phasemore/o;->a(Lcom/stardust/app/presentation/main/hometab/phasemore/p;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const v5, -0x48fade91

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v5, v0, 0xe

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    if-ne v5, v9, :cond_a

    .line 260
    .line 261
    move v5, v8

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move v5, v11

    .line 264
    :goto_6
    and-int/lit8 v0, v0, 0x70

    .line 265
    .line 266
    if-ne v0, v10, :cond_b

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move v8, v11

    .line 270
    :goto_7
    or-int v0, v5, v8

    .line 271
    .line 272
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    or-int/2addr v0, v5

    .line 277
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    or-int/2addr v0, v5

    .line 282
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    if-ne v5, v12, :cond_d

    .line 289
    .line 290
    :cond_c
    new-instance v5, Lcom/stardust/app/presentation/main/hometab/phasemore/g;

    .line 291
    .line 292
    invoke-direct {v5, v1, v2, v13, v4}, Lcom/stardust/app/presentation/main/hometab/phasemore/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/I;Landroidx/compose/foundation/ScrollState;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v3, v0, v5, v7, v11}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 305
    .line 306
    .line 307
    move-object v3, v6

    .line 308
    move-object v4, v14

    .line 309
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/phasemore/h;

    .line 316
    .line 317
    move/from16 v5, p5

    .line 318
    .line 319
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/hometab/phasemore/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_e
    return-void

    .line 325
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.class public final Lcom/stardust/app/presentation/main/perks/o;
.super Ljava/lang/Object;
.source "PerksScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPerksScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerksScreen.kt\ncom/stardust/app/presentation/main/perks/PerksScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n46#2,7:159\n86#3,6:166\n1247#4,6:172\n1247#4,6:178\n1247#4,6:184\n*S KotlinDebug\n*F\n+ 1 PerksScreen.kt\ncom/stardust/app/presentation/main/perks/PerksScreenKt\n*L\n38#1:159,7\n38#1:166,6\n43#1:172,6\n47#1:178,6\n155#1:184,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/perks/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 17

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
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x136189f6

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    if-ne v5, v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    const v5, 0x7f06039d

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v14}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    new-instance v5, Lcom/stardust/app/presentation/main/perks/k;

    .line 91
    .line 92
    invoke-direct {v5, v1}, Lcom/stardust/app/presentation/main/perks/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    const v6, 0x424eb1ce

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lcom/stardust/app/presentation/main/perks/n;

    .line 103
    .line 104
    invoke-direct {v6, v0, v1}, Lcom/stardust/app/presentation/main/perks/n;-><init>(Lcom/stardust/app/presentation/main/perks/p;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    const v7, -0x7e538027

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    shr-int/lit8 v4, v4, 0x6

    .line 115
    .line 116
    and-int/lit8 v4, v4, 0xe

    .line 117
    .line 118
    const v6, 0x30000030

    .line 119
    .line 120
    .line 121
    or-int v15, v4, v6

    .line 122
    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v3, v5

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v16, 0x1bc

    .line 132
    .line 133
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/a0;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    new-instance v4, Lcom/stardust/app/presentation/main/perks/j;

    .line 143
    .line 144
    move/from16 v5, p4

    .line 145
    .line 146
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/stardust/app/presentation/main/perks/j;-><init>(Lcom/stardust/app/presentation/main/perks/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/perks/PerksViewModel;Landroidx/compose/runtime/j;I)V
    .locals 20
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    const-string v0, "onBackClick"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onNavigateToPaywall"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onNavigateToPerk"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x71a7bb19

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int v4, p6, v4

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v4, v6

    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    or-int/lit16 v4, v4, 0x2c00

    .line 69
    .line 70
    and-int/lit16 v6, v4, 0x2493

    .line 71
    .line 72
    const/16 v9, 0x2492

    .line 73
    .line 74
    if-ne v6, v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v6, p6, 0x1

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const v10, -0xe001

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 111
    .line 112
    .line 113
    and-int/2addr v4, v10

    .line 114
    move-object/from16 v6, p3

    .line 115
    .line 116
    move-object/from16 v12, p4

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    :goto_4
    sget-object v6, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 120
    .line 121
    const v11, 0x70b323c8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->e(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_10

    .line 132
    .line 133
    invoke-static {v11, v0}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const v13, 0x671a9c9b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->e(I)V

    .line 141
    .line 142
    .line 143
    instance-of v13, v11, Landroidx/lifecycle/i;

    .line 144
    .line 145
    if-eqz v13, :cond_7

    .line 146
    .line 147
    move-object v13, v11

    .line 148
    check-cast v13, Landroidx/lifecycle/i;

    .line 149
    .line 150
    invoke-interface {v13}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    sget-object v13, Lx1/a$a;->b:Lx1/a$a;

    .line 156
    .line 157
    :goto_5
    const-class v14, Lcom/stardust/app/presentation/main/perks/PerksViewModel;

    .line 158
    .line 159
    invoke-static {v14, v11, v12, v13, v0}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 167
    .line 168
    .line 169
    check-cast v11, Lcom/stardust/app/presentation/main/perks/PerksViewModel;

    .line 170
    .line 171
    and-int/2addr v4, v10

    .line 172
    move-object v12, v11

    .line 173
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v10}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lcom/stardust/app/presentation/main/perks/p;

    .line 189
    .line 190
    const v11, 0x4c5de2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget-object v14, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 205
    .line 206
    if-nez v11, :cond_8

    .line 207
    .line 208
    if-ne v13, v14, :cond_9

    .line 209
    .line 210
    :cond_8
    move-object v11, v10

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move-object v7, v10

    .line 213
    move-object/from16 v19, v14

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_7
    new-instance v10, Lcom/stardust/app/presentation/main/perks/PerksScreenKt$PerksScreen$1$1;

    .line 217
    .line 218
    const-string v15, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 219
    .line 220
    const/16 v16, 0x8

    .line 221
    .line 222
    move-object v13, v11

    .line 223
    const/4 v11, 0x1

    .line 224
    move-object/from16 v17, v13

    .line 225
    .line 226
    const-class v13, Lcom/stardust/app/presentation/main/perks/PerksViewModel;

    .line 227
    .line 228
    move-object/from16 v18, v14

    .line 229
    .line 230
    const-string v14, "sendAction"

    .line 231
    .line 232
    move-object/from16 v7, v17

    .line 233
    .line 234
    move-object/from16 v19, v18

    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v13, v10

    .line 243
    :goto_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 246
    .line 247
    .line 248
    const/16 v10, 0x180

    .line 249
    .line 250
    invoke-static {v7, v13, v6, v0, v10}, Lcom/stardust/app/presentation/main/perks/o;->a(Lcom/stardust/app/presentation/main/perks/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const v10, -0x6815fd56

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v10, v4, 0xe

    .line 264
    .line 265
    const/4 v11, 0x1

    .line 266
    if-ne v10, v5, :cond_a

    .line 267
    .line 268
    move v5, v11

    .line 269
    goto :goto_9

    .line 270
    :cond_a
    move v5, v9

    .line 271
    :goto_9
    and-int/lit16 v10, v4, 0x380

    .line 272
    .line 273
    if-ne v10, v8, :cond_b

    .line 274
    .line 275
    move v8, v11

    .line 276
    goto :goto_a

    .line 277
    :cond_b
    move v8, v9

    .line 278
    :goto_a
    or-int/2addr v5, v8

    .line 279
    and-int/lit8 v4, v4, 0x70

    .line 280
    .line 281
    const/16 v8, 0x20

    .line 282
    .line 283
    if-ne v4, v8, :cond_c

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_c
    move v11, v9

    .line 287
    :goto_b
    or-int v4, v5, v11

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v4, :cond_d

    .line 294
    .line 295
    move-object/from16 v4, v19

    .line 296
    .line 297
    if-ne v5, v4, :cond_e

    .line 298
    .line 299
    :cond_d
    new-instance v5, Lcom/stardust/app/presentation/main/perks/h;

    .line 300
    .line 301
    invoke-direct {v5, v1, v2, v3}, Lcom/stardust/app/presentation/main/perks/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static {v7, v4, v5, v0, v9}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 314
    .line 315
    .line 316
    move-object v4, v6

    .line 317
    move-object v5, v12

    .line 318
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_f

    .line 323
    .line 324
    new-instance v0, Lcom/stardust/app/presentation/main/perks/i;

    .line 325
    .line 326
    move/from16 v6, p6

    .line 327
    .line 328
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/main/perks/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/perks/PerksViewModel;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_f
    return-void

    .line 334
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

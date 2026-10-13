.class public final Lcom/stardust/app/presentation/main/perks/detail/e;
.super Ljava/lang/Object;
.source "PerkDetailScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPerkDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerkDetailScreen.kt\ncom/stardust/app/presentation/main/perks/detail/PerkDetailScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n46#2,7:197\n86#3,6:204\n75#4:210\n1247#5,6:211\n1247#5,6:217\n1247#5,6:224\n1#6:223\n*S KotlinDebug\n*F\n+ 1 PerkDetailScreen.kt\ncom/stardust/app/presentation/main/perks/detail/PerkDetailScreenKt\n*L\n48#1:197,7\n48#1:204,6\n51#1:210\n54#1:211,6\n58#1:217,6\n193#1:224,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lwb/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
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
    const v4, 0xc490db3

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
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v3

    .line 43
    :goto_2
    and-int/lit8 v5, v3, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v3, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v5

    .line 75
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 76
    .line 77
    const/16 v6, 0x92

    .line 78
    .line 79
    if-ne v5, v6, :cond_8

    .line 80
    .line 81
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    :goto_5
    iget-object v5, v0, Lwb/j;->a:Lcom/stardust/app/domain/repository/perks/model/PerkData;

    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    iget-object v5, v5, Lcom/stardust/app/domain/repository/perks/model/PerkData;->k:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    invoke-static {v5}, Lcom/stardust/app/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    sget-wide v5, Landroidx/compose/ui/graphics/U;->g:J

    .line 116
    .line 117
    :goto_6
    const v7, 0x7f06039d

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v14}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    new-instance v7, Lcom/stardust/app/presentation/main/perks/detail/c;

    .line 125
    .line 126
    invoke-direct {v7, v1}, Lcom/stardust/app/presentation/main/perks/detail/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    const v10, 0x3a445e77    # 7.490883E-4f

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v7, v14}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v10, Lcom/stardust/app/presentation/main/perks/detail/d;

    .line 137
    .line 138
    invoke-direct {v10, v5, v6, v0, v1}, Lcom/stardust/app/presentation/main/perks/detail/d;-><init>(JLwb/j;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    const v5, -0xaabdbe

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    shr-int/lit8 v4, v4, 0x6

    .line 149
    .line 150
    and-int/lit8 v4, v4, 0xe

    .line 151
    .line 152
    const v5, 0x30000030

    .line 153
    .line 154
    .line 155
    or-int v15, v4, v5

    .line 156
    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v3, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v16, 0x1bc

    .line 166
    .line 167
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/a0;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    new-instance v4, Lwb/g;

    .line 177
    .line 178
    move/from16 v5, p4

    .line 179
    .line 180
    invoke-direct {v4, v0, v1, v2, v5}, Lwb/g;-><init>(Lwb/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;Landroidx/compose/runtime/j;I)V
    .locals 18
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
    const-string v2, "onBackClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x9f1a8bb

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
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    or-int/lit16 v3, v3, 0xb0

    .line 31
    .line 32
    and-int/lit16 v5, v3, 0x93

    .line 33
    .line 34
    const/16 v6, 0x92

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->s0()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->b0()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v3, v3, -0x381

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_2
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 80
    .line 81
    const v7, 0x70b323c8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/k;->e(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_c

    .line 92
    .line 93
    invoke-static {v7, v2}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v9, 0x671a9c9b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/k;->e(I)V

    .line 101
    .line 102
    .line 103
    instance-of v9, v7, Landroidx/lifecycle/i;

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    move-object v9, v7

    .line 108
    check-cast v9, Landroidx/lifecycle/i;

    .line 109
    .line 110
    invoke-interface {v9}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    sget-object v9, Lx1/a$a;->b:Lx1/a$a;

    .line 116
    .line 117
    :goto_3
    const-class v10, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;

    .line 118
    .line 119
    invoke-static {v10, v7, v8, v9, v2}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 127
    .line 128
    .line 129
    check-cast v7, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;

    .line 130
    .line 131
    and-int/lit16 v3, v3, -0x381

    .line 132
    .line 133
    move-object v9, v7

    .line 134
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->V()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v14, v7

    .line 150
    check-cast v14, Lwb/j;

    .line 151
    .line 152
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/U0;

    .line 153
    .line 154
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v15, v7

    .line 159
    check-cast v15, Landroidx/compose/ui/platform/s1;

    .line 160
    .line 161
    const v7, 0x4c5de2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v10, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 176
    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    if-ne v8, v10, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object/from16 v17, v10

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    :goto_5
    new-instance v7, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailScreenKt$PerkDetailScreen$1$1;

    .line 186
    .line 187
    const-string v12, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 188
    .line 189
    const/16 v13, 0x8

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    move-object v11, v10

    .line 193
    const-class v10, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;

    .line 194
    .line 195
    move-object/from16 v16, v11

    .line 196
    .line 197
    const-string v11, "sendAction"

    .line 198
    .line 199
    move-object/from16 v17, v16

    .line 200
    .line 201
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v8, v7

    .line 208
    :goto_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 211
    .line 212
    .line 213
    const/16 v7, 0x180

    .line 214
    .line 215
    invoke-static {v14, v8, v5, v2, v7}, Lcom/stardust/app/presentation/main/perks/detail/e;->a(Lwb/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const v8, -0x615d173a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v3, v3, 0xe

    .line 229
    .line 230
    if-ne v3, v4, :cond_8

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_8
    move v3, v6

    .line 235
    :goto_7
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    or-int/2addr v3, v4

    .line 240
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    move-object/from16 v11, v17

    .line 247
    .line 248
    if-ne v4, v11, :cond_a

    .line 249
    .line 250
    :cond_9
    new-instance v4, Lwb/e;

    .line 251
    .line 252
    invoke-direct {v4, v0, v15}, Lwb/e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/s1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static {v7, v3, v4, v2, v6}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    new-instance v3, Lwb/f;

    .line 274
    .line 275
    invoke-direct {v3, v0, v5, v9, v1}, Lwb/f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;I)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_b
    return-void

    .line 281
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.class public final Lcom/stardust/app/presentation/main/mooncontent/p;
.super Ljava/lang/Object;
.source "MoonContentScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoonContentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonContentScreen.kt\ncom/stardust/app/presentation/main/mooncontent/MoonContentScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,293:1\n46#2,7:294\n86#3,6:301\n70#4:307\n67#4,9:308\n77#4:353\n79#5,6:317\n86#5,3:332\n89#5,2:341\n93#5:352\n347#6,9:323\n356#6:343\n357#6,2:350\n4206#7,6:335\n1247#8,6:344\n1247#8,6:354\n*S KotlinDebug\n*F\n+ 1 MoonContentScreen.kt\ncom/stardust/app/presentation/main/mooncontent/MoonContentScreenKt\n*L\n59#1:294,7\n59#1:301,6\n64#1:307\n64#1:308,9\n64#1:353\n64#1:317,6\n64#1:332,3\n64#1:341,2\n64#1:352\n64#1:323,9\n64#1:343\n64#1:350,2\n64#1:335,6\n68#1:344,6\n79#1:354,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/mooncontent/q;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
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
    const v0, 0x74879338

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
    new-instance v6, Lcom/stardust/app/presentation/main/mooncontent/m;

    .line 104
    .line 105
    invoke-direct {v6, v3}, Lcom/stardust/app/presentation/main/mooncontent/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    const v7, 0x6c743cfc

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
    new-instance v6, Lcom/stardust/app/presentation/main/mooncontent/o;

    .line 123
    .line 124
    invoke-direct {v6, v4, v1, v2}, Lcom/stardust/app/presentation/main/mooncontent/o;-><init>(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/mooncontent/q;Landroidx/compose/foundation/ScrollState;)V

    .line 125
    .line 126
    .line 127
    const v8, -0x1a46de79

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
    new-instance v0, Lcom/stardust/app/presentation/main/mooncontent/j;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/mooncontent/j;-><init>(Lcom/stardust/app/presentation/main/mooncontent/q;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Landroidx/compose/runtime/j;I)V
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const-string v1, "onBackClick"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x65a3c007

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_1
    or-int v11, v1, v2

    .line 45
    .line 46
    and-int/lit16 v1, v11, 0x93

    .line 47
    .line 48
    const/16 v2, 0x92

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    move-object v6, v9

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->s0()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v1, v8, 0x1

    .line 72
    .line 73
    sget-object v12, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->b0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v13, p1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    move-object v13, v12

    .line 91
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->V()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v9}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v14, v1

    .line 107
    check-cast v14, Lcom/stardust/app/presentation/main/mooncontent/q;

    .line 108
    .line 109
    invoke-static {v9}, Landroidx/compose/foundation/O;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/ScrollState;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v1, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v5, v9, Landroidx/compose/runtime/k;->P:I

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 140
    .line 141
    .line 142
    iget-boolean v4, v9, Landroidx/compose/runtime/k;->O:Z

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    iget-boolean v4, v9, Landroidx/compose/runtime/k;->O:Z

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-static {v5, v9, v5, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 192
    .line 193
    const v2, 0x4c5de2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    if-ne v5, v6, :cond_a

    .line 212
    .line 213
    :cond_9
    move-object v4, v1

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move-object/from16 v19, v1

    .line 216
    .line 217
    move-object/from16 v20, v6

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    goto :goto_7

    .line 221
    :goto_6
    new-instance v1, Lcom/stardust/app/presentation/main/mooncontent/MoonContentScreenKt$MoonContentScreen$1$1$1;

    .line 222
    .line 223
    move-object v5, v6

    .line 224
    const-string v6, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 225
    .line 226
    const/16 v7, 0x8

    .line 227
    .line 228
    move/from16 v16, v2

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    const-class v4, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;

    .line 234
    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    const-string v5, "sendAction"

    .line 238
    .line 239
    move-object/from16 v19, v17

    .line 240
    .line 241
    move-object/from16 v20, v18

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v5, v1

    .line 251
    :goto_7
    move-object v4, v5

    .line 252
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 255
    .line 256
    .line 257
    const/16 v7, 0xc00

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    move-object v6, v9

    .line 262
    move-object v5, v13

    .line 263
    move-object v2, v14

    .line 264
    move-object v3, v15

    .line 265
    invoke-static/range {v2 .. v7}, Lcom/stardust/app/presentation/main/mooncontent/p;->a(Lcom/stardust/app/presentation/main/mooncontent/q;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 266
    .line 267
    .line 268
    const v3, 0x61c54760

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 272
    .line 273
    .line 274
    iget-boolean v2, v2, Lcom/stardust/app/presentation/main/mooncontent/q;->b:Z

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    sget-object v2, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 279
    .line 280
    move-object/from16 v4, v19

    .line 281
    .line 282
    invoke-virtual {v4, v12, v2}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v6, v10, v10}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v3, 0x4c5de2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v3, v11, 0xe

    .line 307
    .line 308
    const/4 v7, 0x4

    .line 309
    if-ne v3, v7, :cond_c

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    move v4, v10

    .line 313
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-nez v4, :cond_d

    .line 318
    .line 319
    move-object/from16 v4, v20

    .line 320
    .line 321
    if-ne v3, v4, :cond_e

    .line 322
    .line 323
    :cond_d
    new-instance v3, Lcom/stardust/app/presentation/main/mooncontent/h;

    .line 324
    .line 325
    invoke-direct {v3, v0}, Lcom/stardust/app/presentation/main/mooncontent/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v2, v4, v3, v6, v10}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 338
    .line 339
    .line 340
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    new-instance v3, Lcom/stardust/app/presentation/main/mooncontent/i;

    .line 347
    .line 348
    invoke-direct {v3, v0, v5, v1, v8}, Lcom/stardust/app/presentation/main/mooncontent/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;I)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    :cond_f
    return-void
.end method

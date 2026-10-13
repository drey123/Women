.class public final Lcom/stardust/app/presentation/main/syncwithfriends/C;
.super Ljava/lang/Object;
.source "SyncWithFriendsScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncWithFriendsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,669:1\n46#2,7:670\n86#3,6:677\n1247#4,6:683\n1247#4,3:696\n1250#4,3:700\n1247#4,6:703\n1247#4,6:709\n1247#4,6:715\n1247#4,6:721\n1247#4,6:727\n1247#4,6:733\n1247#4,6:739\n1247#4,6:746\n1247#4,6:831\n1247#4,6:837\n1247#4,6:843\n1247#4,6:849\n1247#4,6:855\n1247#4,6:861\n557#5:689\n554#5,6:690\n555#6:699\n113#7:745\n113#7:789\n70#8:752\n67#8,9:753\n77#8:830\n79#9,6:762\n86#9,3:777\n89#9,2:786\n79#9,6:796\n86#9,3:811\n89#9,2:820\n93#9:825\n93#9:829\n347#10,9:768\n356#10:788\n347#10,9:802\n356#10,3:822\n357#10,2:827\n4206#11,6:780\n4206#11,6:814\n99#12,6:790\n106#12:826\n*S KotlinDebug\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt\n*L\n91#1:670,7\n91#1:677,6\n97#1:683,6\n98#1:696,3\n98#1:700,3\n102#1:703,6\n129#1:709,6\n132#1:715,6\n145#1:721,6\n151#1:727,6\n157#1:733,6\n197#1:739,6\n387#1:746,6\n424#1:831,6\n436#1:837,6\n663#1:843,6\n664#1:849,6\n665#1:855,6\n666#1:861,6\n98#1:689\n98#1:690,6\n98#1:699\n386#1:745\n399#1:789\n383#1:752\n383#1:753,9\n383#1:830\n383#1:762,6\n383#1:777,3\n383#1:786,2\n395#1:796,6\n395#1:811,3\n395#1:820,2\n395#1:825\n383#1:829\n383#1:768,9\n383#1:788\n395#1:802,9\n395#1:822,3\n383#1:827,2\n383#1:780,6\n395#1:814,6\n395#1:790,6\n395#1:826\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/syncwithfriends/D;Landroidx/compose/material3/D;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/u;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v0, 0x8afbd3

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v0, v8, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_9
    const/high16 v2, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, v8

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v2

    .line 121
    :cond_b
    const/high16 v2, 0x180000

    .line 122
    .line 123
    and-int/2addr v2, v8

    .line 124
    move-object/from16 v7, p6

    .line 125
    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v2, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v2

    .line 140
    :cond_d
    move v10, v0

    .line 141
    const v0, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v0, v10

    .line 145
    const v2, 0x92492

    .line 146
    .line 147
    .line 148
    if-ne v0, v2, :cond_f

    .line 149
    .line 150
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->r()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_f
    :goto_8
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/p;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/p;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/D;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    const v2, -0x405e21df

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/y;

    .line 174
    .line 175
    move-object v2, v5

    .line 176
    move-object v5, v3

    .line 177
    move-object v3, v4

    .line 178
    move-object v4, v6

    .line 179
    move-object v6, v2

    .line 180
    move-object v2, v7

    .line 181
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/main/syncwithfriends/y;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/D;Landroidx/compose/ui/h$a;Landroidx/compose/foundation/pager/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    const v1, -0x2eeb50da

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    shr-int/lit8 v0, v10, 0x3

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0xe

    .line 194
    .line 195
    or-int/lit16 v0, v0, 0x6180

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    const/16 v17, 0xa

    .line 201
    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    invoke-static/range {v9 .. v17}, Lcom/stardust/app/view/components/q;->a(Landroidx/compose/material3/D;Landroidx/compose/ui/h;Landroidx/compose/runtime/internal/ComposableLambdaImpl;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 205
    .line 206
    .line 207
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_10

    .line 212
    .line 213
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/n;

    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    move-object/from16 v5, p4

    .line 224
    .line 225
    move-object/from16 v6, p5

    .line 226
    .line 227
    move-object/from16 v7, p6

    .line 228
    .line 229
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/presentation/main/syncwithfriends/n;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/D;Landroidx/compose/material3/D;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/u;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v9, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_10
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x369fe7f8

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v13, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    if-ne v4, v13, :cond_2

    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_2
    :goto_1
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 43
    .line 44
    const/high16 v15, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0x38

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x4c5de2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v2, v2, 0xe

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    move v2, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v2, v5

    .line 72
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 79
    .line 80
    if-ne v3, v2, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v3, Lcom/stardust/app/presentation/main/addsymptoms/calendar/c;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v3, v1, v2}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/c;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3}, Lcom/stardust/app/util/V;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 101
    .line 102
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v4, v8, Landroidx/compose/runtime/k;->P:I

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 124
    .line 125
    .line 126
    iget-boolean v9, v8, Landroidx/compose/runtime/k;->O:Z

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    iget-boolean v10, v8, Landroidx/compose/runtime/k;->O:Z

    .line 150
    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-static {v4, v8, v4, v5}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 176
    .line 177
    move-object v10, v5

    .line 178
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v11, v7

    .line 183
    sget-object v7, Landroidx/compose/ui/layout/g$a;->d:Landroidx/compose/ui/layout/g$a$d;

    .line 184
    .line 185
    const v12, 0x7f080b3d

    .line 186
    .line 187
    .line 188
    const/4 v13, 0x6

    .line 189
    invoke-static {v12, v13, v8}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    move-object/from16 v16, v10

    .line 194
    .line 195
    move-object v10, v8

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    move-object/from16 v18, v4

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    move/from16 v19, v6

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move-object/from16 v20, v11

    .line 207
    .line 208
    const/16 v11, 0x61b0

    .line 209
    .line 210
    move-object/from16 v21, v3

    .line 211
    .line 212
    move-object v3, v12

    .line 213
    const/16 v12, 0x68

    .line 214
    .line 215
    move-object/from16 v24, v16

    .line 216
    .line 217
    move-object/from16 v22, v17

    .line 218
    .line 219
    move-object/from16 v25, v18

    .line 220
    .line 221
    move-object/from16 v13, v20

    .line 222
    .line 223
    move-object/from16 v23, v21

    .line 224
    .line 225
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 226
    .line 227
    .line 228
    move-object v8, v10

    .line 229
    sget-object v3, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 230
    .line 231
    invoke-virtual {v2, v14, v3}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v3, 0x10

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x2

    .line 244
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 249
    .line 250
    sget-object v4, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 251
    .line 252
    const/16 v5, 0x36

    .line 253
    .line 254
    invoke-static {v3, v4, v8, v5}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget v4, v8, Landroidx/compose/runtime/k;->P:I

    .line 259
    .line 260
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 269
    .line 270
    .line 271
    iget-boolean v6, v8, Landroidx/compose/runtime/k;->O:Z

    .line 272
    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    move-object/from16 v6, v22

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_5
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, v23

    .line 289
    .line 290
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v3, v8, Landroidx/compose/runtime/k;->O:Z

    .line 294
    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_b

    .line 310
    .line 311
    :cond_a
    move-object/from16 v10, v24

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    :goto_6
    move-object/from16 v3, v25

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :goto_7
    invoke-static {v4, v8, v4, v10}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_8
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    const v2, 0x7f1401bf

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v3, 0x7f1401cb

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v4, " "

    .line 339
    .line 340
    invoke-static {v2, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const-wide/16 v6, 0x0

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const/16 v5, 0x1e

    .line 351
    .line 352
    invoke-static/range {v3 .. v11}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const v2, 0x7f080b8f

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x6

    .line 359
    invoke-static {v2, v3, v8}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const v2, 0x7f0603d4

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    const/16 v9, 0x30

    .line 373
    .line 374
    const/4 v10, 0x4

    .line 375
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_c

    .line 390
    .line 391
    new-instance v3, Lcom/stardust/app/presentation/adjustperiod/n;

    .line 392
    .line 393
    invoke-direct {v3, v0, v1}, Lcom/stardust/app/presentation/adjustperiod/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    iput-object v3, v2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    :cond_c
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Landroidx/compose/runtime/j;I)V
    .locals 44
    .param p0    # Lkotlin/jvm/functions/Function1;
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
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v5, "onAddFriendCycleClick"

    .line 15
    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "openPaywall"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "openFriendProfile"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "openPartnerProfile"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "openGiftPurchase"

    .line 35
    .line 36
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "openNotifications"

    .line 40
    .line 41
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v5, 0x422943bf

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p8

    .line 48
    .line 49
    invoke-interface {v8, v5}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v8, 0x2

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v5, v8

    .line 63
    :goto_0
    or-int v5, p9, v5

    .line 64
    .line 65
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v10, 0x10

    .line 75
    .line 76
    :goto_1
    or-int/2addr v5, v10

    .line 77
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_2
    or-int/2addr v5, v10

    .line 89
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    const/16 v10, 0x800

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v10, 0x400

    .line 99
    .line 100
    :goto_3
    or-int/2addr v5, v10

    .line 101
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v5, v10

    .line 113
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    const/high16 v10, 0x20000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/high16 v10, 0x10000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v5, v10

    .line 125
    const/high16 v10, 0x580000

    .line 126
    .line 127
    or-int/2addr v5, v10

    .line 128
    const v10, 0x492493

    .line 129
    .line 130
    .line 131
    and-int/2addr v10, v5

    .line 132
    const v9, 0x492492

    .line 133
    .line 134
    .line 135
    if-ne v10, v9, :cond_7

    .line 136
    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->r()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v7, p6

    .line 148
    .line 149
    move-object/from16 v8, p7

    .line 150
    .line 151
    goto/16 :goto_18

    .line 152
    .line 153
    :cond_7
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->s0()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v9, p9, 0x1

    .line 157
    .line 158
    sget-object v10, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const v18, -0x1c00001

    .line 162
    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->b0()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 174
    .line 175
    .line 176
    and-int v5, v5, v18

    .line 177
    .line 178
    move-object/from16 v9, p7

    .line 179
    .line 180
    move v13, v5

    .line 181
    move-object/from16 v5, p6

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    :goto_7
    const v9, 0x70b323c8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->e(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_23

    .line 195
    .line 196
    invoke-static {v9, v12}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const v14, 0x671a9c9b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/k;->e(I)V

    .line 204
    .line 205
    .line 206
    instance-of v14, v9, Landroidx/lifecycle/i;

    .line 207
    .line 208
    if-eqz v14, :cond_a

    .line 209
    .line 210
    move-object v14, v9

    .line 211
    check-cast v14, Landroidx/lifecycle/i;

    .line 212
    .line 213
    invoke-interface {v14}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    sget-object v14, Lx1/a$a;->b:Lx1/a$a;

    .line 219
    .line 220
    :goto_8
    const-class v15, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 221
    .line 222
    invoke-static {v15, v9, v13, v14, v12}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 230
    .line 231
    .line 232
    check-cast v9, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 233
    .line 234
    and-int v5, v5, v18

    .line 235
    .line 236
    move v13, v5

    .line 237
    move-object v5, v10

    .line 238
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->V()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v14, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-interface {v14}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 254
    .line 255
    const/4 v15, 0x6

    .line 256
    invoke-static {v0, v12, v15, v8}, Landroidx/compose/material3/ModalBottomSheetKt;->f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/SheetState;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const v15, 0x6e3c21fe

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->L(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 271
    .line 272
    if-ne v15, v0, :cond_b

    .line 273
    .line 274
    new-instance v15, Landroidx/compose/material3/D;

    .line 275
    .line 276
    invoke-direct {v15}, Landroidx/compose/material3/D;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    move-object/from16 v30, v15

    .line 283
    .line 284
    check-cast v30, Landroidx/compose/material3/D;

    .line 285
    .line 286
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    if-ne v15, v0, :cond_c

    .line 294
    .line 295
    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 296
    .line 297
    invoke-static {v15, v12}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    check-cast v15, Lkotlinx/coroutines/I;

    .line 305
    .line 306
    iget-object v11, v14, Lcom/stardust/app/presentation/main/syncwithfriends/D;->l:Lcom/stardust/app/presentation/main/syncwithfriends/b;

    .line 307
    .line 308
    const v1, 0x5ce7b939

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 312
    .line 313
    .line 314
    if-nez v11, :cond_d

    .line 315
    .line 316
    move-object/from16 v39, v9

    .line 317
    .line 318
    move/from16 v38, v13

    .line 319
    .line 320
    move-object/from16 v40, v14

    .line 321
    .line 322
    move-object/from16 v41, v15

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_d
    const v1, 0x7f06039d

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v12}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v22

    .line 334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v10, 0x4c5de2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    move-object/from16 p7, v1

    .line 351
    .line 352
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v10, :cond_e

    .line 357
    .line 358
    if-ne v1, v0, :cond_f

    .line 359
    .line 360
    :cond_e
    new-instance v1, Lcom/stardust/app/presentation/adjustperiod/l;

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    invoke-direct {v1, v9, v10}, Lcom/stardust/app/presentation/adjustperiod/l;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 373
    .line 374
    .line 375
    new-instance v10, Lcom/stardust/app/presentation/main/syncwithfriends/z;

    .line 376
    .line 377
    invoke-direct {v10, v11, v14, v9}, Lcom/stardust/app/presentation/main/syncwithfriends/z;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/b;Lcom/stardust/app/presentation/main/syncwithfriends/D;Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;)V

    .line 378
    .line 379
    .line 380
    const v11, -0x1f901bce

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    move v11, v13

    .line 388
    move-wide/from16 v42, v22

    .line 389
    .line 390
    move-object/from16 v23, v14

    .line 391
    .line 392
    move-wide/from16 v13, v42

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const v25, 0x30000030

    .line 397
    .line 398
    .line 399
    move/from16 v24, v11

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    move/from16 v26, v24

    .line 403
    .line 404
    move-object/from16 v24, v12

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    move-object/from16 v28, v15

    .line 408
    .line 409
    const/16 v27, 0x4

    .line 410
    .line 411
    const-wide/16 v15, 0x0

    .line 412
    .line 413
    const/high16 v31, 0x20000

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v32, 0x100

    .line 418
    .line 419
    const/16 v33, 0x0

    .line 420
    .line 421
    const-wide/16 v18, 0x0

    .line 422
    .line 423
    const/16 v34, 0x800

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v35, 0x4000

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    move/from16 v36, v26

    .line 432
    .line 433
    const/16 v26, 0x180

    .line 434
    .line 435
    move/from16 v37, v27

    .line 436
    .line 437
    const/16 v27, 0xdd8

    .line 438
    .line 439
    move-object/from16 v39, v9

    .line 440
    .line 441
    move-object/from16 v40, v23

    .line 442
    .line 443
    move-object/from16 v41, v28

    .line 444
    .line 445
    move/from16 v38, v36

    .line 446
    .line 447
    move-object/from16 v9, p7

    .line 448
    .line 449
    move-object/from16 v23, v10

    .line 450
    .line 451
    move-object v10, v8

    .line 452
    move-object v8, v1

    .line 453
    move/from16 v1, v33

    .line 454
    .line 455
    invoke-static/range {v8 .. v27}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/q;LBe/n;Landroidx/compose/runtime/j;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v12, v24

    .line 459
    .line 460
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    :goto_a
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 463
    .line 464
    .line 465
    const v10, 0x4c5de2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v9, v39

    .line 472
    .line 473
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    if-nez v8, :cond_11

    .line 482
    .line 483
    if-ne v10, v0, :cond_10

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_10
    move-object v8, v9

    .line 487
    goto :goto_c

    .line 488
    :cond_11
    :goto_b
    new-instance v22, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriendsScreen$2$1;

    .line 489
    .line 490
    const-string v27, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 491
    .line 492
    const/16 v28, 0x8

    .line 493
    .line 494
    const/16 v23, 0x1

    .line 495
    .line 496
    const-class v25, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 497
    .line 498
    const-string v26, "sendAction"

    .line 499
    .line 500
    move-object/from16 v24, v9

    .line 501
    .line 502
    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v10, v22

    .line 506
    .line 507
    move-object/from16 v8, v24

    .line 508
    .line 509
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 515
    .line 516
    .line 517
    const v9, -0x615d173a

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v14, v40

    .line 524
    .line 525
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    or-int/2addr v9, v11

    .line 534
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-nez v9, :cond_12

    .line 539
    .line 540
    if-ne v11, v0, :cond_13

    .line 541
    .line 542
    :cond_12
    new-instance v11, Lcom/stardust/app/presentation/main/addsymptoms/e0;

    .line 543
    .line 544
    invoke-direct {v11, v8, v14}, Lcom/stardust/app/presentation/main/addsymptoms/e0;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/D;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_13
    move-object v13, v11

    .line 551
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v11, v14, Lcom/stardust/app/presentation/main/syncwithfriends/D;->j:Landroidx/compose/foundation/pager/u;

    .line 557
    .line 558
    move-object/from16 v24, v12

    .line 559
    .line 560
    iget-object v12, v14, Lcom/stardust/app/presentation/main/syncwithfriends/D;->k:Ljava/util/List;

    .line 561
    .line 562
    const v16, 0x180030

    .line 563
    .line 564
    .line 565
    move-object v9, v14

    .line 566
    move-object v14, v5

    .line 567
    move-object v5, v8

    .line 568
    move-object v8, v9

    .line 569
    move-object/from16 v15, v24

    .line 570
    .line 571
    move-object/from16 v9, v30

    .line 572
    .line 573
    invoke-static/range {v8 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/C;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;Landroidx/compose/material3/D;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/u;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 574
    .line 575
    .line 576
    move-object v12, v15

    .line 577
    move-object v15, v9

    .line 578
    const v9, 0x5ce87cfb

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 582
    .line 583
    .line 584
    iget-boolean v9, v8, Lcom/stardust/app/presentation/main/syncwithfriends/D;->g:Z

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    if-eqz v9, :cond_14

    .line 588
    .line 589
    const/4 v9, 0x1

    .line 590
    invoke-static {v10, v12, v1, v9}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 591
    .line 592
    .line 593
    :cond_14
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 594
    .line 595
    .line 596
    const v9, 0x5ce888ee

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 600
    .line 601
    .line 602
    iget-object v8, v8, Lcom/stardust/app/presentation/main/syncwithfriends/D;->p:Ljava/lang/String;

    .line 603
    .line 604
    if-nez v8, :cond_15

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_15
    const v9, 0x4c5de2

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    if-nez v9, :cond_16

    .line 622
    .line 623
    if-ne v11, v0, :cond_17

    .line 624
    .line 625
    :cond_16
    new-instance v11, Lcom/stardust/app/presentation/adjustperiod/p;

    .line 626
    .line 627
    const/4 v9, 0x1

    .line 628
    invoke-direct {v11, v5, v9}, Lcom/stardust/app/presentation/adjustperiod/p;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_17
    move-object v9, v11

    .line 635
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 636
    .line 637
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 638
    .line 639
    .line 640
    move-object v11, v10

    .line 641
    const/4 v10, 0x0

    .line 642
    move-object v13, v11

    .line 643
    const/4 v11, 0x0

    .line 644
    move-object/from16 v16, v13

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    invoke-static/range {v8 .. v13}, LV9/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 648
    .line 649
    .line 650
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    :goto_d
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 653
    .line 654
    .line 655
    const v10, 0x4c5de2

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    if-nez v8, :cond_19

    .line 670
    .line 671
    if-ne v9, v0, :cond_18

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_18
    const/4 v10, 0x1

    .line 675
    goto :goto_f

    .line 676
    :cond_19
    :goto_e
    new-instance v9, Lcom/stardust/app/presentation/main/hometab/pregnancy/Z;

    .line 677
    .line 678
    const/4 v10, 0x1

    .line 679
    invoke-direct {v9, v5, v10}, Lcom/stardust/app/presentation/main/hometab/pregnancy/Z;-><init>(Landroidx/lifecycle/W;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 686
    .line 687
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 688
    .line 689
    .line 690
    invoke-static {v9, v12}, Lcom/stardust/app/presentation/main/syncwithfriends/C;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)Landroidx/activity/compose/g;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v5}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    const v9, -0x48fade91

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 702
    .line 703
    .line 704
    move/from16 v9, v38

    .line 705
    .line 706
    and-int/lit8 v13, v9, 0xe

    .line 707
    .line 708
    const/4 v1, 0x4

    .line 709
    if-ne v13, v1, :cond_1a

    .line 710
    .line 711
    move v1, v10

    .line 712
    goto :goto_10

    .line 713
    :cond_1a
    const/4 v1, 0x0

    .line 714
    :goto_10
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    or-int/2addr v1, v13

    .line 719
    and-int/lit8 v13, v9, 0x70

    .line 720
    .line 721
    const/16 v10, 0x20

    .line 722
    .line 723
    if-ne v13, v10, :cond_1b

    .line 724
    .line 725
    const/4 v10, 0x1

    .line 726
    goto :goto_11

    .line 727
    :cond_1b
    const/4 v10, 0x0

    .line 728
    :goto_11
    or-int/2addr v1, v10

    .line 729
    and-int/lit16 v10, v9, 0x380

    .line 730
    .line 731
    const/16 v13, 0x100

    .line 732
    .line 733
    if-ne v10, v13, :cond_1c

    .line 734
    .line 735
    const/4 v10, 0x1

    .line 736
    goto :goto_12

    .line 737
    :cond_1c
    const/4 v10, 0x0

    .line 738
    :goto_12
    or-int/2addr v1, v10

    .line 739
    and-int/lit16 v10, v9, 0x1c00

    .line 740
    .line 741
    const/16 v13, 0x800

    .line 742
    .line 743
    if-ne v10, v13, :cond_1d

    .line 744
    .line 745
    const/4 v10, 0x1

    .line 746
    goto :goto_13

    .line 747
    :cond_1d
    const/4 v10, 0x0

    .line 748
    :goto_13
    or-int/2addr v1, v10

    .line 749
    const v10, 0xe000

    .line 750
    .line 751
    .line 752
    and-int/2addr v10, v9

    .line 753
    const/16 v13, 0x4000

    .line 754
    .line 755
    if-ne v10, v13, :cond_1e

    .line 756
    .line 757
    const/4 v10, 0x1

    .line 758
    goto :goto_14

    .line 759
    :cond_1e
    const/4 v10, 0x0

    .line 760
    :goto_14
    or-int/2addr v1, v10

    .line 761
    const/high16 v10, 0x70000

    .line 762
    .line 763
    and-int/2addr v9, v10

    .line 764
    const/high16 v10, 0x20000

    .line 765
    .line 766
    if-ne v9, v10, :cond_1f

    .line 767
    .line 768
    const/16 v29, 0x1

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_1f
    const/16 v29, 0x0

    .line 772
    .line 773
    :goto_15
    or-int v1, v1, v29

    .line 774
    .line 775
    move-object/from16 v9, v41

    .line 776
    .line 777
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    or-int/2addr v1, v10

    .line 782
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    if-nez v1, :cond_21

    .line 787
    .line 788
    if-ne v10, v0, :cond_20

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_20
    move-object/from16 v24, v5

    .line 792
    .line 793
    move-object v0, v10

    .line 794
    const/4 v10, 0x0

    .line 795
    goto :goto_17

    .line 796
    :cond_21
    :goto_16
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/l;

    .line 797
    .line 798
    move-object/from16 v1, p0

    .line 799
    .line 800
    move-object/from16 v24, v5

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    move-object v5, v4

    .line 804
    move-object v4, v3

    .line 805
    move-object v3, v2

    .line 806
    move-object v2, v8

    .line 807
    move-object v8, v9

    .line 808
    move-object v9, v15

    .line 809
    invoke-direct/range {v0 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/l;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/I;Landroidx/compose/material3/D;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :goto_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 816
    .line 817
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 818
    .line 819
    .line 820
    const/4 v13, 0x0

    .line 821
    invoke-static {v11, v13, v0, v12, v10}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 822
    .line 823
    .line 824
    move-object v7, v14

    .line 825
    move-object/from16 v8, v24

    .line 826
    .line 827
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    if-eqz v10, :cond_22

    .line 832
    .line 833
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/m;

    .line 834
    .line 835
    move-object/from16 v1, p0

    .line 836
    .line 837
    move-object/from16 v2, p1

    .line 838
    .line 839
    move-object/from16 v3, p2

    .line 840
    .line 841
    move-object/from16 v4, p3

    .line 842
    .line 843
    move-object/from16 v5, p4

    .line 844
    .line 845
    move-object/from16 v6, p5

    .line 846
    .line 847
    move/from16 v9, p9

    .line 848
    .line 849
    invoke-direct/range {v0 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;I)V

    .line 850
    .line 851
    .line 852
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 853
    .line 854
    :cond_22
    return-void

    .line 855
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 858
    .line 859
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0
.end method

.method public static final d(Lcom/stardust/app/presentation/main/syncwithfriends/D;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/syncwithfriends/D;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/syncwithfriends/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x1fc78676

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p2, v0

    .line 30
    and-int/lit8 p2, p2, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    iget-boolean p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->r:Z

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance p2, Lcom/stardust/app/presentation/main/syncwithfriends/C$a;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/C$a;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/D;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x6b790fb9

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2, v8}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/high16 v9, 0x180000

    .line 71
    .line 72
    const/16 v10, 0x3e

    .line 73
    .line 74
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LBe/o;Landroidx/compose/runtime/j;II)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/o;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3}, Lcom/stardust/app/presentation/main/syncwithfriends/o;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/D;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)Landroidx/activity/compose/g;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "onResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x386d985

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lf/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lf/a;-><init>()V

    .line 15
    .line 16
    .line 17
    const v1, 0x4c5de2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v2, Lcom/stardust/app/presentation/main/healthconnect/b;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v2, p0, v1}, Lcom/stardust/app/presentation/main/healthconnect/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Landroidx/activity/compose/d;->a(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)Landroidx/activity/compose/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

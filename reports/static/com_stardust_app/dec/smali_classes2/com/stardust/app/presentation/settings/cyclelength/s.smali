.class public final Lcom/stardust/app/presentation/settings/cyclelength/s;
.super Ljava/lang/Object;
.source "CycleLengthScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleLengthScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthScreen.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 13 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 14 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 15 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,402:1\n46#2,7:403\n86#3,6:410\n557#4:416\n554#4,6:417\n1247#5,3:423\n1250#5,3:427\n1247#5,6:431\n1247#5,6:437\n1247#5,6:443\n1247#5,6:449\n1247#5,6:455\n1247#5,6:461\n1247#5,6:467\n1247#5,6:510\n1247#5,6:520\n1247#5,6:526\n1247#5,6:577\n1247#5,6:583\n1247#5,6:633\n1247#5,6:639\n1247#5,6:645\n1247#5,6:651\n555#6:426\n75#7:430\n87#8:473\n84#8,9:474\n94#8:519\n87#8:540\n84#8,9:541\n94#8:632\n79#9,6:483\n86#9,3:498\n89#9,2:507\n93#9:518\n79#9,6:550\n86#9,3:565\n89#9,2:574\n79#9,6:598\n86#9,3:613\n89#9,2:622\n93#9:627\n93#9:631\n347#10,9:489\n356#10:509\n357#10,2:516\n347#10,9:556\n356#10:576\n347#10,9:604\n356#10,3:624\n357#10,2:629\n4206#11,6:501\n4206#11,6:568\n4206#11,6:616\n1563#12:532\n1634#12,3:533\n37#13:536\n36#13,3:537\n99#14:589\n97#14,8:590\n106#14:628\n78#15:657\n107#15,2:658\n*S KotlinDebug\n*F\n+ 1 CycleLengthScreen.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt\n*L\n69#1:403,7\n69#1:410,6\n71#1:416\n71#1:417,6\n71#1:423,3\n71#1:427,3\n74#1:431,6\n76#1:437,6\n80#1:443,6\n85#1:449,6\n106#1:455,6\n111#1:461,6\n125#1:467,6\n191#1:510,6\n248#1:520,6\n252#1:526,6\n268#1:577,6\n288#1:583,6\n374#1:633,6\n375#1:639,6\n398#1:645,6\n399#1:651,6\n71#1:426\n72#1:430\n178#1:473\n178#1:474,9\n178#1:519\n258#1:540\n258#1:541,9\n258#1:632\n178#1:483,6\n178#1:498,3\n178#1:507,2\n178#1:518\n258#1:550,6\n258#1:565,3\n258#1:574,2\n298#1:598,6\n298#1:613,3\n298#1:622,2\n298#1:627\n258#1:631\n178#1:489,9\n178#1:509\n178#1:516,2\n258#1:556,9\n258#1:576\n298#1:604,9\n298#1:624,3\n258#1:629,2\n178#1:501,6\n258#1:568,6\n298#1:616,6\n254#1:532\n254#1:533,3\n256#1:536\n256#1:537,3\n298#1:589\n298#1:590,8\n298#1:628\n252#1:657\n252#1:658,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/settings/cyclelength/w;ZLcom/stardust/app/presentation/settings/FlowType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # Lcom/stardust/app/presentation/settings/cyclelength/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/presentation/settings/FlowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/settings/cyclelength/w;",
            "Z",
            "Lcom/stardust/app/presentation/settings/FlowType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/settings/cyclelength/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "flowType"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onActionSent"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x5737f0be

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x800

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
    const/16 v5, 0x400

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v5

    .line 56
    and-int/lit16 v5, v0, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    if-ne v5, v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 70
    .line 71
    .line 72
    move/from16 v2, p1

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    :goto_2
    sget-object v11, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 77
    .line 78
    const/high16 v13, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget v7, Lcom/stardust/app/util/o;->c:F

    .line 85
    .line 86
    const v8, 0x7f0603d5

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v12}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sget v10, Lcom/stardust/app/util/o;->h:F

    .line 94
    .line 95
    invoke-static {v10}, Lx/f;->c(F)Lx/e;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v5, v7, v8, v9, v10}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 104
    .line 105
    sget-object v8, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static {v7, v8, v12, v14}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget v8, v12, Landroidx/compose/runtime/k;->P:I

    .line 113
    .line 114
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->q()V

    .line 130
    .line 131
    .line 132
    iget-boolean v15, v12, Landroidx/compose/runtime/k;->O:Z

    .line 133
    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->A()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    iget-boolean v9, v12, Landroidx/compose/runtime/k;->O:Z

    .line 156
    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-static {v8, v12, v8, v7}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    const v5, 0x414a6452

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lcom/stardust/app/presentation/settings/FlowType;->SETTINGS:Lcom/stardust/app/presentation/settings/FlowType;

    .line 188
    .line 189
    const/4 v15, 0x1

    .line 190
    if-ne v3, v5, :cond_a

    .line 191
    .line 192
    const v5, 0x7f1400f3

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v12}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v7, v1, Lcom/stardust/app/presentation/settings/cyclelength/w;->a:LRb/a;

    .line 200
    .line 201
    instance-of v7, v7, LRb/a$b;

    .line 202
    .line 203
    const v8, 0x4c5de2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 207
    .line 208
    .line 209
    and-int/lit16 v0, v0, 0x1c00

    .line 210
    .line 211
    if-ne v0, v6, :cond_7

    .line 212
    .line 213
    move v0, v15

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move v0, v14

    .line 216
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 223
    .line 224
    if-ne v6, v0, :cond_9

    .line 225
    .line 226
    :cond_8
    new-instance v6, Lcom/stardust/app/presentation/main/dailydecode/Y;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-direct {v6, v4, v0}, Lcom/stardust/app/presentation/main/dailydecode/Y;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget v8, Lcom/stardust/app/util/o;->i:F

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static {v0, v8, v9, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const/16 v10, 0xc00

    .line 252
    .line 253
    move v9, v7

    .line 254
    move-object v7, v6

    .line 255
    move v6, v9

    .line 256
    move-object v9, v12

    .line 257
    invoke-static/range {v5 .. v10}, Lcom/stardust/app/view/components/v;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v2, 0x6

    .line 268
    invoke-static {v0, v12, v2, v14}, Lcom/stardust/app/presentation/settings/cyclelength/s;->d(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/s$a;

    .line 272
    .line 273
    move/from16 v2, p1

    .line 274
    .line 275
    invoke-direct {v0, v1, v2, v4}, Lcom/stardust/app/presentation/settings/cyclelength/s$a;-><init>(Lcom/stardust/app/presentation/settings/cyclelength/w;ZLkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    const v5, 0x24de5ddb

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v0, v12}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v9, "Prediction vs Manual Section"

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    iget-object v5, v1, Lcom/stardust/app/presentation/settings/cyclelength/w;->a:LRb/a;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const v13, 0x186000

    .line 294
    .line 295
    .line 296
    const/16 v14, 0x2e

    .line 297
    .line 298
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LBe/o;Landroidx/compose/runtime/j;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/m;

    .line 311
    .line 312
    move/from16 v5, p5

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/cyclelength/m;-><init>(Lcom/stardust/app/presentation/settings/cyclelength/w;ZLcom/stardust/app/presentation/settings/FlowType;Lkotlin/jvm/functions/Function1;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_b
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Landroidx/compose/runtime/j;I)V
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/presentation/settings/FlowType;
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
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-string v0, "onCycleLengthUpdateCompleted"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onBackPressed"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "flowType"

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x39cfc3bb

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p4

    .line 26
    .line 27
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v4

    .line 55
    or-int/lit16 v0, v0, 0x400

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x493

    .line 58
    .line 59
    const/16 v7, 0x492

    .line 60
    .line 61
    if-ne v4, v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->s0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v4, p5, 0x1

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->b0()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 93
    .line 94
    .line 95
    and-int/lit16 v0, v0, -0x1c01

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_3
    const v4, 0x70b323c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->e(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_17

    .line 111
    .line 112
    invoke-static {v4, v11}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const v8, 0x671a9c9b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->e(I)V

    .line 120
    .line 121
    .line 122
    instance-of v8, v4, Landroidx/lifecycle/i;

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    move-object v8, v4

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
    const-class v9, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 137
    .line 138
    invoke-static {v9, v4, v7, v8, v11}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 146
    .line 147
    .line 148
    check-cast v4, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 149
    .line 150
    and-int/lit16 v0, v0, -0x1c01

    .line 151
    .line 152
    move-object v7, v4

    .line 153
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->V()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v8, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 161
    .line 162
    if-ne v4, v8, :cond_7

    .line 163
    .line 164
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 165
    .line 166
    invoke-static {v4, v11}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v4, Lkotlinx/coroutines/I;

    .line 174
    .line 175
    sget-object v9, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/s0;

    .line 176
    .line 177
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Landroidx/lifecycle/s;

    .line 182
    .line 183
    invoke-interface {v9}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v7, v9, v11, v13}, Lcom/stardust/app/presentation/base/v;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/j;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9, v11}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v9}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 203
    .line 204
    const v10, 0x6e3c21fe

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-ne v10, v8, :cond_8

    .line 215
    .line 216
    new-instance v10, Landroidx/compose/material3/D;

    .line 217
    .line 218
    invoke-direct {v10}, Landroidx/compose/material3/D;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    check-cast v10, Landroidx/compose/material3/D;

    .line 225
    .line 226
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 227
    .line 228
    .line 229
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    const v14, -0x615d173a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->L(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const/4 v5, 0x0

    .line 246
    if-nez v14, :cond_9

    .line 247
    .line 248
    if-ne v15, v8, :cond_a

    .line 249
    .line 250
    :cond_9
    new-instance v15, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt$CycleLengthScreen$1$1;

    .line 251
    .line 252
    invoke-direct {v15, v7, v6, v5}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt$CycleLengthScreen$1$1;-><init>(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/presentation/settings/FlowType;Lse/c;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v12, v15}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    const v12, 0x4c5de2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-nez v14, :cond_b

    .line 281
    .line 282
    if-ne v15, v8, :cond_c

    .line 283
    .line 284
    :cond_b
    new-instance v15, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;

    .line 285
    .line 286
    const/4 v14, 0x2

    .line 287
    invoke-direct {v15, v7, v14}, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 296
    .line 297
    .line 298
    const/4 v14, 0x1

    .line 299
    invoke-static {v13, v15, v11, v13, v14}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 300
    .line 301
    .line 302
    const v15, 0x7f1400f1

    .line 303
    .line 304
    .line 305
    invoke-static {v15, v11}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v7}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const v5, -0x48fade91

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v5, v0, 0xe

    .line 320
    .line 321
    if-ne v5, v3, :cond_d

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    move v3, v13

    .line 326
    :goto_6
    and-int/lit8 v0, v0, 0x70

    .line 327
    .line 328
    const/16 v5, 0x20

    .line 329
    .line 330
    if-ne v0, v5, :cond_e

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_e
    move v0, v13

    .line 335
    :goto_7
    or-int/2addr v0, v3

    .line 336
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    or-int/2addr v0, v3

    .line 341
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    or-int/2addr v0, v3

    .line 346
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    if-ne v3, v8, :cond_f

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    move-object v4, v10

    .line 356
    const/4 v10, 0x0

    .line 357
    goto :goto_9

    .line 358
    :cond_10
    :goto_8
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/j;

    .line 359
    .line 360
    move-object v3, v4

    .line 361
    move-object v4, v10

    .line 362
    move-object v5, v15

    .line 363
    const/4 v10, 0x0

    .line 364
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/cyclelength/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/I;Landroidx/compose/material3/D;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v3, v0

    .line 371
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {v14, v10, v3, v11, v13}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v9, Lcom/stardust/app/presentation/settings/cyclelength/w;->d:Lcom/stardust/app/presentation/settings/FlowType;

    .line 380
    .line 381
    sget-object v1, Lcom/stardust/app/presentation/settings/FlowType;->ON_BOARDING:Lcom/stardust/app/presentation/settings/FlowType;

    .line 382
    .line 383
    if-ne v0, v1, :cond_13

    .line 384
    .line 385
    const v0, 0x67497713

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v0, :cond_12

    .line 403
    .line 404
    if-ne v1, v8, :cond_11

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    move-object v0, v7

    .line 408
    goto :goto_b

    .line 409
    :cond_12
    :goto_a
    new-instance v14, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt$CycleLengthScreen$4$1;

    .line 410
    .line 411
    const-string v19, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 412
    .line 413
    const/16 v20, 0x8

    .line 414
    .line 415
    const/4 v15, 0x1

    .line 416
    const-class v17, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 417
    .line 418
    const-string v18, "sendAction"

    .line 419
    .line 420
    move-object/from16 v16, v7

    .line 421
    .line 422
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v16

    .line 426
    .line 427
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v1, v14

    .line 431
    :goto_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {v9, v1, v10, v11, v13}, LIb/f;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v16, v0

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_13
    move-object v0, v7

    .line 446
    const v1, 0x674bab02

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v1, :cond_15

    .line 464
    .line 465
    if-ne v2, v8, :cond_14

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_14
    move-object/from16 v16, v0

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_15
    :goto_c
    new-instance v14, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt$CycleLengthScreen$5$1;

    .line 472
    .line 473
    const-string v19, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 474
    .line 475
    const/16 v20, 0x8

    .line 476
    .line 477
    const/4 v15, 0x1

    .line 478
    const-class v17, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 479
    .line 480
    const-string v18, "sendAction"

    .line 481
    .line 482
    move-object/from16 v16, v0

    .line 483
    .line 484
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object v2, v14

    .line 491
    :goto_d
    move-object v8, v2

    .line 492
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 495
    .line 496
    .line 497
    const/16 v12, 0x180

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    move-object v7, v9

    .line 501
    move-object v9, v4

    .line 502
    invoke-static/range {v7 .. v12}, Lcom/stardust/app/presentation/settings/cyclelength/s;->c(Lcom/stardust/app/presentation/settings/cyclelength/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/D;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 506
    .line 507
    .line 508
    :goto_e
    move-object/from16 v4, v16

    .line 509
    .line 510
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-eqz v7, :cond_16

    .line 515
    .line 516
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/k;

    .line 517
    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    move/from16 v5, p5

    .line 523
    .line 524
    move-object v3, v6

    .line 525
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/cyclelength/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;I)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    :cond_16
    return-void

    .line 531
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public static final c(Lcom/stardust/app/presentation/settings/cyclelength/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/D;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const v0, -0x49534008

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    or-int/lit16 v0, v0, 0xc00

    .line 39
    .line 40
    and-int/lit16 v3, v0, 0x493

    .line 41
    .line 42
    const/16 v5, 0x492

    .line 43
    .line 44
    if-ne v3, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v15, p2

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 62
    .line 63
    const v5, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x70

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x1

    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    move v0, v14

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v0, v13

    .line 78
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 85
    .line 86
    if-ne v4, v0, :cond_6

    .line 87
    .line 88
    :cond_5
    new-instance v4, Lcom/stardust/app/presentation/main/hometab/pregnancy/x;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {v4, v2, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/x;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f1400e8

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/u;

    .line 110
    .line 111
    move-object/from16 v15, p2

    .line 112
    .line 113
    invoke-direct {v0, v15}, Lcom/stardust/app/presentation/settings/cyclelength/u;-><init>(Landroidx/compose/material3/D;)V

    .line 114
    .line 115
    .line 116
    const v6, 0x71d9797d

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v0, v10}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/v;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/settings/cyclelength/v;-><init>(Lcom/stardust/app/presentation/settings/cyclelength/w;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    const v6, -0x63758abf

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0, v10}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const v11, 0x1b0030

    .line 138
    .line 139
    .line 140
    const/16 v12, 0x18

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    move-object v4, v3

    .line 145
    move-object/from16 v3, v16

    .line 146
    .line 147
    invoke-static/range {v3 .. v12}, Laa/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v1, Lcom/stardust/app/presentation/settings/cyclelength/w;->c:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v10, v13, v14}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/l;

    .line 165
    .line 166
    move/from16 v5, p5

    .line 167
    .line 168
    move-object v3, v15

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/cyclelength/l;-><init>(Lcom/stardust/app/presentation/settings/cyclelength/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/D;Landroidx/compose/ui/h$a;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V
    .locals 8

    .line 1
    const v0, -0x2a53f8fd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p3, 0x1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p2, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    or-int/2addr v1, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p2

    .line 32
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    if-ne v2, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 50
    .line 51
    :cond_5
    sget v2, Lcom/stardust/app/util/o;->c:F

    .line 52
    .line 53
    const p1, 0x7f0603d5

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    and-int/lit8 p1, v1, 0xe

    .line 61
    .line 62
    or-int/lit8 v6, p1, 0x30

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V

    .line 67
    .line 68
    .line 69
    move-object p0, v1

    .line 70
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/n;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, p3}, Lcom/stardust/app/presentation/settings/cyclelength/n;-><init>(Landroidx/compose/ui/h;II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public static final e(LRb/a$b;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    const v0, -0x5d0981f9

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p9, v0

    .line 31
    .line 32
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v6

    .line 58
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    move-object/from16 v6, p4

    .line 71
    .line 72
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v9

    .line 84
    move-object/from16 v9, p5

    .line 85
    .line 86
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const/high16 v10, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v10, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v10

    .line 98
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    const/high16 v10, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v10, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v10

    .line 110
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    const/high16 v10, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v10, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v10

    .line 122
    const v10, 0x492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v10, v0

    .line 126
    const v12, 0x492492

    .line 127
    .line 128
    .line 129
    if-ne v10, v12, :cond_9

    .line 130
    .line 131
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 139
    .line 140
    .line 141
    move-object v3, v4

    .line 142
    move-object v4, v8

    .line 143
    move-object v10, v14

    .line 144
    goto/16 :goto_19

    .line 145
    .line 146
    :cond_9
    :goto_8
    const v10, 0x4c5de2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v10, v0, 0xe

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    if-ne v10, v3, :cond_a

    .line 156
    .line 157
    move/from16 v16, v12

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_a
    const/16 v16, 0x0

    .line 161
    .line 162
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 167
    .line 168
    if-nez v16, :cond_b

    .line 169
    .line 170
    if-ne v11, v3, :cond_c

    .line 171
    .line 172
    :cond_b
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 173
    .line 174
    iget v15, v1, LRb/a$b;->d:I

    .line 175
    .line 176
    iget v13, v1, LRb/a$b;->c:I

    .line 177
    .line 178
    invoke-direct {v11, v15, v13, v12}, Lkotlin/ranges/c;-><init>(III)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    check-cast v11, Ljava/util/List;

    .line 189
    .line 190
    const v13, 0x6e3c21fe

    .line 191
    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-static {v13, v14, v15}, Lcom/stardust/app/design/components/calendar/n;->a(ILandroidx/compose/runtime/k;Z)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-ne v13, v3, :cond_d

    .line 199
    .line 200
    iget v13, v1, LRb/a$b;->b:I

    .line 201
    .line 202
    invoke-static {v13}, Landroidx/compose/runtime/M0;->a(I)Landroidx/compose/runtime/b0;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    check-cast v13, Landroidx/compose/runtime/b0;

    .line 210
    .line 211
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 212
    .line 213
    .line 214
    const v15, -0x40b09403

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->L(I)V

    .line 218
    .line 219
    .line 220
    check-cast v11, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v15, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v12, 0xa

    .line 225
    .line 226
    invoke-static {v11, v12}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_e

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/high16 v5, 0x7f120000

    .line 262
    .line 263
    invoke-static {v5, v12, v2, v14}, LT/f;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move/from16 v2, p1

    .line 271
    .line 272
    move/from16 v5, p2

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 277
    .line 278
    .line 279
    new-array v5, v2, [Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, [Ljava/lang/String;

    .line 286
    .line 287
    move v11, v10

    .line 288
    sget v10, Lcom/stardust/app/util/o;->i:F

    .line 289
    .line 290
    move v12, v11

    .line 291
    const/4 v11, 0x0

    .line 292
    move v15, v12

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    move-object/from16 v18, v13

    .line 296
    .line 297
    const/16 v13, 0xd

    .line 298
    .line 299
    move v2, v15

    .line 300
    move-object/from16 v6, v18

    .line 301
    .line 302
    const/high16 v15, 0x100000

    .line 303
    .line 304
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget-object v8, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 309
    .line 310
    sget-object v11, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 311
    .line 312
    const/16 v12, 0x30

    .line 313
    .line 314
    invoke-static {v11, v8, v14, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget v11, v14, Landroidx/compose/runtime/k;->P:I

    .line 319
    .line 320
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->q()V

    .line 336
    .line 337
    .line 338
    iget-boolean v15, v14, Landroidx/compose/runtime/k;->O:Z

    .line 339
    .line 340
    if-eqz v15, :cond_f

    .line 341
    .line 342
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->A()V

    .line 347
    .line 348
    .line 349
    :goto_b
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    move-object/from16 v19, v8

    .line 362
    .line 363
    iget-boolean v8, v14, Landroidx/compose/runtime/k;->O:Z

    .line 364
    .line 365
    if-nez v8, :cond_10

    .line 366
    .line 367
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    move/from16 v20, v10

    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_11

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_10
    move/from16 v20, v10

    .line 385
    .line 386
    :goto_c
    invoke-static {v11, v14, v11, v12}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    const v9, 0x7f14011e

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v14}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    move-object v10, v15

    .line 402
    new-instance v15, Landroidx/compose/ui/text/style/g;

    .line 403
    .line 404
    const/4 v11, 0x3

    .line 405
    invoke-direct {v15, v11}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v21, v12

    .line 409
    .line 410
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    move-object/from16 v22, v8

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    move-object/from16 v23, v13

    .line 416
    .line 417
    move-object v13, v14

    .line 418
    const/4 v14, 0x0

    .line 419
    move-object/from16 v16, v9

    .line 420
    .line 421
    const/16 v24, 0x800

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    move-object/from16 v25, v10

    .line 425
    .line 426
    const/16 v10, 0x16

    .line 427
    .line 428
    move-object/from16 v4, p7

    .line 429
    .line 430
    move/from16 p8, v0

    .line 431
    .line 432
    move-object/from16 v29, v19

    .line 433
    .line 434
    move/from16 v26, v20

    .line 435
    .line 436
    move-object/from16 v30, v21

    .line 437
    .line 438
    move-object/from16 v31, v22

    .line 439
    .line 440
    move-object/from16 v27, v23

    .line 441
    .line 442
    move-object/from16 v28, v25

    .line 443
    .line 444
    const/high16 v0, 0x100000

    .line 445
    .line 446
    invoke-static/range {v8 .. v16}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v10, v13

    .line 450
    const v8, -0x48fade91

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 454
    .line 455
    .line 456
    const/4 v8, 0x4

    .line 457
    if-ne v2, v8, :cond_12

    .line 458
    .line 459
    const/4 v12, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_12
    const/4 v12, 0x0

    .line 462
    :goto_d
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    or-int/2addr v2, v12

    .line 467
    const/high16 v8, 0x380000

    .line 468
    .line 469
    and-int v8, p8, v8

    .line 470
    .line 471
    if-ne v8, v0, :cond_13

    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    goto :goto_e

    .line 475
    :cond_13
    const/4 v12, 0x0

    .line 476
    :goto_e
    or-int v0, v2, v12

    .line 477
    .line 478
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-nez v0, :cond_14

    .line 483
    .line 484
    if-ne v2, v3, :cond_15

    .line 485
    .line 486
    :cond_14
    new-instance v2, Lcom/stardust/app/presentation/settings/cyclelength/p;

    .line 487
    .line 488
    invoke-direct {v2, v1, v5, v7, v6}, Lcom/stardust/app/presentation/settings/cyclelength/p;-><init>(LRb/a$b;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_15
    move-object v8, v2

    .line 495
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 502
    .line 503
    const/high16 v2, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const/4 v13, 0x4

    .line 510
    move-object v11, v10

    .line 511
    const/4 v10, 0x0

    .line 512
    const/16 v12, 0x30

    .line 513
    .line 514
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 515
    .line 516
    .line 517
    move-object v10, v11

    .line 518
    if-eqz p1, :cond_19

    .line 519
    .line 520
    const v5, 0x6dabe5f5    # 6.649992E27f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 524
    .line 525
    .line 526
    move/from16 v5, v26

    .line 527
    .line 528
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 533
    .line 534
    .line 535
    const v8, 0x7f14043b

    .line 536
    .line 537
    .line 538
    invoke-static {v8, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    const v11, -0x615d173a

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 554
    .line 555
    .line 556
    move/from16 v11, p8

    .line 557
    .line 558
    and-int/lit16 v12, v11, 0x1c00

    .line 559
    .line 560
    const/16 v13, 0x800

    .line 561
    .line 562
    if-ne v12, v13, :cond_16

    .line 563
    .line 564
    const/4 v12, 0x1

    .line 565
    goto :goto_f

    .line 566
    :cond_16
    const/4 v12, 0x0

    .line 567
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    if-nez v12, :cond_18

    .line 572
    .line 573
    if-ne v13, v3, :cond_17

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_17
    move-object/from16 v3, p3

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_18
    :goto_10
    new-instance v13, Lcom/stardust/app/presentation/settings/cyclelength/f;

    .line 580
    .line 581
    move-object/from16 v3, p3

    .line 582
    .line 583
    invoke-direct {v13, v3, v6}, Lcom/stardust/app/presentation/settings/cyclelength/f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 593
    .line 594
    .line 595
    shl-int/lit8 v12, v11, 0x3

    .line 596
    .line 597
    and-int/lit16 v15, v12, 0x1c00

    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    move-object v14, v10

    .line 601
    move-object v10, v9

    .line 602
    move-object v9, v13

    .line 603
    const/4 v13, 0x0

    .line 604
    const/16 v16, 0x30

    .line 605
    .line 606
    move/from16 v17, v11

    .line 607
    .line 608
    move/from16 v11, p2

    .line 609
    .line 610
    invoke-static/range {v8 .. v16}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 611
    .line 612
    .line 613
    move-object v10, v14

    .line 614
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 615
    .line 616
    .line 617
    const/4 v9, 0x1

    .line 618
    goto :goto_12

    .line 619
    :cond_19
    move-object/from16 v3, p3

    .line 620
    .line 621
    move/from16 v17, p8

    .line 622
    .line 623
    move/from16 v5, v26

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    const v8, 0x6db283f0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 630
    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v9, 0x1

    .line 634
    invoke-static {v8, v10, v6, v9}, Lcom/stardust/app/presentation/settings/cyclelength/s;->d(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 638
    .line 639
    .line 640
    :goto_12
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-static {v0, v6, v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sget-object v5, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 650
    .line 651
    sget-object v6, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 652
    .line 653
    const/4 v8, 0x6

    .line 654
    invoke-static {v5, v6, v10, v8}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iget v6, v10, Landroidx/compose/runtime/k;->P:I

    .line 659
    .line 660
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->q()V

    .line 669
    .line 670
    .line 671
    iget-boolean v9, v10, Landroidx/compose/runtime/k;->O:Z

    .line 672
    .line 673
    if-eqz v9, :cond_1a

    .line 674
    .line 675
    move-object/from16 v9, v27

    .line 676
    .line 677
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 678
    .line 679
    .line 680
    :goto_13
    move-object/from16 v9, v28

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->A()V

    .line 684
    .line 685
    .line 686
    goto :goto_13

    .line 687
    :goto_14
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v5, v29

    .line 691
    .line 692
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    iget-boolean v5, v10, Landroidx/compose/runtime/k;->O:Z

    .line 696
    .line 697
    if-nez v5, :cond_1b

    .line 698
    .line 699
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-nez v5, :cond_1c

    .line 712
    .line 713
    :cond_1b
    move-object/from16 v5, v30

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :cond_1c
    :goto_15
    move-object/from16 v5, v31

    .line 717
    .line 718
    goto :goto_17

    .line 719
    :goto_16
    invoke-static {v6, v10, v6, v5}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    goto :goto_15

    .line 723
    :goto_17
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 724
    .line 725
    .line 726
    const v0, 0x7f140201

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    shr-int/lit8 v0, v17, 0x6

    .line 734
    .line 735
    and-int/lit16 v8, v0, 0x380

    .line 736
    .line 737
    const/4 v9, 0x2

    .line 738
    const/4 v11, 0x0

    .line 739
    move-object/from16 v13, p4

    .line 740
    .line 741
    invoke-static/range {v8 .. v13}, Lcom/stardust/app/presentation/settings/cyclelength/s;->g(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 742
    .line 743
    .line 744
    const v0, 0x7f14020d

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    float-to-double v5, v2

    .line 752
    const-wide/16 v8, 0x0

    .line 753
    .line 754
    cmpl-double v0, v5, v8

    .line 755
    .line 756
    if-lez v0, :cond_1d

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_1d
    const-string v0, "invalid weight; must be greater than zero"

    .line 760
    .line 761
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_18
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    invoke-direct {v11, v2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 768
    .line 769
    .line 770
    shr-int/lit8 v2, v17, 0x9

    .line 771
    .line 772
    and-int/lit16 v8, v2, 0x380

    .line 773
    .line 774
    const/4 v9, 0x0

    .line 775
    move-object/from16 v13, p5

    .line 776
    .line 777
    invoke-static/range {v8 .. v13}, Lcom/stardust/app/presentation/settings/cyclelength/s;->g(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 784
    .line 785
    .line 786
    :goto_19
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    if-eqz v10, :cond_1e

    .line 791
    .line 792
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/g;

    .line 793
    .line 794
    move/from16 v2, p1

    .line 795
    .line 796
    move-object/from16 v5, p4

    .line 797
    .line 798
    move-object/from16 v6, p5

    .line 799
    .line 800
    move/from16 v9, p9

    .line 801
    .line 802
    move-object v8, v4

    .line 803
    move-object v4, v3

    .line 804
    move/from16 v3, p2

    .line 805
    .line 806
    invoke-direct/range {v0 .. v9}, Lcom/stardust/app/presentation/settings/cyclelength/g;-><init>(LRb/a$b;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;I)V

    .line 807
    .line 808
    .line 809
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 810
    .line 811
    :cond_1e
    return-void
.end method

.method public static final f(LRb/a$a;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const v0, 0x5b7c055a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p3

    .line 19
    or-int/lit8 p2, p2, 0x30

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x13

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 39
    .line 40
    const p2, 0x7f1400e9

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v3}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget p2, p0, LRb/a$a;->b:I

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v1, Lcom/stardust/app/util/o;->i:F

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v2, 0x18

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/view/components/g;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/o;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3}, Lcom/stardust/app/presentation/settings/cyclelength/o;-><init>(LRb/a$a;Landroidx/compose/ui/h$a;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public static final g(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x60e3826e

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v0, v1, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v3, p3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, v1, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    :goto_3
    and-int/lit16 v5, v1, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_6

    .line 60
    .line 61
    move-object/from16 v5, p5

    .line 62
    .line 63
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object/from16 v5, p5

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-ne v6, v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    move-object v2, v3

    .line 101
    :goto_7
    sget v3, Lcom/stardust/app/util/o;->i:F

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 108
    .line 109
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/F;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/h;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget v3, Lcom/stardust/app/util/o;->a:F

    .line 114
    .line 115
    new-instance v12, Landroidx/compose/foundation/layout/L;

    .line 116
    .line 117
    invoke-direct {v12, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/stardust/app/presentation/settings/cyclelength/s$b;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lcom/stardust/app/presentation/settings/cyclelength/s$b;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v7, 0x3aa4f8f5

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    shr-int/lit8 v0, v0, 0x6

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0xe

    .line 135
    .line 136
    const/high16 v3, 0x30c00000

    .line 137
    .line 138
    or-int v16, v0, v3

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/16 v17, 0x17c

    .line 147
    .line 148
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;Landroidx/compose/material3/d;Landroidx/compose/material3/f;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/interaction/k;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 149
    .line 150
    .line 151
    move-object v3, v2

    .line 152
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/h;

    .line 159
    .line 160
    move/from16 v2, p1

    .line 161
    .line 162
    move-object/from16 v5, p5

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/cyclelength/h;-><init>(IILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_a
    return-void
.end method

.class public final Lcom/stardust/app/presentation/onboarding/notificationpermission/c;
.super Ljava/lang/Object;
.source "NotificationPermissionScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationPermissionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationPermissionScreen.kt\ncom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,200:1\n46#2,7:201\n86#3,6:208\n1247#4,6:214\n1247#4,6:220\n1247#4,6:226\n1247#4,6:269\n1247#4,6:308\n1247#4,6:314\n1247#4,6:448\n87#5:232\n84#5,9:233\n87#5,6:275\n94#5:323\n94#5:327\n87#5:365\n83#5,10:366\n94#5:443\n79#6,6:242\n86#6,3:257\n89#6,2:266\n79#6,6:281\n86#6,3:296\n89#6,2:305\n93#6:322\n93#6:326\n79#6,6:338\n86#6,3:353\n89#6,2:362\n79#6,6:376\n86#6,3:391\n89#6,2:400\n79#6,6:409\n86#6,3:424\n89#6,2:433\n93#6:438\n93#6:442\n93#6:446\n347#7,9:248\n356#7:268\n347#7,9:287\n356#7:307\n357#7,2:320\n357#7,2:324\n347#7,9:344\n356#7:364\n347#7,9:382\n356#7:402\n347#7,9:415\n356#7,3:435\n357#7,2:440\n357#7,2:444\n4206#8,6:260\n4206#8,6:299\n4206#8,6:356\n4206#8,6:394\n4206#8,6:427\n70#9:328\n67#9,9:329\n77#9:447\n99#10,6:403\n106#10:439\n*S KotlinDebug\n*F\n+ 1 NotificationPermissionScreen.kt\ncom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionScreenKt\n*L\n45#1:201,7\n45#1:208,6\n49#1:214,6\n55#1:220,6\n69#1:226,6\n85#1:269,6\n144#1:308,6\n150#1:314,6\n197#1:448,6\n79#1:232\n79#1:233,9\n88#1:275,6\n88#1:323\n79#1:327\n178#1:365\n178#1:366,10\n178#1:443\n79#1:242,6\n79#1:257,3\n79#1:266,2\n88#1:281,6\n88#1:296,3\n88#1:305,2\n88#1:322\n79#1:326\n164#1:338,6\n164#1:353,3\n164#1:362,2\n178#1:376,6\n178#1:391,3\n178#1:400,2\n179#1:409,6\n179#1:424,3\n179#1:433,2\n179#1:438\n178#1:442\n164#1:446\n79#1:248,9\n79#1:268\n88#1:287,9\n88#1:307\n88#1:320,2\n79#1:324,2\n164#1:344,9\n164#1:364\n178#1:382,9\n178#1:402\n179#1:415,9\n179#1:435,3\n178#1:440,2\n164#1:444,2\n79#1:260,6\n88#1:299,6\n164#1:356,6\n178#1:394,6\n179#1:427,6\n164#1:328\n164#1:329,9\n164#1:447\n179#1:403,6\n179#1:439\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 16

    .line 1
    const v0, -0x163d2fce

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p6, v0

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    move-object/from16 v12, p3

    .line 52
    .line 53
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    or-int/lit16 v13, v0, 0x6000

    .line 66
    .line 67
    and-int/lit16 v0, v13, 0x2493

    .line 68
    .line 69
    const/16 v2, 0x2492

    .line 70
    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_5
    :goto_4
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v10, Lcom/stardust/app/util/o;->f:F

    .line 96
    .line 97
    invoke-static {v10}, Lx/f;->c(F)Lx/e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget v15, Lcom/stardust/app/util/o;->c:F

    .line 106
    .line 107
    new-instance v0, Landroidx/compose/ui/graphics/l0;

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    const-wide v4, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/l0;-><init>(Ljava/util/List;JJ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Lx/f;->c(F)Lx/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 124
    .line 125
    invoke-direct {v2, v15, v0, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/N;Landroidx/compose/ui/graphics/B0;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11, v2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f060035

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    sget-object v3, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lcom/stardust/app/util/o;->i:F

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v3, v9, Landroidx/compose/runtime/k;->P:I

    .line 159
    .line 160
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 176
    .line 177
    .line 178
    iget-boolean v10, v9, Landroidx/compose/runtime/k;->O:Z

    .line 179
    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    iget-boolean v11, v9, Landroidx/compose/runtime/k;->O:Z

    .line 202
    .line 203
    if-nez v11, :cond_7

    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_8

    .line 218
    .line 219
    :cond_7
    invoke-static {v3, v9, v3, v4}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 228
    .line 229
    sget-object v11, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 230
    .line 231
    invoke-static {v0, v11, v9, v2}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v2, v9, Landroidx/compose/runtime/k;->P:I

    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v9, v14}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 246
    .line 247
    .line 248
    iget-boolean v7, v9, Landroidx/compose/runtime/k;->O:Z

    .line 249
    .line 250
    if-eqz v7, :cond_9

    .line 251
    .line 252
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v11, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v9, Landroidx/compose/runtime/k;->O:Z

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    :cond_a
    invoke-static {v2, v9, v2, v4}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-static {v9, v15, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v2, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 296
    .line 297
    sget-object v7, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 298
    .line 299
    const/16 v11, 0x36

    .line 300
    .line 301
    invoke-static {v2, v7, v9, v11}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v7, v9, Landroidx/compose/runtime/k;->P:I

    .line 306
    .line 307
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 316
    .line 317
    .line 318
    iget-boolean v15, v9, Landroidx/compose/runtime/k;->O:Z

    .line 319
    .line 320
    if-eqz v15, :cond_c

    .line 321
    .line 322
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v11, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v1, v9, Landroidx/compose/runtime/k;->O:Z

    .line 336
    .line 337
    if-nez v1, :cond_d

    .line 338
    .line 339
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_e

    .line 352
    .line 353
    :cond_d
    invoke-static {v7, v9, v7, v4}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    shr-int/lit8 v0, v13, 0x6

    .line 360
    .line 361
    and-int/lit8 v0, v0, 0xe

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    const-wide/16 v3, 0x0

    .line 365
    .line 366
    const/4 v7, 0x6

    .line 367
    move-object v1, v6

    .line 368
    move-object v5, v9

    .line 369
    move v6, v0

    .line 370
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/design/components/new/C0;->f(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 371
    .line 372
    .line 373
    shr-int/lit8 v0, v13, 0x3

    .line 374
    .line 375
    and-int/lit8 v10, v0, 0xe

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/16 v11, 0x7e

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    invoke-static/range {v1 .. v11}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 390
    .line 391
    .line 392
    sget v1, Lcom/stardust/app/util/o;->e:F

    .line 393
    .line 394
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 399
    .line 400
    .line 401
    shr-int/lit8 v1, v13, 0x9

    .line 402
    .line 403
    and-int/lit8 v10, v1, 0xe

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v2, 0x0

    .line 408
    const-wide/16 v3, 0x0

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    const/16 v11, 0x7e

    .line 413
    .line 414
    move-object v1, v12

    .line 415
    invoke-static/range {v1 .. v11}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 422
    .line 423
    .line 424
    move-object v5, v14

    .line 425
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-eqz v7, :cond_f

    .line 430
    .line 431
    new-instance v0, LMb/m;

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    move-object/from16 v4, p3

    .line 440
    .line 441
    move/from16 v6, p6

    .line 442
    .line 443
    invoke-direct/range {v0 .. v6}, LMb/m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h$a;I)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_f
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, 0x1385d1f0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v3, p0, 0x6

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p0, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-ne v5, v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 63
    .line 64
    .line 65
    move-object v15, v2

    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_5
    :goto_3
    sget-object v5, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 69
    .line 70
    invoke-interface {v1, v5}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 75
    .line 76
    sget-object v8, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v8, v9, Landroidx/compose/runtime/k;->P:I

    .line 84
    .line 85
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 101
    .line 102
    .line 103
    iget-boolean v13, v9, Landroidx/compose/runtime/k;->O:Z

    .line 104
    .line 105
    if-eqz v13, :cond_6

    .line 106
    .line 107
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    iget-boolean v14, v9, Landroidx/compose/runtime/k;->O:Z

    .line 127
    .line 128
    if-nez v14, :cond_7

    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-static {v8, v9, v8, v11}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const v6, 0x7f080b8e

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v14, 0x4c5de2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/k;->L(I)V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v3, v3, 0xe

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    if-ne v3, v4, :cond_9

    .line 169
    .line 170
    move/from16 v16, v15

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move/from16 v16, v10

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 182
    .line 183
    if-nez v16, :cond_a

    .line 184
    .line 185
    if-ne v4, v5, :cond_b

    .line 186
    .line 187
    :cond_a
    new-instance v4, LMb/i;

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-direct {v4, v2, v14}, LMb/i;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 199
    .line 200
    .line 201
    move v14, v10

    .line 202
    const/4 v10, 0x0

    .line 203
    move-object/from16 v18, v12

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    move-object/from16 v19, v11

    .line 207
    .line 208
    move-object v11, v4

    .line 209
    const-string v4, ""

    .line 210
    .line 211
    move-object/from16 v20, v5

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    move-object/from16 v21, v7

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    move-object/from16 v22, v8

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    move-object/from16 v23, v13

    .line 221
    .line 222
    move-object v13, v9

    .line 223
    const/4 v9, 0x0

    .line 224
    move/from16 v24, v14

    .line 225
    .line 226
    const/16 v14, 0x186

    .line 227
    .line 228
    move/from16 v25, v15

    .line 229
    .line 230
    const/16 v15, 0x17a

    .line 231
    .line 232
    move/from16 v16, v3

    .line 233
    .line 234
    move-object/from16 v0, v17

    .line 235
    .line 236
    move-object/from16 v1, v18

    .line 237
    .line 238
    move-object/from16 v26, v19

    .line 239
    .line 240
    move-object/from16 v28, v20

    .line 241
    .line 242
    move-object/from16 v3, v21

    .line 243
    .line 244
    move-object/from16 v27, v22

    .line 245
    .line 246
    move-object/from16 v2, v23

    .line 247
    .line 248
    invoke-static/range {v4 .. v15}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 249
    .line 250
    .line 251
    move-object v9, v13

    .line 252
    sget v4, Lcom/stardust/app/util/o;->i:F

    .line 253
    .line 254
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v4, Lcom/stardust/app/util/o;->l:F

    .line 259
    .line 260
    invoke-static {v4}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v5, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 265
    .line 266
    const/16 v6, 0x36

    .line 267
    .line 268
    invoke-static {v4, v5, v9, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget v5, v9, Landroidx/compose/runtime/k;->P:I

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 283
    .line 284
    .line 285
    iget-boolean v7, v9, Landroidx/compose/runtime/k;->O:Z

    .line 286
    .line 287
    if-eqz v7, :cond_c

    .line 288
    .line 289
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v9, Landroidx/compose/runtime/k;->O:Z

    .line 303
    .line 304
    if-nez v1, :cond_d

    .line 305
    .line 306
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_e

    .line 319
    .line 320
    :cond_d
    move-object/from16 v1, v26

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_e
    :goto_7
    move-object/from16 v1, v27

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :goto_8
    invoke-static {v5, v9, v5, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_9
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7f14045b

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/16 v11, 0xe

    .line 346
    .line 347
    invoke-static/range {v4 .. v11}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f0603b1

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    new-instance v2, Landroidx/compose/ui/graphics/U;

    .line 358
    .line 359
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f0603b3

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    new-instance v1, Landroidx/compose/ui/graphics/U;

    .line 370
    .line 371
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 372
    .line 373
    .line 374
    const v11, 0x7f060081

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    new-instance v5, Landroidx/compose/ui/graphics/U;

    .line 382
    .line 383
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 384
    .line 385
    .line 386
    const v12, 0x7f060080

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    move-object v6, v5

    .line 394
    new-instance v5, Landroidx/compose/ui/graphics/U;

    .line 395
    .line 396
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 397
    .line 398
    .line 399
    const v3, 0x7f0603b0

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    move-object v7, v6

    .line 407
    new-instance v6, Landroidx/compose/ui/graphics/U;

    .line 408
    .line 409
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 410
    .line 411
    .line 412
    const v13, 0x7f0600b6

    .line 413
    .line 414
    .line 415
    invoke-static {v13, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    move-object v8, v7

    .line 420
    new-instance v7, Landroidx/compose/ui/graphics/U;

    .line 421
    .line 422
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 423
    .line 424
    .line 425
    move-object v3, v1

    .line 426
    move-object v4, v8

    .line 427
    filled-new-array/range {v2 .. v7}, [Landroidx/compose/ui/graphics/U;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const v1, 0x7f14042e

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const v1, 0x7f14040d

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const v2, 0x7f14036d

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-static/range {v4 .. v10}, Lcom/stardust/app/presentation/onboarding/notificationpermission/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 459
    .line 460
    .line 461
    const v2, 0x7f06007f

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    new-instance v5, Landroidx/compose/ui/graphics/U;

    .line 469
    .line 470
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 471
    .line 472
    .line 473
    invoke-static {v12, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    new-instance v6, Landroidx/compose/ui/graphics/U;

    .line 478
    .line 479
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 480
    .line 481
    .line 482
    invoke-static {v12, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    new-instance v7, Landroidx/compose/ui/graphics/U;

    .line 487
    .line 488
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 489
    .line 490
    .line 491
    const v3, 0x7f0603af

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    new-instance v8, Landroidx/compose/ui/graphics/U;

    .line 499
    .line 500
    invoke-direct {v8, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 501
    .line 502
    .line 503
    invoke-static {v13, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    new-instance v10, Landroidx/compose/ui/graphics/U;

    .line 508
    .line 509
    invoke-direct {v10, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 510
    .line 511
    .line 512
    const v3, 0x7f0600b5

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v14

    .line 519
    new-instance v4, Landroidx/compose/ui/graphics/U;

    .line 520
    .line 521
    invoke-direct {v4, v14, v15}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v22, v4

    .line 525
    .line 526
    move-object/from16 v17, v5

    .line 527
    .line 528
    move-object/from16 v18, v6

    .line 529
    .line 530
    move-object/from16 v19, v7

    .line 531
    .line 532
    move-object/from16 v20, v8

    .line 533
    .line 534
    move-object/from16 v21, v10

    .line 535
    .line 536
    filled-new-array/range {v17 .. v22}, [Landroidx/compose/ui/graphics/U;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v4}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const v5, 0x7f140494

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v1, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    const v7, 0x7f14036e

    .line 556
    .line 557
    .line 558
    invoke-static {v7, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    invoke-static/range {v4 .. v10}, Lcom/stardust/app/presentation/onboarding/notificationpermission/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v13, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    new-instance v6, Landroidx/compose/ui/graphics/U;

    .line 572
    .line 573
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    new-instance v5, Landroidx/compose/ui/graphics/U;

    .line 581
    .line 582
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    new-instance v4, Landroidx/compose/ui/graphics/U;

    .line 590
    .line 591
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    new-instance v0, Landroidx/compose/ui/graphics/U;

    .line 599
    .line 600
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 601
    .line 602
    .line 603
    invoke-static {v11, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    new-instance v7, Landroidx/compose/ui/graphics/U;

    .line 608
    .line 609
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 610
    .line 611
    .line 612
    filled-new-array {v6, v5, v4, v0, v7}, [Landroidx/compose/ui/graphics/U;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const v0, 0x7f140460

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-static {v1, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const v0, 0x7f1400d2

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    const/4 v10, 0x0

    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-static/range {v4 .. v10}, Lcom/stardust/app/presentation/onboarding/notificationpermission/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 641
    .line 642
    .line 643
    const/high16 v0, 0x3f800000    # 1.0f

    .line 644
    .line 645
    float-to-double v1, v0

    .line 646
    const-wide/16 v3, 0x0

    .line 647
    .line 648
    cmpl-double v1, v1, v3

    .line 649
    .line 650
    if-lez v1, :cond_f

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_f
    const-string v1, "invalid weight; must be greater than zero"

    .line 654
    .line 655
    invoke-static {v1}, Lw/a;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_a
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 659
    .line 660
    const/4 v2, 0x1

    .line 661
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 662
    .line 663
    .line 664
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 665
    .line 666
    .line 667
    const v0, 0x7f140493

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const v0, 0x4c5de2

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 678
    .line 679
    .line 680
    move/from16 v3, v16

    .line 681
    .line 682
    const/4 v1, 0x4

    .line 683
    if-ne v3, v1, :cond_10

    .line 684
    .line 685
    move v10, v2

    .line 686
    goto :goto_b

    .line 687
    :cond_10
    const/4 v10, 0x0

    .line 688
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object/from16 v14, v28

    .line 693
    .line 694
    if-nez v10, :cond_12

    .line 695
    .line 696
    if-ne v1, v14, :cond_11

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_11
    move-object/from16 v15, p3

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_12
    :goto_c
    new-instance v1, LMb/j;

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    move-object/from16 v15, p3

    .line 706
    .line 707
    invoke-direct {v1, v15, v5}, LMb/j;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :goto_d
    move-object v5, v1

    .line 714
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 718
    .line 719
    .line 720
    sget-object v6, Lcom/stardust/app/design/components/new/I0$b;->a:Lcom/stardust/app/design/components/new/I0$b;

    .line 721
    .line 722
    move-object v13, v9

    .line 723
    const/4 v9, 0x0

    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v7, 0x0

    .line 726
    const/4 v8, 0x0

    .line 727
    const/16 v12, 0x180

    .line 728
    .line 729
    move-object v11, v13

    .line 730
    const/16 v13, 0xf8

    .line 731
    .line 732
    invoke-static/range {v4 .. v13}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 733
    .line 734
    .line 735
    move-object v9, v11

    .line 736
    const v1, 0x7f14029c

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x4

    .line 747
    if-ne v3, v1, :cond_13

    .line 748
    .line 749
    move v10, v2

    .line 750
    goto :goto_e

    .line 751
    :cond_13
    const/4 v10, 0x0

    .line 752
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-nez v10, :cond_14

    .line 757
    .line 758
    if-ne v0, v14, :cond_15

    .line 759
    .line 760
    :cond_14
    new-instance v0, LMb/k;

    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    invoke-direct {v0, v1, v15}, LMb/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_15
    move-object v5, v0

    .line 770
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 771
    .line 772
    const/4 v14, 0x0

    .line 773
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 774
    .line 775
    .line 776
    const/4 v6, 0x0

    .line 777
    const/4 v7, 0x0

    .line 778
    move-object v13, v9

    .line 779
    const/4 v9, 0x0

    .line 780
    const/16 v10, 0xc

    .line 781
    .line 782
    move-object v8, v13

    .line 783
    invoke-static/range {v4 .. v10}, Lcom/stardust/app/design/components/new/t;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/j;II)V

    .line 784
    .line 785
    .line 786
    move-object v9, v8

    .line 787
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 791
    .line 792
    .line 793
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_16

    .line 798
    .line 799
    new-instance v1, LMb/l;

    .line 800
    .line 801
    move/from16 v2, p0

    .line 802
    .line 803
    move-object/from16 v3, p2

    .line 804
    .line 805
    invoke-direct {v1, v2, v3, v15}, LMb/l;-><init>(ILandroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 806
    .line 807
    .line 808
    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 809
    .line 810
    :cond_16
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;Landroidx/compose/runtime/j;I)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
    const-string v0, "onBackPressed"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onNavigateToHowDidYouHearUs"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onNavigateToMain"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x8172c2c

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
    const/16 v7, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v4, v6

    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v6

    .line 69
    or-int/lit16 v4, v4, 0x2c00

    .line 70
    .line 71
    and-int/lit16 v6, v4, 0x2493

    .line 72
    .line 73
    const/16 v9, 0x2492

    .line 74
    .line 75
    if-ne v6, v9, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v6, p6, 0x1

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const v10, -0xe001

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 112
    .line 113
    .line 114
    and-int/2addr v4, v10

    .line 115
    move-object/from16 v6, p3

    .line 116
    .line 117
    move-object/from16 v12, p4

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    :goto_4
    sget-object v6, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 121
    .line 122
    const v11, 0x70b323c8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_12

    .line 133
    .line 134
    invoke-static {v11, v0}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const v13, 0x671a9c9b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->e(I)V

    .line 142
    .line 143
    .line 144
    instance-of v13, v11, Landroidx/lifecycle/i;

    .line 145
    .line 146
    if-eqz v13, :cond_7

    .line 147
    .line 148
    move-object v13, v11

    .line 149
    check-cast v13, Landroidx/lifecycle/i;

    .line 150
    .line 151
    invoke-interface {v13}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    sget-object v13, Lx1/a$a;->b:Lx1/a$a;

    .line 157
    .line 158
    :goto_5
    const-class v14, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;

    .line 159
    .line 160
    invoke-static {v14, v11, v12, v13, v0}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 168
    .line 169
    .line 170
    check-cast v11, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;

    .line 171
    .line 172
    and-int/2addr v4, v10

    .line 173
    move-object v12, v11

    .line 174
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 175
    .line 176
    .line 177
    new-instance v10, Lf/d;

    .line 178
    .line 179
    invoke-direct {v10}, Lf/a;-><init>()V

    .line 180
    .line 181
    .line 182
    const v11, 0x4c5de2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    sget-object v15, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 197
    .line 198
    if-nez v13, :cond_8

    .line 199
    .line 200
    if-ne v14, v15, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v14, LMb/f;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-direct {v14, v12, v13}, LMb/f;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v14, v0}, Landroidx/activity/compose/d;->a(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)Landroidx/activity/compose/g;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v12}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const v14, -0x48fade91

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/k;->L(I)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v14, v4, 0xe

    .line 231
    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    if-ne v14, v5, :cond_a

    .line 235
    .line 236
    move/from16 v5, v16

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    move v5, v9

    .line 240
    :goto_7
    and-int/lit8 v14, v4, 0x70

    .line 241
    .line 242
    if-ne v14, v7, :cond_b

    .line 243
    .line 244
    move/from16 v7, v16

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move v7, v9

    .line 248
    :goto_8
    or-int/2addr v5, v7

    .line 249
    and-int/lit16 v4, v4, 0x380

    .line 250
    .line 251
    if-ne v4, v8, :cond_c

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_c
    move/from16 v16, v9

    .line 255
    .line 256
    :goto_9
    or-int v4, v5, v16

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    or-int/2addr v4, v5

    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v4, :cond_d

    .line 268
    .line 269
    if-ne v5, v15, :cond_e

    .line 270
    .line 271
    :cond_d
    new-instance v5, LMb/g;

    .line 272
    .line 273
    invoke-direct {v5, v1, v2, v3, v10}, LMb/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/g;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-static {v13, v4, v5, v0, v9}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v4, :cond_f

    .line 300
    .line 301
    if-ne v5, v15, :cond_10

    .line 302
    .line 303
    :cond_f
    new-instance v10, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionScreenKt$NotificationPermissionScreen$2$1;

    .line 304
    .line 305
    const-string v15, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 306
    .line 307
    const/16 v16, 0x8

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    const-class v13, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;

    .line 311
    .line 312
    const-string v14, "sendAction"

    .line 313
    .line 314
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v5, v10

    .line 321
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 324
    .line 325
    .line 326
    const/16 v4, 0x30

    .line 327
    .line 328
    invoke-static {v4, v0, v6, v5}, Lcom/stardust/app/presentation/onboarding/notificationpermission/c;->b(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    move-object v4, v6

    .line 332
    move-object v5, v12

    .line 333
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_11

    .line 338
    .line 339
    new-instance v0, LMb/h;

    .line 340
    .line 341
    move/from16 v6, p6

    .line 342
    .line 343
    invoke-direct/range {v0 .. v6}, LMb/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_11
    return-void

    .line 349
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

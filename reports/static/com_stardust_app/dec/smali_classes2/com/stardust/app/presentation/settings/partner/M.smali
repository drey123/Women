.class public final Lcom/stardust/app/presentation/settings/partner/M;
.super Ljava/lang/Object;
.source "PartnersScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPartnersScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersScreen.kt\ncom/stardust/app/presentation/settings/partner/PartnersScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,155:1\n1247#2,3:156\n1250#2,3:162\n1247#2,3:165\n1250#2,3:171\n1247#2,6:213\n1247#2,6:224\n1247#2,6:230\n1247#2,6:236\n1247#2,6:242\n774#3:159\n865#3,2:160\n774#3:168\n865#3,2:169\n1878#3,2:211\n1880#3:219\n87#4:174\n84#4,9:175\n94#4:223\n79#5,6:184\n86#5,3:199\n89#5,2:208\n93#5:222\n347#6,9:190\n356#6:210\n357#6,2:220\n4206#7,6:202\n*S KotlinDebug\n*F\n+ 1 PartnersScreen.kt\ncom/stardust/app/presentation/settings/partner/PartnersScreenKt\n*L\n36#1:156,3\n36#1:162,3\n37#1:165,3\n37#1:171,3\n133#1:213,6\n149#1:224,6\n150#1:230,6\n151#1:236,6\n152#1:242,6\n36#1:159\n36#1:160,2\n37#1:168\n37#1:169,2\n128#1:211,2\n128#1:219\n127#1:174\n127#1:175,9\n127#1:223\n127#1:184,6\n127#1:199,3\n127#1:208,2\n127#1:222\n127#1:190,9\n127#1:210\n127#1:220,2\n127#1:202,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;ILcom/stardust/app/presentation/settings/partner/PartnerRowAction;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            ">;I",
            "Lcom/stardust/app/presentation/settings/partner/PartnerRowAction;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            "-",
            "Lcom/stardust/app/presentation/settings/partner/PartnerRowAction;",
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
    move-object/from16 v4, p3

    .line 4
    .line 5
    const v0, -0x76be7598

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x800

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit16 v2, v0, 0x493

    .line 39
    .line 40
    const/16 v5, 0x492

    .line 41
    .line 42
    if-ne v2, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 52
    .line 53
    .line 54
    move/from16 v2, p1

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    :goto_2
    sget-object v8, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 59
    .line 60
    sget v10, Lcom/stardust/app/util/o;->h:F

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v13, 0xd

    .line 66
    .line 67
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v12, v8

    .line 72
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v6, v7, Landroidx/compose/runtime/k;->P:I

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->q()V

    .line 99
    .line 100
    .line 101
    iget-boolean v10, v7, Landroidx/compose/runtime/k;->O:Z

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->A()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    iget-boolean v8, v7, Landroidx/compose/runtime/k;->O:Z

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-static {v6, v7, v6, v5}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x2357fd9a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 154
    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move v14, v13

    .line 164
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v6, 0x1

    .line 169
    if-eqz v5, :cond_d

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    add-int/lit8 v15, v14, 0x1

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    if-ltz v14, :cond_c

    .line 179
    .line 180
    check-cast v5, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 181
    .line 182
    invoke-static {v8, v7, v13}, Lcom/stardust/app/view/components/l;->a(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v5, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->d:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v9, :cond_7

    .line 188
    .line 189
    const-string v9, ""

    .line 190
    .line 191
    :cond_7
    move-object/from16 v16, v2

    .line 192
    .line 193
    move/from16 v2, p1

    .line 194
    .line 195
    invoke-static {v2, v7}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget v11, Lcom/stardust/app/util/o;->i:F

    .line 200
    .line 201
    sget v8, Lcom/stardust/app/util/o;->h:F

    .line 202
    .line 203
    invoke-static {v12, v11, v8}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const v11, -0x6815fd56

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 211
    .line 212
    .line 213
    and-int/lit16 v11, v0, 0x1c00

    .line 214
    .line 215
    if-ne v11, v3, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move v6, v13

    .line 219
    :goto_5
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    or-int/2addr v6, v11

    .line 224
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v6, :cond_a

    .line 229
    .line 230
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 231
    .line 232
    if-ne v11, v6, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move-object/from16 v6, p2

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    :goto_6
    new-instance v11, Lcom/stardust/app/presentation/settings/partner/K;

    .line 239
    .line 240
    move-object/from16 v6, p2

    .line 241
    .line 242
    invoke-direct {v11, v4, v5, v6}, Lcom/stardust/app/presentation/settings/partner/K;-><init>(Lkotlin/jvm/functions/Function2;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/settings/partner/PartnerRowAction;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 251
    .line 252
    .line 253
    const/16 v5, 0x180

    .line 254
    .line 255
    const/16 v6, 0x10

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static/range {v5 .. v11}, Lcom/stardust/app/view/components/g;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    const v5, 0x235830aa

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ne v14, v5, :cond_b

    .line 272
    .line 273
    invoke-static {v3, v7, v13}, Lcom/stardust/app/view/components/l;->a(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 277
    .line 278
    .line 279
    move v14, v15

    .line 280
    move-object/from16 v2, v16

    .line 281
    .line 282
    const/16 v3, 0x800

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    move-object v3, v8

    .line 286
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_d
    move/from16 v2, p1

    .line 291
    .line 292
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_e

    .line 303
    .line 304
    new-instance v0, LOb/g;

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move/from16 v5, p5

    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, LOb/g;-><init>(Ljava/util/List;ILcom/stardust/app/presentation/settings/partner/PartnerRowAction;Lkotlin/jvm/functions/Function2;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            "-",
            "Lcom/stardust/app/presentation/settings/partner/PartnerRowAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const-string v1, "partneringList"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "viewingList"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onBackPressed"

    .line 20
    .line 21
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "onAddPartnerClick"

    .line 25
    .line 26
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "onInvitePartnerClick"

    .line 30
    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "onPartnerRowClick"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x2462d779

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p6

    .line 43
    .line 44
    invoke-interface {v4, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x2

    .line 57
    :goto_0
    or-int v1, p7, v1

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v1, v4

    .line 71
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v1, v4

    .line 83
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_3
    or-int/2addr v1, v4

    .line 95
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v1, v4

    .line 107
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    const/high16 v4, 0x20000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/high16 v4, 0x10000

    .line 117
    .line 118
    :goto_5
    or-int v9, v1, v4

    .line 119
    .line 120
    const v1, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v1, v9

    .line 124
    const v4, 0x12492

    .line 125
    .line 126
    .line 127
    if-ne v1, v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 137
    .line 138
    .line 139
    move-object v7, v8

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    :goto_6
    const v1, 0x4c5de2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v10, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 157
    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    if-ne v5, v10, :cond_b

    .line 161
    .line 162
    :cond_8
    move-object v4, p0

    .line 163
    check-cast v4, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move-object v12, v11

    .line 185
    check-cast v12, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 186
    .line 187
    iget-object v12, v12, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->j:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 188
    .line 189
    sget-object v13, Lcom/stardust/app/data/source/partner/remote/model/PartnerState;->ACTIVE:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 190
    .line 191
    if-ne v12, v13, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    if-ne v11, v10, :cond_f

    .line 220
    .line 221
    :cond_c
    move-object v1, p0

    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v11, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_e

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object v12, v10

    .line 244
    check-cast v12, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 245
    .line 246
    iget-object v12, v12, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->j:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 247
    .line 248
    sget-object v13, Lcom/stardust/app/data/source/partner/remote/model/PartnerState;->BLOCKED:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 249
    .line 250
    if-ne v12, v13, :cond_d

    .line 251
    .line 252
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_e
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    check-cast v11, Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 262
    .line 263
    .line 264
    const v1, 0x7f140339

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const v1, 0x7f14033a

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    new-instance v0, Lcom/stardust/app/presentation/settings/partner/M$a;

    .line 279
    .line 280
    move-object v4, p1

    .line 281
    move-object/from16 v2, p5

    .line 282
    .line 283
    move-object v1, v5

    .line 284
    move-object v5, v11

    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/partner/M$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    const v1, -0x27bf9530

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    shr-int/lit8 v1, v9, 0x6

    .line 296
    .line 297
    and-int/lit8 v1, v1, 0xe

    .line 298
    .line 299
    const/high16 v2, 0x180000

    .line 300
    .line 301
    or-int/2addr v1, v2

    .line 302
    shl-int/lit8 v2, v9, 0x3

    .line 303
    .line 304
    const v3, 0xe000

    .line 305
    .line 306
    .line 307
    and-int/2addr v2, v3

    .line 308
    or-int/2addr v1, v2

    .line 309
    move-object v7, v8

    .line 310
    move v8, v1

    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/16 v9, 0x22

    .line 314
    .line 315
    move-object v2, v6

    .line 316
    move-object v6, v0

    .line 317
    move-object v0, v2

    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    move-object v2, v10

    .line 321
    move-object v3, v12

    .line 322
    invoke-static/range {v0 .. v9}, Laa/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_10

    .line 330
    .line 331
    new-instance v0, Lcom/stardust/app/presentation/settings/partner/J;

    .line 332
    .line 333
    move-object v1, p0

    .line 334
    move-object v2, p1

    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    move-object/from16 v5, p4

    .line 340
    .line 341
    move-object/from16 v6, p5

    .line 342
    .line 343
    move/from16 v7, p7

    .line 344
    .line 345
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/settings/partner/J;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_10
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x3c7b4f8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v4, v1, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    :cond_1
    move-object/from16 v5, p3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v6

    .line 53
    :goto_2
    and-int/lit8 v6, v3, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    if-ne v6, v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 73
    .line 74
    move-object v10, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object v10, v5

    .line 77
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget v13, Lcom/stardust/app/util/o;->i:F

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v16, 0xd

    .line 89
    .line 90
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v6, Landroidx/compose/ui/text/style/g;

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v8, v3, 0xe

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    move-object v3, v4

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    invoke-static/range {v2 .. v9}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 107
    .line 108
    .line 109
    move-object v5, v10

    .line 110
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    new-instance v4, Lcom/stardust/app/presentation/settings/partner/L;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/stardust/app/presentation/settings/partner/L;-><init>(IILandroidx/compose/ui/h;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_7
    return-void
.end method

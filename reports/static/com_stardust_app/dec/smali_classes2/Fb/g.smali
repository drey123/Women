.class public final LFb/g;
.super Ljava/lang/Object;
.source "NotificationDeleteConfirmation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationDeleteConfirmation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDeleteConfirmation.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/component/NotificationDeleteConfirmationKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,62:1\n87#2:63\n84#2,9:64\n94#2:103\n79#3,6:73\n86#3,3:88\n89#3,2:97\n93#3:102\n347#4,9:79\n356#4,3:99\n4206#5,6:91\n1247#6,6:104\n1247#6,6:110\n*S KotlinDebug\n*F\n+ 1 NotificationDeleteConfirmation.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/component/NotificationDeleteConfirmationKt\n*L\n27#1:63\n27#1:64,9\n27#1:103\n27#1:73,6\n27#1:88,3\n27#1:97,2\n27#1:102\n27#1:79,9\n27#1:99,3\n27#1:91,6\n58#1:104,6\n59#1:110,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V
    .locals 19
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v0, "onDeleteClick"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onDeleteAndBlockClick"

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x72a353d9    # -6.7999955E-31f

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p4, v0

    .line 34
    .line 35
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v2

    .line 47
    and-int/lit8 v2, p5, 0x4

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v4

    .line 70
    :goto_3
    and-int/lit16 v4, v0, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    if-ne v4, v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_5
    :goto_4
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move-object v2, v3

    .line 95
    :goto_5
    sget v3, Lcom/stardust/app/util/o;->i:F

    .line 96
    .line 97
    sget v5, Lcom/stardust/app/util/o;->l:F

    .line 98
    .line 99
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v6, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 104
    .line 105
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 106
    .line 107
    const/16 v8, 0x30

    .line 108
    .line 109
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget v7, v15, Landroidx/compose/runtime/k;->P:I

    .line 114
    .line 115
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->q()V

    .line 131
    .line 132
    .line 133
    iget-boolean v11, v15, Landroidx/compose/runtime/k;->O:Z

    .line 134
    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->A()V

    .line 142
    .line 143
    .line 144
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    iget-boolean v8, v15, Landroidx/compose/runtime/k;->O:Z

    .line 157
    .line 158
    if-nez v8, :cond_8

    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_9

    .line 173
    .line 174
    :cond_8
    invoke-static {v7, v15, v7, v6}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const v3, 0x7f140304

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v15}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0xe

    .line 196
    .line 197
    invoke-static/range {v10 .. v17}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 198
    .line 199
    .line 200
    const v3, 0x7f140303

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5, v15, v3, v15}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    new-instance v3, Landroidx/compose/ui/text/style/g;

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    invoke-direct {v3, v6}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/16 v12, 0x1a

    .line 220
    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    invoke-static/range {v10 .. v18}, Lcom/stardust/app/design/components/new/C0;->n(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const v3, 0x7f140302

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5, v15, v3, v15}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v5, v4

    .line 234
    sget-object v4, Lcom/stardust/app/design/components/new/c$a;->a:Lcom/stardust/app/design/components/new/c$a;

    .line 235
    .line 236
    shl-int/lit8 v6, v0, 0x3

    .line 237
    .line 238
    and-int/lit8 v6, v6, 0x70

    .line 239
    .line 240
    or-int/lit16 v7, v6, 0x6000

    .line 241
    .line 242
    move v6, v0

    .line 243
    move-object v0, v3

    .line 244
    const/4 v3, 0x0

    .line 245
    move-object v8, v5

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v10, v2

    .line 248
    const/4 v2, 0x0

    .line 249
    move-object v11, v8

    .line 250
    const/16 v8, 0x2c

    .line 251
    .line 252
    move-object v12, v10

    .line 253
    move v10, v6

    .line 254
    move-object v6, v15

    .line 255
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 256
    .line 257
    .line 258
    sget v0, Lcom/stardust/app/util/o;->f:F

    .line 259
    .line 260
    const v1, 0x7f140301

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v0, v15, v1, v15}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    and-int/lit8 v5, v10, 0x70

    .line 268
    .line 269
    const/16 v6, 0xc

    .line 270
    .line 271
    move-object v1, v9

    .line 272
    move-object v4, v15

    .line 273
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/design/components/new/t;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/j;II)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 278
    .line 279
    .line 280
    move-object v3, v12

    .line 281
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    new-instance v0, LFb/f;

    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move/from16 v4, p4

    .line 294
    .line 295
    move/from16 v5, p5

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, LFb/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_a
    return-void
.end method

.class public final Lcom/composables/core/v;
.super Ljava/lang/Object;
.source "BottomSheet.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/i;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetKt$BottomSheet$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,569:1\n1247#2,6:570\n1247#2,6:613\n1247#2,6:619\n1247#2,6:625\n1247#2,6:631\n1247#2,6:637\n70#3:576\n67#3,9:577\n70#3:643\n68#3,8:644\n77#3:682\n77#3:686\n79#4,6:586\n86#4,3:601\n89#4,2:610\n79#4,6:652\n86#4,3:667\n89#4,2:676\n93#4:681\n93#4:685\n347#5,9:592\n356#5:612\n347#5,9:658\n356#5,3:678\n357#5,2:683\n4206#6,6:604\n4206#6,6:670\n1#7:687\n59#8:688\n59#8:690\n59#8:692\n90#9:689\n90#9:691\n90#9:693\n80#9:695\n80#9:697\n32#10:694\n32#10:696\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetKt$BottomSheet$2\n*L\n394#1:570,6\n399#1:613,6\n403#1:619,6\n420#1:625,6\n431#1:631,6\n447#1:637,6\n392#1:576\n392#1:577,9\n396#1:643\n396#1:644,8\n396#1:682\n392#1:686\n392#1:586,6\n392#1:601,3\n392#1:610,2\n396#1:652,6\n396#1:667,3\n396#1:676,2\n396#1:681\n392#1:685\n392#1:592,9\n392#1:612\n396#1:658,9\n396#1:678,3\n392#1:683,2\n392#1:604,6\n396#1:670,6\n394#1:688\n400#1:690\n401#1:692\n394#1:689\n400#1:691\n401#1:693\n424#1:695\n426#1:697\n424#1:694\n426#1:696\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ/c;

.field public final synthetic c:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "LZ/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/composables/core/BottomSheetState;

.field public final synthetic e:Lcom/composables/core/y;

.field public final synthetic i:Landroidx/compose/ui/h;

.field public final synthetic j:Landroidx/compose/ui/graphics/t0$a;

.field public final synthetic k:J

.field public final synthetic l:Landroidx/compose/foundation/layout/L;

.field public final synthetic m:Lkotlinx/coroutines/I;

.field public final synthetic n:J

.field public final synthetic o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(LZ/c;Landroidx/compose/runtime/d0;Lcom/composables/core/BottomSheetState;Lcom/composables/core/y;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/t0$a;JLandroidx/compose/foundation/layout/L;Lkotlinx/coroutines/I;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/v;->a:LZ/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/v;->c:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/composables/core/v;->d:Lcom/composables/core/BottomSheetState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/composables/core/v;->e:Lcom/composables/core/y;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/composables/core/v;->i:Landroidx/compose/ui/h;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/composables/core/v;->j:Landroidx/compose/ui/graphics/t0$a;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/composables/core/v;->k:J

    .line 17
    .line 18
    iput-object p9, p0, Lcom/composables/core/v;->l:Landroidx/compose/foundation/layout/L;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/composables/core/v;->m:Lkotlinx/coroutines/I;

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/composables/core/v;->n:J

    .line 23
    .line 24
    iput-object p13, p0, Lcom/composables/core/v;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/i;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/j;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/j;->w()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/foundation/layout/g;->b()Landroidx/compose/ui/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v4, -0x615d173a

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lcom/composables/core/v;->a:LZ/c;

    .line 69
    .line 70
    invoke-interface {v2, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 79
    .line 80
    iget-object v9, v0, Lcom/composables/core/v;->c:Landroidx/compose/runtime/d0;

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    if-ne v7, v8, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v7, Lcom/composables/core/n;

    .line 87
    .line 88
    invoke-direct {v7, v5, v9}, Lcom/composables/core/n;-><init>(LZ/c;Landroidx/compose/runtime/d0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v7}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v6, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/j;->F()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {v2}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-eqz v13, :cond_18

    .line 134
    .line 135
    invoke-interface {v2}, Landroidx/compose/runtime/j;->q()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Landroidx/compose/runtime/j;->l()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_6

    .line 143
    .line 144
    invoke-interface {v2, v12}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/j;->A()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/j;->l()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_7

    .line 168
    .line 169
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-static {v10, v2, v10, v11}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 192
    .line 193
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/f;

    .line 194
    .line 195
    const v15, -0x6815fd56

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v15}, Landroidx/compose/runtime/j;->L(I)V

    .line 199
    .line 200
    .line 201
    iget-object v14, v0, Lcom/composables/core/v;->d:Lcom/composables/core/BottomSheetState;

    .line 202
    .line 203
    invoke-interface {v2, v14}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-interface {v2, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    or-int v16, v16, v17

    .line 212
    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v16, :cond_9

    .line 218
    .line 219
    if-ne v4, v8, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v4, Lcom/composables/core/o;

    .line 222
    .line 223
    invoke-direct {v4, v5, v9, v14}, Lcom/composables/core/o;-><init>(LZ/c;Landroidx/compose/runtime/d0;Lcom/composables/core/BottomSheetState;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v2, v15}, Landroidx/compose/runtime/j;->L(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v14}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-interface {v2, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    or-int v15, v15, v16

    .line 250
    .line 251
    move/from16 v16, v15

    .line 252
    .line 253
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-nez v16, :cond_b

    .line 258
    .line 259
    if-ne v15, v8, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance v15, Lcom/composables/core/p;

    .line 262
    .line 263
    invoke-direct {v15, v5, v9, v14}, Lcom/composables/core/p;-><init>(LZ/c;Landroidx/compose/runtime/d0;Lcom/composables/core/BottomSheetState;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v15}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v15, LBe/n;

    .line 270
    .line 271
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v15}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/h;LBe/n;)Landroidx/compose/ui/h;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const v5, -0x615d173a

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v14}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    if-nez v5, :cond_d

    .line 293
    .line 294
    if-ne v15, v8, :cond_e

    .line 295
    .line 296
    :cond_d
    new-instance v15, Lcom/composables/core/q;

    .line 297
    .line 298
    invoke-direct {v15, v14, v9}, Lcom/composables/core/q;-><init>(Lcom/composables/core/BottomSheetState;Landroidx/compose/runtime/d0;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v15}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const v5, 0xa153c83

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, Lcom/composables/core/v;->e:Lcom/composables/core/y;

    .line 320
    .line 321
    iget-object v9, v5, Lcom/composables/core/y;->b:Landroidx/compose/runtime/d0;

    .line 322
    .line 323
    move-object v15, v9

    .line 324
    check-cast v15, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 325
    .line 326
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    check-cast v15, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_11

    .line 337
    .line 338
    iget-object v15, v14, Lcom/composables/core/BottomSheetState;->f:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 339
    .line 340
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 341
    .line 342
    move-object/from16 v17, v9

    .line 343
    .line 344
    const v9, -0x615d173a

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v9}, Landroidx/compose/runtime/j;->L(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v15}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    if-nez v9, :cond_10

    .line 359
    .line 360
    if-ne v15, v8, :cond_f

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_f
    move-object/from16 v16, v5

    .line 364
    .line 365
    move-object/from16 p3, v7

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_10
    :goto_3
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 369
    .line 370
    new-instance v15, Lcom/composables/core/r;

    .line 371
    .line 372
    move-object/from16 v16, v5

    .line 373
    .line 374
    iget-object v5, v0, Lcom/composables/core/v;->m:Lkotlinx/coroutines/I;

    .line 375
    .line 376
    invoke-direct {v15, v5, v14}, Lcom/composables/core/r;-><init>(Lkotlinx/coroutines/I;Lcom/composables/core/BottomSheetState;)V

    .line 377
    .line 378
    .line 379
    const-string v5, "sheetState"

    .line 380
    .line 381
    move-object/from16 p3, v7

    .line 382
    .line 383
    iget-object v7, v14, Lcom/composables/core/BottomSheetState;->f:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 384
    .line 385
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v5, "orientation"

    .line 389
    .line 390
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v5, "onFling"

    .line 394
    .line 395
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v5, Lcom/composables/core/w;

    .line 399
    .line 400
    invoke-direct {v5, v7, v15}, Lcom/composables/core/w;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;Lcom/composables/core/r;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v15, v5

    .line 407
    :goto_4
    check-cast v15, Landroidx/compose/ui/input/nestedscroll/a;

    .line 408
    .line 409
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-static {v3, v15, v5}, Landroidx/compose/ui/input/nestedscroll/b;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/h;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_5

    .line 418
    :cond_11
    move-object/from16 v16, v5

    .line 419
    .line 420
    move-object/from16 p3, v7

    .line 421
    .line 422
    move-object/from16 v17, v9

    .line 423
    .line 424
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v4, v14, Lcom/composables/core/BottomSheetState;->f:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 432
    .line 433
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 434
    .line 435
    move-object/from16 v9, v17

    .line 436
    .line 437
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 438
    .line 439
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    iget-object v5, v14, Lcom/composables/core/BottomSheetState;->a:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/4 v7, 0x1

    .line 458
    if-le v5, v7, :cond_12

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_12
    const/4 v7, 0x0

    .line 462
    :goto_6
    invoke-static {v3, v4, v7}, Lcom/composables/core/androidx/compose/foundation/gestures/e;->e(Landroidx/compose/ui/h;Lcom/composables/core/androidx/compose/foundation/gestures/w;Z)Landroidx/compose/ui/h;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    const v5, 0x6e3c21fe

    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-ne v5, v8, :cond_13

    .line 479
    .line 480
    sget-object v5, Lcom/composables/core/t;->a:Lcom/composables/core/t;

    .line 481
    .line 482
    invoke-interface {v2, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 486
    .line 487
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v1, v3, v10}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v3, v0, Lcom/composables/core/v;->i:Landroidx/compose/ui/h;

    .line 499
    .line 500
    invoke-interface {v1, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v3, v0, Lcom/composables/core/v;->j:Landroidx/compose/ui/graphics/t0$a;

    .line 505
    .line 506
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v3, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 511
    .line 512
    iget-wide v4, v0, Lcom/composables/core/v;->k:J

    .line 513
    .line 514
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v3, v0, Lcom/composables/core/v;->l:Landroidx/compose/foundation/layout/L;

    .line 519
    .line 520
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v2}, Landroidx/compose/runtime/j;->F()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-interface {v2}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v2}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v7, :cond_17

    .line 546
    .line 547
    invoke-interface {v2}, Landroidx/compose/runtime/j;->q()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Landroidx/compose/runtime/j;->l()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_14

    .line 555
    .line 556
    invoke-interface {v2, v12}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/j;->A()V

    .line 561
    .line 562
    .line 563
    :goto_7
    invoke-static {v2, v3, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2}, Landroidx/compose/runtime/j;->l()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_16

    .line 574
    .line 575
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_15

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_15
    :goto_8
    move-object/from16 v3, p3

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_16
    :goto_9
    invoke-static {v4, v2, v4, v11}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :goto_a
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lh3/i;->a:Landroidx/compose/runtime/H;

    .line 601
    .line 602
    new-instance v3, Landroidx/compose/ui/graphics/U;

    .line 603
    .line 604
    iget-wide v4, v0, Lcom/composables/core/v;->n:J

    .line 605
    .line 606
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/H;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v3, Lcom/composables/core/u;

    .line 614
    .line 615
    iget-object v4, v0, Lcom/composables/core/v;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 616
    .line 617
    move-object/from16 v5, v16

    .line 618
    .line 619
    invoke-direct {v3, v4, v5}, Lcom/composables/core/u;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/composables/core/y;)V

    .line 620
    .line 621
    .line 622
    const v4, -0x888b558

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/16 v4, 0x38

    .line 630
    .line 631
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2}, Landroidx/compose/runtime/j;->J()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v2}, Landroidx/compose/runtime/j;->J()V

    .line 638
    .line 639
    .line 640
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v1

    .line 643
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 644
    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    throw v5

    .line 648
    :cond_18
    const/4 v5, 0x0

    .line 649
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 650
    .line 651
    .line 652
    throw v5
.end method

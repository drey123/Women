.class public final Lcom/stardust/app/design/components/new/B;
.super Ljava/lang/Object;
.source "SDDSCheckbox.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSDDSCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDDSCheckbox.kt\ncom/stardust/app/design/components/new/SDDSCheckboxKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 12 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,129:1\n75#2:130\n1247#3,6:131\n1247#3,6:180\n1247#3,6:186\n1247#3,6:315\n1247#3,6:321\n70#4:137\n68#4,8:138\n70#4:192\n67#4,9:193\n77#4:232\n77#4:236\n70#4:237\n68#4,8:238\n77#4:276\n79#5,6:146\n86#5,3:161\n89#5,2:170\n79#5,6:202\n86#5,3:217\n89#5,2:226\n93#5:231\n93#5:235\n79#5,6:246\n86#5,3:261\n89#5,2:270\n93#5:275\n79#5,6:288\n86#5,3:303\n89#5,2:312\n93#5:329\n347#6,9:152\n356#6:172\n347#6,9:208\n356#6,3:228\n357#6,2:233\n347#6,9:252\n356#6,3:272\n347#6,9:294\n356#6:314\n357#6,2:327\n4206#7,6:164\n4206#7,6:220\n4206#7,6:264\n4206#7,6:306\n1#8:173\n54#9:174\n59#9:176\n85#10:175\n90#10:177\n66#11:178\n66#11:179\n87#12:277\n83#12,10:278\n94#12:330\n85#13:331\n113#13,2:332\n*S KotlinDebug\n*F\n+ 1 SDDSCheckbox.kt\ncom/stardust/app/design/components/new/SDDSCheckboxKt\n*L\n43#1:130\n44#1:131,6\n71#1:180,6\n73#1:186,6\n120#1:315,6\n124#1:321,6\n46#1:137\n46#1:138,8\n69#1:192\n69#1:193,9\n69#1:232\n46#1:236\n89#1:237\n89#1:238,8\n89#1:276\n46#1:146,6\n46#1:161,3\n46#1:170,2\n69#1:202,6\n69#1:217,3\n69#1:226,2\n69#1:231\n46#1:235\n89#1:246,6\n89#1:261,3\n89#1:270,2\n89#1:275\n115#1:288,6\n115#1:303,3\n115#1:312,2\n115#1:329\n46#1:152,9\n46#1:172\n69#1:208,9\n69#1:228,3\n46#1:233,2\n89#1:252,9\n89#1:272,3\n115#1:294,9\n115#1:314\n115#1:327,2\n46#1:164,6\n69#1:220,6\n89#1:264,6\n115#1:306,6\n52#1:174\n53#1:176\n52#1:175\n53#1:177\n63#1:178\n64#1:179\n115#1:277\n115#1:278,10\n115#1:330\n44#1:331\n44#1:332,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    const v0, 0x2f910e20

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 25
    .line 26
    and-int/lit8 p2, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 45
    .line 46
    sget p2, Lcom/stardust/app/util/o;->n:F

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, Lcom/stardust/app/util/o;->e:F

    .line 53
    .line 54
    invoke-static {v0}, Lx/f;->c(F)Lx/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2, v1}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const v3, 0x7f06039d

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    const v0, 0x613f1e5d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0603d4

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {p1, v4, v5, v1}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const v4, 0x6140d3a2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {p1, v4, v5, v1}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v4, Lcom/stardust/app/util/o;->c:F

    .line 106
    .line 107
    invoke-static {v0}, Lx/f;->c(F)Lx/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v5, 0x7f0600af

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v1, v4, v7, v8, v0}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-interface {p2, v0}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 130
    .line 131
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, v6, Landroidx/compose/runtime/k;->P:I

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v6, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->q()V

    .line 153
    .line 154
    .line 155
    iget-boolean v5, v6, Landroidx/compose/runtime/k;->O:Z

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->A()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    iget-boolean v2, v6, Landroidx/compose/runtime/k;->O:Z

    .line 179
    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    :cond_6
    invoke-static {v1, v6, v1, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v6, p2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    const p2, 0x7f080bb4

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-static {p2, v0, v6}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v3, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const-string v2, "check"

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/16 v7, 0x30

    .line 220
    .line 221
    const/4 v8, 0x4

    .line 222
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 223
    .line 224
    .line 225
    const/4 p2, 0x1

    .line 226
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    new-instance v0, Lcom/stardust/app/design/components/new/A;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1, p3}, Lcom/stardust/app/design/components/new/A;-><init>(ZLandroidx/compose/ui/h;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_8
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Z)V
    .locals 32
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "onCheckChange"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x51809c3c

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v3, v0, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 38
    .line 39
    and-int/lit16 v4, v0, 0x180

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    if-ne v4, v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v15, p2

    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 76
    .line 77
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 78
    .line 79
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LZ/c;

    .line 84
    .line 85
    const v6, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    if-ne v6, v7, :cond_6

    .line 100
    .line 101
    new-instance v6, LZ/o;

    .line 102
    .line 103
    invoke-direct {v6, v8, v9}, LZ/o;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v6, Landroidx/compose/runtime/d0;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 117
    .line 118
    .line 119
    sget v12, Lcom/stardust/app/util/o;->u:F

    .line 120
    .line 121
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v13, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 126
    .line 127
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    iget v10, v11, Landroidx/compose/runtime/k;->P:I

    .line 132
    .line 133
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v11, v12}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v7

    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->q()V

    .line 151
    .line 152
    .line 153
    iget-boolean v8, v11, Landroidx/compose/runtime/k;->O:Z

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->A()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v11, v15, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v11, v14, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    iget-boolean v9, v11, Landroidx/compose/runtime/k;->O:Z

    .line 177
    .line 178
    if-nez v9, :cond_8

    .line 179
    .line 180
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object/from16 v19, v6

    .line 185
    .line 186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object/from16 v19, v6

    .line 198
    .line 199
    :goto_5
    invoke-static {v10, v11, v10, v14}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v11, v12, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v9, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 208
    .line 209
    const v10, 0x28459c7f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, LZ/o;

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    move-object v12, v7

    .line 224
    iget-wide v6, v10, LZ/o;->a:J

    .line 225
    .line 226
    move-object/from16 v22, v14

    .line 227
    .line 228
    move-object/from16 v21, v15

    .line 229
    .line 230
    const-wide/16 v14, 0x0

    .line 231
    .line 232
    invoke-static {v6, v7, v14, v15}, LZ/o;->b(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, LZ/o;

    .line 243
    .line 244
    iget-wide v6, v6, LZ/o;->a:J

    .line 245
    .line 246
    const/16 v10, 0x20

    .line 247
    .line 248
    shr-long/2addr v6, v10

    .line 249
    long-to-int v6, v6

    .line 250
    invoke-interface {v5, v6}, LZ/c;->u(I)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, LZ/o;

    .line 259
    .line 260
    iget-wide v14, v7, LZ/o;->a:J

    .line 261
    .line 262
    const-wide v23, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long v14, v14, v23

    .line 268
    .line 269
    long-to-int v7, v14

    .line 270
    invoke-interface {v5, v7}, LZ/c;->u(I)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    const v7, 0x7f080b14

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x6

    .line 280
    invoke-static {v7, v10, v11}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object v10, v8

    .line 285
    sget-object v8, Landroidx/compose/ui/layout/g$a;->g:Landroidx/compose/ui/layout/g$a$b;

    .line 286
    .line 287
    invoke-virtual {v9, v4, v13}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const v15, 0x3ff33333    # 1.9f

    .line 292
    .line 293
    .line 294
    mul-float/2addr v6, v15

    .line 295
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    mul-float/2addr v5, v15

    .line 300
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object v5, v9

    .line 305
    const v9, 0x3f59999a    # 0.85f

    .line 306
    .line 307
    .line 308
    move-object v14, v10

    .line 309
    const/4 v10, 0x0

    .line 310
    move-object v15, v5

    .line 311
    const/4 v5, 0x0

    .line 312
    move-object/from16 v18, v4

    .line 313
    .line 314
    move-object v4, v7

    .line 315
    const/4 v7, 0x0

    .line 316
    move-object/from16 v23, v12

    .line 317
    .line 318
    const v12, 0x36030

    .line 319
    .line 320
    .line 321
    move-object/from16 v24, v13

    .line 322
    .line 323
    const/16 v13, 0x48

    .line 324
    .line 325
    move-object/from16 v29, v14

    .line 326
    .line 327
    move-object/from16 v31, v15

    .line 328
    .line 329
    move-object/from16 v25, v16

    .line 330
    .line 331
    move-object/from16 v15, v18

    .line 332
    .line 333
    move-object/from16 v26, v19

    .line 334
    .line 335
    move-object/from16 v30, v20

    .line 336
    .line 337
    move-object/from16 v28, v23

    .line 338
    .line 339
    move-object/from16 v27, v24

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    move-object v15, v4

    .line 347
    move-object/from16 v29, v8

    .line 348
    .line 349
    move-object/from16 v31, v9

    .line 350
    .line 351
    move-object/from16 v28, v12

    .line 352
    .line 353
    move-object/from16 v27, v13

    .line 354
    .line 355
    move-object/from16 v25, v16

    .line 356
    .line 357
    move-object/from16 v26, v19

    .line 358
    .line 359
    move-object/from16 v30, v20

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    :goto_6
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 363
    .line 364
    .line 365
    const v4, -0x615d173a

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 369
    .line 370
    .line 371
    and-int/lit8 v4, v3, 0xe

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    const/4 v5, 0x4

    .line 375
    if-ne v4, v5, :cond_b

    .line 376
    .line 377
    move v4, v10

    .line 378
    goto :goto_7

    .line 379
    :cond_b
    move v4, v14

    .line 380
    :goto_7
    and-int/lit16 v5, v3, 0x380

    .line 381
    .line 382
    const/16 v6, 0x100

    .line 383
    .line 384
    if-ne v5, v6, :cond_c

    .line 385
    .line 386
    move v5, v10

    .line 387
    goto :goto_8

    .line 388
    :cond_c
    move v5, v14

    .line 389
    :goto_8
    or-int/2addr v4, v5

    .line 390
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-nez v4, :cond_d

    .line 395
    .line 396
    move-object/from16 v4, v25

    .line 397
    .line 398
    if-ne v5, v4, :cond_e

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_d
    move-object/from16 v4, v25

    .line 402
    .line 403
    :goto_9
    new-instance v5, Lcom/stardust/app/design/components/new/y;

    .line 404
    .line 405
    invoke-direct {v5, v2, v1}, Lcom/stardust/app/design/components/new/y;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x7

    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-static {v6, v15, v7, v5, v14}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object/from16 v6, v27

    .line 423
    .line 424
    move-object/from16 v8, v31

    .line 425
    .line 426
    invoke-virtual {v8, v5, v6}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const v6, 0x4c5de2

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-ne v6, v4, :cond_f

    .line 441
    .line 442
    new-instance v6, Lbc/f;

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    move-object/from16 v8, v26

    .line 446
    .line 447
    invoke-direct {v6, v8, v4}, Lbc/f;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/S;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sget-object v5, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 463
    .line 464
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget v6, v11, Landroidx/compose/runtime/k;->P:I

    .line 469
    .line 470
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->q()V

    .line 479
    .line 480
    .line 481
    iget-boolean v9, v11, Landroidx/compose/runtime/k;->O:Z

    .line 482
    .line 483
    if-eqz v9, :cond_10

    .line 484
    .line 485
    move-object/from16 v12, v28

    .line 486
    .line 487
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    :goto_a
    move-object/from16 v14, v29

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->A()V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :goto_b
    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v5, v21

    .line 501
    .line 502
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v5, v11, Landroidx/compose/runtime/k;->O:Z

    .line 506
    .line 507
    if-nez v5, :cond_11

    .line 508
    .line 509
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_12

    .line 522
    .line 523
    :cond_11
    move-object/from16 v5, v22

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_12
    :goto_c
    move-object/from16 v5, v30

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :goto_d
    invoke-static {v6, v11, v6, v5}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :goto_e
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    const/16 v17, 0x6

    .line 537
    .line 538
    shr-int/lit8 v3, v3, 0x6

    .line 539
    .line 540
    and-int/lit8 v3, v3, 0xe

    .line 541
    .line 542
    invoke-static {v2, v7, v11, v3}, Lcom/stardust/app/design/components/new/B;->a(ZLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 549
    .line 550
    .line 551
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-eqz v3, :cond_13

    .line 556
    .line 557
    new-instance v4, Lcom/stardust/app/design/components/new/z;

    .line 558
    .line 559
    invoke-direct {v4, v0, v15, v1, v2}, Lcom/stardust/app/design/components/new/z;-><init>(ILandroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Z)V

    .line 560
    .line 561
    .line 562
    iput-object v4, v3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    :cond_13
    return-void
.end method

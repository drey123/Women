.class public final Lrb/d;
.super Ljava/lang/Object;
.source "VibeTodaySection.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVibeTodaySection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VibeTodaySection.kt\ncom/stardust/app/presentation/main/aura/VibeTodaySectionKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,134:1\n70#2:135\n68#2,8:136\n77#2:215\n79#3,6:144\n86#3,3:159\n89#3,2:168\n79#3,6:181\n86#3,3:196\n89#3,2:205\n93#3:210\n93#3:214\n347#4,9:150\n356#4:170\n347#4,9:187\n356#4,3:207\n357#4,2:212\n4206#5,6:162\n4206#5,6:199\n87#6:171\n84#6,9:172\n94#6:211\n1247#7,6:216\n1247#7,6:222\n1247#7,6:228\n*S KotlinDebug\n*F\n+ 1 VibeTodaySection.kt\ncom/stardust/app/presentation/main/aura/VibeTodaySectionKt\n*L\n37#1:135\n37#1:136,8\n37#1:215\n37#1:144,6\n37#1:159,3\n37#1:168,2\n46#1:181,6\n46#1:196,3\n46#1:205,2\n46#1:210\n37#1:214\n37#1:150,9\n37#1:170\n46#1:187,9\n46#1:207,3\n37#1:212,2\n37#1:162,6\n46#1:199,6\n46#1:171\n46#1:172,9\n46#1:211\n101#1:216,6\n129#1:222,6\n131#1:228,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    const v0, -0x40f9215d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p2, v1

    .line 41
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    const v1, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 p2, p2, 0xe

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move p2, v1

    .line 72
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p2, :cond_7

    .line 77
    .line 78
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 79
    .line 80
    if-ne v0, p2, :cond_8

    .line 81
    .line 82
    :cond_7
    new-instance v0, LGb/b;

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-direct {v0, p0, p2}, LGb/b;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 94
    .line 95
    .line 96
    sget p2, Lcom/stardust/app/util/o;->v:F

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Lrb/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/high16 v8, 0x30000

    .line 108
    .line 109
    const/16 v9, 0x1c

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    new-instance v0, Lrb/c;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p3}, Lrb/c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_9
    return-void
.end method

.method public static final b(Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 25
    .param p0    # Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;
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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v13, p5

    .line 10
    .line 11
    const-string v4, "vibeTodayModel"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "onQuestionMarkIconClicked"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onSyncClicked"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v4, -0x750aa463

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v13

    .line 45
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v4, v6

    .line 57
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
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
    and-int/lit16 v6, v13, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v4, v6

    .line 85
    :cond_4
    and-int/lit16 v6, v4, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    if-ne v6, v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_6
    :goto_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/f;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v8, v10, Landroidx/compose/runtime/k;->P:I

    .line 117
    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->q()V

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v10, Landroidx/compose/runtime/k;->O:Z

    .line 137
    .line 138
    if-eqz v12, :cond_7

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->A()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    iget-boolean v15, v10, Landroidx/compose/runtime/k;->O:Z

    .line 160
    .line 161
    if-nez v15, :cond_8

    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-static {v8, v10, v8, v9}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 186
    .line 187
    sget-object v15, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 188
    .line 189
    sget-object v8, Landroidx/compose/ui/d$a;->c:Landroidx/compose/ui/f;

    .line 190
    .line 191
    invoke-virtual {v6, v15, v8}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v8, 0x3

    .line 196
    shr-int/2addr v4, v8

    .line 197
    and-int/lit8 v8, v4, 0xe

    .line 198
    .line 199
    invoke-static {v2, v6, v10, v8}, Lrb/d;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget v8, Lcom/stardust/app/util/o;->n:F

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-static {v6, v8, v14, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v6, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 221
    .line 222
    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 223
    .line 224
    const/16 v14, 0x30

    .line 225
    .line 226
    invoke-static {v8, v6, v10, v14}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget v8, v10, Landroidx/compose/runtime/k;->P:I

    .line 231
    .line 232
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->q()V

    .line 241
    .line 242
    .line 243
    iget-boolean v2, v10, Landroidx/compose/runtime/k;->O:Z

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->A()V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v14, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v2, v10, Landroidx/compose/runtime/k;->O:Z

    .line 261
    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    :cond_b
    invoke-static {v8, v10, v8, v9}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f1404a3

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/high16 v6, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v9, Landroidx/compose/ui/text/style/g;

    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    invoke-direct {v9, v2}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x4

    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    const/16 v11, 0x30

    .line 307
    .line 308
    move-object v6, v0

    .line 309
    invoke-static/range {v5 .. v12}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v1, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->j:Ljava/lang/String;

    .line 313
    .line 314
    const/high16 v6, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    sget v21, Lcom/stardust/app/util/o;->l:F

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v24, 0xd

    .line 329
    .line 330
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v7, v1, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->e:Ljava/lang/String;

    .line 335
    .line 336
    iget-wide v8, v1, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->a:D

    .line 337
    .line 338
    iget-object v6, v1, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->i:Ljava/lang/String;

    .line 339
    .line 340
    const/16 v12, 0x6000

    .line 341
    .line 342
    move-object v11, v10

    .line 343
    move-object v10, v0

    .line 344
    invoke-static/range {v5 .. v12}, LX9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 345
    .line 346
    .line 347
    move-object v10, v11

    .line 348
    const/high16 v6, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    sget v21, Lcom/stardust/app/util/o;->f:F

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v24, 0xd

    .line 363
    .line 364
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v5, v1, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->d:Ljava/lang/String;

    .line 369
    .line 370
    const-wide/16 v7, 0x0

    .line 371
    .line 372
    move-object v11, v10

    .line 373
    const/16 v10, 0x30

    .line 374
    .line 375
    move-object/from16 v21, v11

    .line 376
    .line 377
    const/4 v11, 0x4

    .line 378
    move-object/from16 v9, v21

    .line 379
    .line 380
    invoke-static/range {v5 .. v11}, Lcom/stardust/app/design/components/new/C0;->r(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 381
    .line 382
    .line 383
    move-object v10, v9

    .line 384
    sget v0, Lcom/stardust/app/util/o;->i:F

    .line 385
    .line 386
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 391
    .line 392
    .line 393
    const/high16 v6, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-instance v6, Landroidx/compose/ui/text/style/g;

    .line 400
    .line 401
    invoke-direct {v6, v2}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    iget-object v14, v1, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->c:Ljava/lang/String;

    .line 409
    .line 410
    const-wide/16 v16, 0x0

    .line 411
    .line 412
    const/16 v22, 0x30

    .line 413
    .line 414
    const/16 v23, 0x34

    .line 415
    .line 416
    move-object v2, v15

    .line 417
    move-object v15, v5

    .line 418
    move-object v5, v2

    .line 419
    move-object/from16 v18, v6

    .line 420
    .line 421
    move-object/from16 v21, v10

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static/range {v14 .. v23}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 425
    .line 426
    .line 427
    const v6, 0x28a0202a

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 431
    .line 432
    .line 433
    iget-boolean v6, v1, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->k:Z

    .line 434
    .line 435
    if-eqz v6, :cond_d

    .line 436
    .line 437
    const v6, 0x7f140421

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v0, v10, v6, v10}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v5, Lcom/stardust/app/design/components/new/I0$b;->a:Lcom/stardust/app/design/components/new/I0$b;

    .line 445
    .line 446
    and-int/lit8 v4, v4, 0x70

    .line 447
    .line 448
    or-int/lit16 v11, v4, 0x180

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    const/16 v12, 0xf8

    .line 455
    .line 456
    move-object v4, v3

    .line 457
    move-object v3, v0

    .line 458
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 459
    .line 460
    .line 461
    :cond_d
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_e

    .line 476
    .line 477
    new-instance v0, Lrb/b;

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    move-object/from16 v3, p2

    .line 482
    .line 483
    move-object/from16 v4, p3

    .line 484
    .line 485
    move v5, v13

    .line 486
    invoke-direct/range {v0 .. v5}, Lrb/b;-><init>(Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    :cond_e
    return-void
.end method

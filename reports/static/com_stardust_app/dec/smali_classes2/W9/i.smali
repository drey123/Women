.class public final LW9/i;
.super Ljava/lang/Object;
.source "StardustCheckbox.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStardustCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustCheckbox.kt\ncom/stardust/app/design/components/StardustCheckboxKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,124:1\n99#2:125\n96#2,9:126\n106#2:165\n99#2,6:166\n106#2:208\n79#3,6:135\n86#3,3:150\n89#3,2:159\n93#3:164\n79#3,6:172\n86#3,3:187\n89#3,2:196\n93#3:207\n347#4,9:141\n356#4,3:161\n347#4,9:178\n356#4:198\n357#4,2:205\n4206#5,6:153\n4206#5,6:190\n1247#6,6:199\n1247#6,6:209\n1247#6,6:215\n1247#6,6:221\n1565#7:227\n1359#7,6:228\n*S KotlinDebug\n*F\n+ 1 StardustCheckbox.kt\ncom/stardust/app/design/components/StardustCheckboxKt\n*L\n33#1:125\n33#1:126,9\n33#1:165\n56#1:166,6\n56#1:208\n33#1:135,6\n33#1:150,3\n33#1:159,2\n33#1:164\n56#1:172,6\n56#1:187,3\n56#1:196,2\n56#1:207\n33#1:141,9\n33#1:161,3\n56#1:178,9\n56#1:198\n56#1:205,2\n33#1:153,6\n56#1:190,6\n74#1:199,6\n89#1:209,6\n99#1:215,6\n98#1:221,6\n105#1:227\n112#1:228,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;ZLandroidx/compose/runtime/j;I)V
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move v9, p3

    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onCheckChange"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3279c9c1

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    and-int/lit16 v2, v0, 0x493

    .line 59
    .line 60
    const/16 v3, 0x492

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 72
    .line 73
    .line 74
    move-object v3, p2

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    :goto_3
    sget-object v10, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 82
    .line 83
    const/16 v4, 0x30

    .line 84
    .line 85
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, v5, Landroidx/compose/runtime/k;->P:I

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->q()V

    .line 107
    .line 108
    .line 109
    iget-boolean v8, v5, Landroidx/compose/runtime/k;->O:Z

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->A()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    iget-boolean v4, v5, Landroidx/compose/runtime/k;->O:Z

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-static {v3, v5, v3, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    shr-int/lit8 v2, v0, 0x3

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x38e

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static {v2, v5, v3, p1, p3}, Lcom/stardust/app/design/components/new/B;->b(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Z)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x3f800000    # 1.0f

    .line 167
    .line 168
    float-to-double v3, v2

    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    cmpl-double v3, v3, v6

    .line 172
    .line 173
    if-lez v3, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const-string v3, "invalid weight; must be greater than zero"

    .line 177
    .line 178
    invoke-static {v3}, Lw/a;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    invoke-direct {v6, v2, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v0, v0, 0xe

    .line 188
    .line 189
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    move v1, v0

    .line 192
    const/4 v0, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v2, 0x1c

    .line 195
    .line 196
    move-object v8, p0

    .line 197
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/C0;->n(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 201
    .line 202
    .line 203
    move-object v3, v10

    .line 204
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    new-instance v0, LW9/f;

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move/from16 v5, p5

    .line 215
    .line 216
    move v4, v9

    .line 217
    invoke-direct/range {v0 .. v5}, LW9/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;ZI)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;ZLandroidx/compose/runtime/j;I)V
    .locals 30
    .param p0    # Landroidx/compose/ui/text/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const-string v1, "annotatedString"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onTextClick"

    .line 15
    .line 16
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onCheckChange"

    .line 20
    .line 21
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x5d8deb22

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x4

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int v1, p6, v1

    .line 44
    .line 45
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v1, v3

    .line 58
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v3

    .line 70
    or-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/16 v3, 0x4000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v3, 0x2000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v3

    .line 84
    and-int/lit16 v3, v1, 0x2493

    .line 85
    .line 86
    const/16 v5, 0x2492

    .line 87
    .line 88
    if-ne v3, v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_5
    :goto_4
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 105
    .line 106
    sget-object v3, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 109
    .line 110
    const/16 v6, 0x36

    .line 111
    .line 112
    invoke-static {v5, v3, v8, v6}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v5, v8, Landroidx/compose/runtime/k;->P:I

    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v8, v14}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 134
    .line 135
    .line 136
    iget-boolean v10, v8, Landroidx/compose/runtime/k;->O:Z

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    iget-boolean v6, v8, Landroidx/compose/runtime/k;->O:Z

    .line 160
    .line 161
    if-nez v6, :cond_7

    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    :cond_7
    invoke-static {v5, v8, v5, v3}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    shr-int/lit8 v3, v1, 0x6

    .line 186
    .line 187
    and-int/lit16 v3, v3, 0x38e

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {v3, v8, v5, v12, v13}, Lcom/stardust/app/design/components/new/B;->b(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Z)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    float-to-double v5, v3

    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    cmpl-double v5, v5, v9

    .line 199
    .line 200
    if-lez v5, :cond_9

    .line 201
    .line 202
    :goto_6
    move v5, v1

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const-string v5, "invalid weight; must be greater than zero"

    .line 205
    .line 206
    invoke-static {v5}, Lw/a;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_7
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    invoke-direct {v1, v3, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 214
    .line 215
    .line 216
    sget-wide v26, Lcom/stardust/app/util/o;->O:J

    .line 217
    .line 218
    const v3, 0x7f0603d4

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v17

    .line 225
    sget-object v3, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/stardust/app/design/text/FontName;->getFamily()Landroidx/compose/ui/text/font/j;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    sget-wide v19, Lcom/stardust/app/util/o;->L:J

    .line 232
    .line 233
    new-instance v16, Landroidx/compose/ui/text/D;

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const-wide/16 v23, 0x0

    .line 242
    .line 243
    const v29, 0xfdffdc

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v16 .. v29}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 247
    .line 248
    .line 249
    const v3, -0x615d173a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v9, v5, 0xe

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    if-ne v9, v2, :cond_a

    .line 259
    .line 260
    move v2, v15

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    move v2, v3

    .line 263
    :goto_8
    and-int/lit8 v5, v5, 0x70

    .line 264
    .line 265
    if-ne v5, v4, :cond_b

    .line 266
    .line 267
    move v4, v15

    .line 268
    goto :goto_9

    .line 269
    :cond_b
    move v4, v3

    .line 270
    :goto_9
    or-int/2addr v2, v4

    .line 271
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v2, :cond_c

    .line 276
    .line 277
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 278
    .line 279
    if-ne v4, v2, :cond_d

    .line 280
    .line 281
    :cond_c
    new-instance v4, LW9/g;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v4, v0, v11, v2}, LW9/g;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    move-object v7, v4

    .line 291
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/16 v10, 0x78

    .line 301
    .line 302
    move-object/from16 v2, v16

    .line 303
    .line 304
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 308
    .line 309
    .line 310
    move-object v4, v14

    .line 311
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    new-instance v0, LW9/h;

    .line 318
    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move/from16 v6, p6

    .line 322
    .line 323
    move-object v2, v11

    .line 324
    move-object v3, v12

    .line 325
    move v5, v13

    .line 326
    invoke-direct/range {v0 .. v6}, LW9/h;-><init>(Landroidx/compose/ui/text/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;ZI)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_e
    return-void
.end method

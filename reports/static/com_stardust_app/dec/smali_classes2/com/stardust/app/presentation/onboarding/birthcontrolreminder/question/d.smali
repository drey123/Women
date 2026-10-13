.class public final Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/d;
.super Ljava/lang/Object;
.source "BirthControlReminderScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBirthControlReminderScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlReminderScreen.kt\ncom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,61:1\n87#2:62\n84#2,9:63\n94#2:102\n79#3,6:72\n86#3,3:87\n89#3,2:96\n93#3:101\n347#4,9:78\n356#4,3:98\n4206#5,6:90\n1247#6,6:103\n1247#6,6:109\n*S KotlinDebug\n*F\n+ 1 BirthControlReminderScreen.kt\ncom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderScreenKt\n*L\n23#1:62\n23#1:63,9\n23#1:102\n23#1:72,6\n23#1:87,3\n23#1:96,2\n23#1:101\n23#1:78,9\n23#1:98,3\n23#1:90,6\n57#1:103,6\n58#1:109,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 15
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "onYesClicked"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onNoClicked"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x4668867e

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    and-int/lit16 v2, v0, 0x93

    .line 48
    .line 49
    const/16 v3, 0x92

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    :goto_2
    sget-object v12, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 68
    .line 69
    sget v13, Lcom/stardust/app/util/o;->i:F

    .line 70
    .line 71
    sget v2, Lcom/stardust/app/util/o;->l:F

    .line 72
    .line 73
    invoke-static {v12, v13, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 78
    .line 79
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 80
    .line 81
    const/16 v5, 0x30

    .line 82
    .line 83
    invoke-static {v4, v3, v7, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, v7, Landroidx/compose/runtime/k;->P:I

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->q()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, v7, Landroidx/compose/runtime/k;->O:Z

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->A()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    iget-boolean v5, v7, Landroidx/compose/runtime/k;->O:Z

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v4, v7, v4, v3}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f140072

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v7}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x0

    .line 164
    sget v4, Lcom/stardust/app/util/o;->o:F

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    invoke-static {v12, v3, v4, v14}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v6, Landroidx/compose/ui/text/style/g;

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-direct {v6, v4}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x4

    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    const/16 v8, 0x30

    .line 181
    .line 182
    invoke-static/range {v2 .. v9}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 183
    .line 184
    .line 185
    const v2, 0x7f140493

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v7}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v4, Lcom/stardust/app/design/components/new/I0$a;->a:Lcom/stardust/app/design/components/new/I0$a;

    .line 193
    .line 194
    shl-int/lit8 v3, v0, 0x3

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0x70

    .line 197
    .line 198
    or-int/lit16 v10, v3, 0x180

    .line 199
    .line 200
    move-object v9, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/16 v11, 0xf8

    .line 206
    .line 207
    move-object v3, p0

    .line 208
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 209
    .line 210
    .line 211
    move-object v2, v4

    .line 212
    move-object v7, v9

    .line 213
    const v3, 0x7f1402f5

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v7}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v8, v12

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    move v10, v13

    .line 225
    const/16 v13, 0xd

    .line 226
    .line 227
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v10, v8

    .line 232
    and-int/lit8 v0, v0, 0x70

    .line 233
    .line 234
    or-int/lit16 v8, v0, 0x180

    .line 235
    .line 236
    move-object v0, v3

    .line 237
    move-object v3, v4

    .line 238
    const/4 v4, 0x0

    .line 239
    const/16 v9, 0xf0

    .line 240
    .line 241
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 245
    .line 246
    .line 247
    move-object v3, v10

    .line 248
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    new-instance v0, LEb/a;

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    move-object v1, p0

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    move/from16 v4, p4

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, LEb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/h;II)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_7
    return-void
.end method

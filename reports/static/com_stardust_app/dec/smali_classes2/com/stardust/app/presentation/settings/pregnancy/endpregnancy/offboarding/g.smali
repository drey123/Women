.class public final Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/g;
.super Ljava/lang/Object;
.source "PregnancyOffboarding.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyOffboarding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyOffboarding.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/PregnancyOffboardingKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,64:1\n87#2:65\n84#2,9:66\n94#2:105\n79#3,6:75\n86#3,3:90\n89#3,2:99\n93#3:104\n347#4,9:81\n356#4,3:101\n4206#5,6:93\n1247#6,6:106\n1247#6,6:112\n*S KotlinDebug\n*F\n+ 1 PregnancyOffboarding.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/PregnancyOffboardingKt\n*L\n23#1:65\n23#1:66,9\n23#1:105\n23#1:75,6\n23#1:90,3\n23#1:99,2\n23#1:104\n23#1:81,9\n23#1:101,3\n23#1:93,6\n60#1:106,6\n61#1:112,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const v1, 0x3fa44dde

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->h(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 49
    .line 50
    and-int/lit16 v3, v1, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v12, p2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    sget-object v12, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 70
    .line 71
    move v3, v1

    .line 72
    invoke-static {v0, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move v4, v3

    .line 77
    sget-object v3, Lcom/stardust/app/design/components/new/I0$a;->a:Lcom/stardust/app/design/components/new/I0$a;

    .line 78
    .line 79
    sget v14, Lcom/stardust/app/util/o;->l:F

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v17, 0xd

    .line 86
    .line 87
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    and-int/lit8 v4, v4, 0x70

    .line 92
    .line 93
    or-int/lit16 v9, v4, 0x180

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v4, v5

    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v10, 0xf0

    .line 100
    .line 101
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    new-instance v3, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/f;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2, v12, v11}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/f;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;I)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 10
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onEndPregnancyClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onContinuePregnancyClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x23570ca4

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, p4

    .line 28
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr p3, v0

    .line 40
    or-int/lit16 p3, p3, 0x180

    .line 41
    .line 42
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    :goto_2
    sget-object p2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 61
    .line 62
    sget v0, Lcom/stardust/app/util/o;->l:F

    .line 63
    .line 64
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 69
    .line 70
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 71
    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    invoke-static {v2, v1, v6, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, v6, Landroidx/compose/runtime/k;->P:I

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->q()V

    .line 96
    .line 97
    .line 98
    iget-boolean v5, v6, Landroidx/compose/runtime/k;->O:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->A()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    iget-boolean v3, v6, Landroidx/compose/runtime/k;->O:Z

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v2, v6, v2, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f1403a7

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v6}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    sget v2, Lcom/stardust/app/util/o;->o:F

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-static {p2, v0, v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v5, Landroidx/compose/ui/text/style/g;

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-direct {v5, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x4

    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    const/16 v7, 0x30

    .line 172
    .line 173
    invoke-static/range {v1 .. v8}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 174
    .line 175
    .line 176
    shl-int/lit8 v0, p3, 0x3

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x70

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x6

    .line 181
    .line 182
    const v1, 0x7f1403a6

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v1, p0, v2, v6, v0}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/g;->a(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 p3, p3, 0x70

    .line 190
    .line 191
    or-int/lit8 p3, p3, 0x6

    .line 192
    .line 193
    const v0, 0x7f1403a5

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1, v2, v6, p3}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/g;->a(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_7

    .line 207
    .line 208
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/e;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_7
    return-void
.end method

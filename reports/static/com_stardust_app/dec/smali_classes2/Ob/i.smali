.class public final LOb/i;
.super Ljava/lang/Object;
.source "ResultScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/view/ResultScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,161:1\n1247#2,6:162\n1247#2,6:245\n1247#2,6:251\n1247#2,6:257\n99#3:168\n97#3,8:169\n106#3:207\n79#4,6:177\n86#4,3:192\n89#4,2:201\n93#4:206\n79#4,6:214\n86#4,3:229\n89#4,2:238\n93#4:243\n347#5,9:183\n356#5,3:203\n347#5,9:220\n356#5,3:240\n4206#6,6:195\n4206#6,6:232\n87#7,6:208\n94#7:244\n*S KotlinDebug\n*F\n+ 1 ResultScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/view/ResultScreenKt\n*L\n45#1:162,6\n150#1:245,6\n151#1:251,6\n158#1:257,6\n100#1:168\n100#1:169,8\n100#1:207\n100#1:177,6\n100#1:192,3\n100#1:201,2\n100#1:206\n114#1:214,6\n114#1:229,3\n114#1:238,2\n114#1:243\n100#1:183,9\n100#1:203,3\n114#1:220,9\n114#1:240,3\n100#1:195,6\n114#1:232,6\n114#1:208,6\n114#1:244\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 12
    .param p0    # Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;
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
            "Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "buttonState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCtaClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0xc663c6c

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x2

    .line 31
    :goto_0
    or-int/2addr p2, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p3

    .line 34
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v0, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p2, v0

    .line 50
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lcom/stardust/app/util/o;->i:F

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/d$h;

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 86
    .line 87
    const/16 v4, 0x36

    .line 88
    .line 89
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v3, v8, Landroidx/compose/runtime/k;->P:I

    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 111
    .line 112
    .line 113
    iget-boolean v6, v8, Landroidx/compose/runtime/k;->O:Z

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    iget-boolean v4, v8, Landroidx/compose/runtime/k;->O:Z

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    :cond_7
    invoke-static {v3, v8, v3, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f140126

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v2, Lcom/stardust/app/util/o;->l:F

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v11, 0x1

    .line 173
    invoke-static {v0, v3, v2, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v5, Landroidx/compose/ui/text/style/g;

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-direct {v5, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    const/16 v9, 0x30

    .line 188
    .line 189
    const/16 v10, 0x34

    .line 190
    .line 191
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;->a:I

    .line 195
    .line 196
    invoke-static {v0, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, Lcom/stardust/app/design/components/new/I0$a;->a:Lcom/stardust/app/design/components/new/I0$a;

    .line 201
    .line 202
    and-int/lit8 p2, p2, 0x70

    .line 203
    .line 204
    or-int/lit16 v9, p2, 0x180

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    iget-boolean v5, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;->b:Z

    .line 210
    .line 211
    const/16 v10, 0xe8

    .line 212
    .line 213
    move-object v2, p1

    .line 214
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    new-instance p2, LOb/e;

    .line 227
    .line 228
    invoke-direct {p2, p0, v2, p3}, LOb/e;-><init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lcom/stardust/app/presentation/onboarding/periodinput/apps/j;Landroidx/compose/runtime/j;I)V
    .locals 12
    .param p0    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/stardust/app/presentation/onboarding/periodinput/apps/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "period"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x59d781a8

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p2, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    and-int/lit8 p2, p2, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-static {v0, v1, v8, v2}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v8, Landroidx/compose/runtime/k;->P:I

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v8, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v8, Landroidx/compose/runtime/k;->O:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    iget-boolean v2, v8, Landroidx/compose/runtime/k;->O:Z

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {v1, v8, v1, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v8, p2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/j;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, " - "

    .line 135
    .line 136
    invoke-static {p2, v0}, Ld0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v0, p1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/j;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object p2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 150
    .line 151
    sget v0, Lcom/stardust/app/util/o;->f:F

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v11, 0x1

    .line 155
    invoke-static {p2, v2, v0, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v5, Landroidx/compose/ui/text/style/g;

    .line 160
    .line 161
    const/4 p2, 0x3

    .line 162
    invoke-direct {v5, p2}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    const/16 v9, 0x30

    .line 170
    .line 171
    const/16 v10, 0x34

    .line 172
    .line 173
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    new-instance v0, LOb/h;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1, p3}, LOb/h;-><init>(Landroidx/compose/ui/h;Lcom/stardust/app/presentation/onboarding/periodinput/apps/j;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public static final c(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 18
    .param p0    # Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "uiState"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onSaveClick"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onEditClick"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x5f573f50

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v4, v3, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v3

    .line 49
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    move v5, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    move v5, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v5

    .line 83
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 84
    .line 85
    const/16 v8, 0x92

    .line 86
    .line 87
    if-ne v5, v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    :goto_4
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget v8, Lcom/stardust/app/util/o;->i:F

    .line 109
    .line 110
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v9, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/d$h;

    .line 115
    .line 116
    sget-object v10, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 117
    .line 118
    const v8, -0x6815fd56

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    and-int/lit16 v11, v4, 0x380

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x1

    .line 132
    if-ne v11, v7, :cond_8

    .line 133
    .line 134
    move v7, v13

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move v7, v12

    .line 137
    :goto_5
    or-int/2addr v7, v8

    .line 138
    and-int/lit8 v4, v4, 0x70

    .line 139
    .line 140
    if-ne v4, v6, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move v13, v12

    .line 144
    :goto_6
    or-int v4, v7, v13

    .line 145
    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v4, :cond_a

    .line 151
    .line 152
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 153
    .line 154
    if-ne v6, v4, :cond_b

    .line 155
    .line 156
    :cond_a
    new-instance v6, LOb/f;

    .line 157
    .line 158
    invoke-direct {v6, v0, v2, v1}, LOb/f;-><init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    move-object v14, v6

    .line 165
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const v16, 0x36006

    .line 177
    .line 178
    .line 179
    const/16 v17, 0x1ce

    .line 180
    .line 181
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    new-instance v5, LOb/g;

    .line 191
    .line 192
    invoke-direct {v5, v0, v1, v2, v3}, LOb/g;-><init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v4, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_c
    return-void
.end method

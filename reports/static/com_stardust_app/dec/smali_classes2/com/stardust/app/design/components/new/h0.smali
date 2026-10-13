.class public final Lcom/stardust/app/design/components/new/h0;
.super Ljava/lang/Object;
.source "SDDSTabs.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSDDSTabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDDSTabs.kt\ncom/stardust/app/design/components/new/SDDSTabsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,68:1\n113#2:69\n113#2:111\n113#2:112\n99#3:70\n96#3,9:71\n106#3:110\n79#4,6:80\n86#4,3:95\n89#4,2:104\n93#4:109\n79#4,6:122\n86#4,3:137\n89#4,2:146\n93#4:151\n347#5,9:86\n356#5,3:106\n347#5,9:128\n356#5,3:148\n4206#6,6:98\n4206#6,6:140\n70#7:113\n68#7,8:114\n77#7:152\n*S KotlinDebug\n*F\n+ 1 SDDSTabs.kt\ncom/stardust/app/design/components/new/SDDSTabsKt\n*L\n30#1:69\n53#1:111\n55#1:112\n25#1:70\n25#1:71,9\n25#1:110\n25#1:80,6\n25#1:95,3\n25#1:104,2\n25#1:109\n44#1:122,6\n44#1:137,3\n44#1:146,2\n44#1:151\n25#1:86,9\n25#1:106,3\n44#1:128,9\n44#1:148,3\n25#1:98,6\n44#1:140,6\n44#1:113\n44#1:114,8\n44#1:152\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/j;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/h;)V
    .locals 6
    .param p3    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x37a18670    # -227814.25f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p0, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p0

    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object p4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 51
    .line 52
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0603cc

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p2}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    invoke-static {v3}, Lx/f;->c(F)Lx/e;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/stardust/app/util/o;->e:F

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 83
    .line 84
    sget-object v2, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p2, Landroidx/compose/runtime/k;->P:I

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->q()V

    .line 109
    .line 110
    .line 111
    iget-boolean v5, p2, Landroidx/compose/runtime/k;->O:Z

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->A()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    iget-boolean v3, p2, Landroidx/compose/runtime/k;->O:Z

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    :cond_6
    invoke-static {v2, p2, v2, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroidx/compose/foundation/layout/U;->a:Landroidx/compose/foundation/layout/U;

    .line 161
    .line 162
    const/16 v1, 0x36

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    new-instance v0, Lcom/stardust/app/design/components/new/f0;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/stardust/app/design/components/new/f0;-><init>(IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/h;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x4b115816

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const/4 p4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x2

    .line 27
    :goto_0
    or-int/2addr p4, p5

    .line 28
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    or-int/2addr p4, v0

    .line 41
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p4, v0

    .line 53
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v0, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr p4, v0

    .line 65
    and-int/lit16 v0, p4, 0x493

    .line 66
    .line 67
    const/16 v2, 0x492

    .line 68
    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 79
    .line 80
    .line 81
    move-object v1, p0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_5
    :goto_4
    const/4 v0, 0x7

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v0, p3, v2, p2, v3}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v2, 0x33e47701

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0603d4

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-static {v2, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    sget-wide v4, Landroidx/compose/ui/graphics/U;->g:J

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 110
    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    invoke-static {v1}, Lx/f;->c(F)Lx/e;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v4, Lcom/stardust/app/util/o;->f:F

    .line 122
    .line 123
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 128
    .line 129
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v4, v6, Landroidx/compose/runtime/k;->P:I

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->q()V

    .line 151
    .line 152
    .line 153
    iget-boolean v8, v6, Landroidx/compose/runtime/k;->O:Z

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->A()V

    .line 162
    .line 163
    .line 164
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    iget-boolean v5, v6, Landroidx/compose/runtime/k;->O:Z

    .line 177
    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    :cond_8
    invoke-static {v4, v6, v4, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    const v0, -0x388035e

    .line 205
    .line 206
    .line 207
    const v1, 0x7f06039d

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v0, v1, v6, v3}, Lcom/stardust/app/design/components/new/s;->a(Landroidx/compose/runtime/k;IILandroidx/compose/runtime/k;Z)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    :goto_7
    move-wide v3, v0

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    const v0, -0x3870322

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v0, v2, v6, v3}, Lcom/stardust/app/design/components/new/s;->a(Landroidx/compose/runtime/k;IILandroidx/compose/runtime/k;Z)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    goto :goto_7

    .line 224
    :goto_8
    and-int/lit8 v7, p4, 0xe

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/16 v8, 0xa

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    invoke-static/range {v1 .. v8}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 232
    .line 233
    .line 234
    const/4 p0, 0x1

    .line 235
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 236
    .line 237
    .line 238
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    new-instance p0, Lcom/stardust/app/design/components/new/g0;

    .line 245
    .line 246
    move p4, p5

    .line 247
    move p5, p1

    .line 248
    move p1, p4

    .line 249
    move-object p4, p2

    .line 250
    move-object p2, p3

    .line 251
    move-object p3, v1

    .line 252
    invoke-direct/range {p0 .. p5}, Lcom/stardust/app/design/components/new/g0;-><init>(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 253
    .line 254
    .line 255
    iput-object p0, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_b
    return-void
.end method

.class public final Lcom/stardust/app/design/components/syncwithfriends/h;
.super Ljava/lang/Object;
.source "FriendDayItem.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendDayItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendDayItem.kt\ncom/stardust/app/design/components/syncwithfriends/FriendDayItemKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,273:1\n70#2:274\n68#2,8:275\n77#2:313\n70#2:314\n68#2,8:315\n77#2:353\n79#3,6:283\n86#3,3:298\n89#3,2:307\n93#3:312\n79#3,6:323\n86#3,3:338\n89#3,2:347\n93#3:352\n79#3,6:366\n86#3,3:381\n89#3,2:390\n93#3:395\n347#4,9:289\n356#4,3:309\n347#4,9:329\n356#4,3:349\n347#4,9:372\n356#4,3:392\n4206#5,6:301\n4206#5,6:341\n4206#5,6:384\n113#6:354\n113#6:355\n113#6:356\n99#7:357\n97#7,8:358\n106#7:396\n*S KotlinDebug\n*F\n+ 1 FriendDayItem.kt\ncom/stardust/app/design/components/syncwithfriends/FriendDayItemKt\n*L\n40#1:274\n40#1:275,8\n40#1:313\n145#1:314\n145#1:315,8\n145#1:353\n40#1:283,6\n40#1:298,3\n40#1:307,2\n40#1:312\n145#1:323,6\n145#1:338,3\n145#1:347,2\n145#1:352\n202#1:366,6\n202#1:381,3\n202#1:390,2\n202#1:395\n40#1:289,9\n40#1:309,3\n145#1:329,9\n145#1:349,3\n202#1:372,9\n202#1:392,3\n40#1:301,6\n145#1:341,6\n202#1:384,6\n204#1:354\n205#1:355\n206#1:356\n202#1:357\n202#1:358,8\n202#1:396\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LZ9/b;Landroidx/compose/runtime/j;I)V
    .locals 4

    .line 1
    const v0, -0x18c11635

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->w()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 41
    .line 42
    sget v1, Lcom/stardust/app/util/o;->d:F

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, LZ9/b;->a:J

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance v0, Lcom/stardust/app/design/components/syncwithfriends/f;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/design/components/syncwithfriends/f;-><init>(LZ9/b;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static final b(LZ9/b;ZLandroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    const v0, 0x7d87047

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
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    :cond_3
    and-int/lit8 p2, p2, 0x13

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    if-ne p2, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_5
    :goto_3
    iget-object p2, p0, LZ9/b;->c:LZ9/d;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-boolean v2, p2, LZ9/d;->e:Z

    .line 65
    .line 66
    if-ne v2, v1, :cond_6

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v2, v0

    .line 71
    :goto_4
    if-nez p2, :cond_7

    .line 72
    .line 73
    iget-object p2, p0, LZ9/b;->b:LZ9/a;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    iget-boolean p2, p2, LZ9/a;->d:Z

    .line 78
    .line 79
    if-ne p2, v1, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v1, v0

    .line 83
    :goto_5
    const/4 p2, 0x6

    .line 84
    const v3, 0x7f080c74

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    const v1, -0x3c9dfee

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p2, v6}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const p2, 0x7f0603d4

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sget-object v3, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const-string v2, ""

    .line 110
    .line 111
    const/16 v7, 0x1b0

    .line 112
    .line 113
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const v1, -0x3c582f6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, p2, v6}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const-string v2, ""

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v9, 0x1b0

    .line 142
    .line 143
    const/16 v10, 0x78

    .line 144
    .line 145
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 146
    .line 147
    .line 148
    move-object v6, v8

    .line 149
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    if-eqz p1, :cond_a

    .line 154
    .line 155
    const p2, -0x3c1ffd7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/k;->L(I)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 162
    .line 163
    sget-object v1, Lx/f;->a:Lx/e;

    .line 164
    .line 165
    iget-wide v2, p0, LZ9/b;->a:J

    .line 166
    .line 167
    invoke-static {p2, v2, v3, v1}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget v1, Lcom/stardust/app/util/o;->f:F

    .line 172
    .line 173
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2, v6, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const p2, -0x3bdb031

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/k;->L(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v6}, Lcom/stardust/app/design/components/syncwithfriends/h;->f(ILandroidx/compose/runtime/j;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    new-instance v0, Lcom/stardust/app/design/components/syncwithfriends/d;

    .line 203
    .line 204
    invoke-direct {v0, p0, p1, p3}, Lcom/stardust/app/design/components/syncwithfriends/d;-><init>(LZ9/b;ZI)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_b
    return-void
.end method

.method public static final c(LZ9/b;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V
    .locals 9
    .param p0    # LZ9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "friendDay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6995c6d7

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    and-int/lit8 v0, p4, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x30

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p2, v1

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    :goto_3
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_5
    sget-object v0, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 66
    .line 67
    sget v2, Lcom/stardust/app/util/o;->k:F

    .line 68
    .line 69
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, v5, Landroidx/compose/runtime/k;->P:I

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->q()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, v5, Landroidx/compose/runtime/k;->O:Z

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->A()V

    .line 107
    .line 108
    .line 109
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    iget-boolean v4, v5, Landroidx/compose/runtime/k;->O:Z

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    :cond_7
    invoke-static {v3, v5, v3, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7d72d1b0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LZ9/b;->c:LZ9/d;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-boolean v0, v0, LZ9/d;->a:Z

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v1, Lcom/stardust/app/util/o;->h:F

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-wide v2, p0, LZ9/b;->a:J

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v6, 0x6

    .line 177
    const/4 v7, 0x4

    .line 178
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/design/components/syncwithfriends/h;->d(Landroidx/compose/ui/h;JLBe/n;Landroidx/compose/runtime/j;II)V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 p2, p2, 0xe

    .line 185
    .line 186
    invoke-static {p0, v5, p2}, Lcom/stardust/app/design/components/syncwithfriends/h;->a(LZ9/b;Landroidx/compose/runtime/j;I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7d72faaa

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iget-object v1, p0, LZ9/b;->c:LZ9/d;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-boolean v1, v1, LZ9/d;->a:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_b

    .line 203
    .line 204
    sget-object v1, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 205
    .line 206
    new-instance v2, Lcom/stardust/app/design/components/syncwithfriends/h$a;

    .line 207
    .line 208
    invoke-direct {v2, p0}, Lcom/stardust/app/design/components/syncwithfriends/h$a;-><init>(LZ9/b;)V

    .line 209
    .line 210
    .line 211
    const v3, 0x28b36ac

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v7, 0x0

    .line 219
    iget-wide v2, p0, LZ9/b;->a:J

    .line 220
    .line 221
    const/16 v6, 0x186

    .line 222
    .line 223
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/design/components/syncwithfriends/h;->d(Landroidx/compose/ui/h;JLBe/n;Landroidx/compose/runtime/j;II)V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, p0, LZ9/b;->d:Z

    .line 230
    .line 231
    invoke-static {p0, v1, v5, p2}, Lcom/stardust/app/design/components/syncwithfriends/h;->b(LZ9/b;ZLandroidx/compose/runtime/j;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_c

    .line 242
    .line 243
    new-instance v0, Lcom/stardust/app/design/components/syncwithfriends/b;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/stardust/app/design/components/syncwithfriends/b;-><init>(LZ9/b;Landroidx/compose/ui/h;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/h;JLBe/n;Landroidx/compose/runtime/j;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "J",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/g;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x5ed9f828

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/k;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v1, v5

    .line 26
    and-int/lit8 v4, p6, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0x180

    .line 31
    .line 32
    :cond_1
    move-object/from16 v6, p3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    and-int/lit16 v6, v5, 0x180

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v1, v7

    .line 53
    :goto_2
    and-int/lit16 v7, v1, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    if-ne v7, v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v8, p0

    .line 70
    .line 71
    move-object v4, v6

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 75
    .line 76
    sget-object v4, Lcom/stardust/app/design/components/syncwithfriends/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v4, v6

    .line 80
    :goto_4
    sget-wide v6, Landroidx/compose/ui/graphics/U;->g:J

    .line 81
    .line 82
    new-instance v8, Landroidx/compose/ui/graphics/U;

    .line 83
    .line 84
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 85
    .line 86
    .line 87
    const v9, 0x3d75c28f    # 0.06f

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v9}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    new-instance v12, Landroidx/compose/ui/graphics/U;

    .line 95
    .line 96
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const v10, 0x3df5c28f    # 0.12f

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v10}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    new-instance v11, Landroidx/compose/ui/graphics/U;

    .line 107
    .line 108
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 109
    .line 110
    .line 111
    const v13, 0x3e3851ec    # 0.18f

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v13}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    new-instance v11, Landroidx/compose/ui/graphics/U;

    .line 121
    .line 122
    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const v14, 0x3e75c28f    # 0.24f

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v14}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    move-object v15, v12

    .line 133
    new-instance v12, Landroidx/compose/ui/graphics/U;

    .line 134
    .line 135
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 136
    .line 137
    .line 138
    const v9, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v9}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    new-instance v10, Landroidx/compose/ui/graphics/U;

    .line 146
    .line 147
    invoke-direct {v10, v13, v14}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 148
    .line 149
    .line 150
    const v13, 0x3eb851ec    # 0.36f

    .line 151
    .line 152
    .line 153
    move-object/from16 v19, v10

    .line 154
    .line 155
    invoke-static {v2, v3, v13}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    const v20, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    new-instance v14, Landroidx/compose/ui/graphics/U;

    .line 163
    .line 164
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 165
    .line 166
    .line 167
    const v9, 0x3ee66666    # 0.45f

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v9}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    move-object/from16 v21, v15

    .line 175
    .line 176
    new-instance v15, Landroidx/compose/ui/graphics/U;

    .line 177
    .line 178
    invoke-direct {v15, v9, v10}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v13}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    new-instance v13, Landroidx/compose/ui/graphics/U;

    .line 186
    .line 187
    invoke-direct {v13, v9, v10}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 188
    .line 189
    .line 190
    move/from16 v9, v20

    .line 191
    .line 192
    invoke-static {v2, v3, v9}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    move/from16 v23, v1

    .line 197
    .line 198
    new-instance v1, Landroidx/compose/ui/graphics/U;

    .line 199
    .line 200
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 201
    .line 202
    .line 203
    const v9, 0x3e75c28f    # 0.24f

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v9}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    new-instance v1, Landroidx/compose/ui/graphics/U;

    .line 213
    .line 214
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 215
    .line 216
    .line 217
    const v10, 0x3e3851ec    # 0.18f

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v10}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    move-object/from16 v18, v1

    .line 225
    .line 226
    new-instance v1, Landroidx/compose/ui/graphics/U;

    .line 227
    .line 228
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 229
    .line 230
    .line 231
    const v9, 0x3df5c28f    # 0.12f

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3, v9}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    move-object/from16 p4, v1

    .line 239
    .line 240
    new-instance v1, Landroidx/compose/ui/graphics/U;

    .line 241
    .line 242
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 243
    .line 244
    .line 245
    const v9, 0x3d75c28f    # 0.06f

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v9}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    move-object/from16 v20, v1

    .line 253
    .line 254
    new-instance v1, Landroidx/compose/ui/graphics/U;

    .line 255
    .line 256
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Landroidx/compose/ui/graphics/U;

    .line 260
    .line 261
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v22, v9

    .line 265
    .line 266
    move-object/from16 v10, v16

    .line 267
    .line 268
    move-object/from16 v9, v21

    .line 269
    .line 270
    move-object/from16 v21, v1

    .line 271
    .line 272
    move-object/from16 v16, v13

    .line 273
    .line 274
    move-object/from16 v13, v19

    .line 275
    .line 276
    move-object/from16 v19, p4

    .line 277
    .line 278
    filled-new-array/range {v8 .. v22}, [Landroidx/compose/ui/graphics/U;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v6, 0x8

    .line 287
    .line 288
    invoke-static {v6, v1}, Landroidx/compose/ui/graphics/N$a;->c(ILjava/util/List;)Landroidx/compose/ui/graphics/l0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x6

    .line 294
    move-object/from16 v8, p0

    .line 295
    .line 296
    invoke-static {v8, v1, v6, v7}, Landroidx/compose/foundation/e;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/N;Landroidx/compose/ui/graphics/B0;I)Landroidx/compose/ui/h;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v6, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget v9, v0, Landroidx/compose/runtime/k;->P:I

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->q()V

    .line 325
    .line 326
    .line 327
    iget-boolean v12, v0, Landroidx/compose/runtime/k;->O:Z

    .line 328
    .line 329
    if-eqz v12, :cond_7

    .line 330
    .line 331
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->A()V

    .line 336
    .line 337
    .line 338
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    iget-boolean v10, v0, Landroidx/compose/runtime/k;->O:Z

    .line 351
    .line 352
    if-nez v10, :cond_8

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-nez v10, :cond_9

    .line 367
    .line 368
    :cond_8
    invoke-static {v9, v0, v9, v6}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 377
    .line 378
    shr-int/lit8 v6, v23, 0x3

    .line 379
    .line 380
    and-int/lit8 v6, v6, 0x70

    .line 381
    .line 382
    or-int/2addr v6, v7

    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-interface {v4, v1, v0, v6}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_a

    .line 399
    .line 400
    new-instance v0, Lcom/stardust/app/design/components/syncwithfriends/e;

    .line 401
    .line 402
    move/from16 v6, p6

    .line 403
    .line 404
    move-object v1, v8

    .line 405
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/design/components/syncwithfriends/e;-><init>(Landroidx/compose/ui/h;JLBe/n;II)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    :cond_a
    return-void
.end method

.method public static final e(LZ9/b;Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    const v0, -0x1e8a8279

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object p1, p0, LZ9/b;->c:LZ9/d;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const v2, 0x7f06039d

    .line 43
    .line 44
    .line 45
    const-string v3, "toUpperCase(...)"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean v5, p1, LZ9/d;->b:Z

    .line 51
    .line 52
    if-ne v5, v4, :cond_3

    .line 53
    .line 54
    const p1, -0x1882fa40

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/k;->L(I)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f14037b

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v6}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " "

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v5, Landroidx/compose/ui/text/style/g;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-direct {v5, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v7, 0x30

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v1, p1

    .line 111
    invoke-static/range {v1 .. v8}, Lcom/stardust/app/design/components/new/C0;->k(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-boolean p1, p1, LZ9/d;->c:Z

    .line 121
    .line 122
    if-ne p1, v4, :cond_4

    .line 123
    .line 124
    const p1, -0x187dae9b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/k;->L(I)V

    .line 128
    .line 129
    .line 130
    const p1, 0x7f14038c

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v6}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v5, Landroidx/compose/ui/text/style/g;

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-direct {v5, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v7, 0x30

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v1, p1

    .line 164
    invoke-static/range {v1 .. v8}, Lcom/stardust/app/design/components/new/C0;->k(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const p1, -0x187983c5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/k;->L(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    new-instance v0, Lcom/stardust/app/design/components/syncwithfriends/c;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/design/components/syncwithfriends/c;-><init>(LZ9/b;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/j;)V
    .locals 3

    .line 1
    const v0, 0xe723cf4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->w()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 22
    .line 23
    sget v0, Lcom/stardust/app/util/o;->h:F

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/stardust/app/util/o;->c:F

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x7f060045

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object v2, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 43
    .line 44
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance p1, Lcom/stardust/app/design/components/syncwithfriends/g;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

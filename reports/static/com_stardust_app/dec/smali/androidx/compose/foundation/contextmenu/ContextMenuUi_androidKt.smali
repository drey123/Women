.class public final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuUi.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,426:1\n87#2:427\n84#2,9:428\n94#2:467\n79#3,6:437\n86#3,3:452\n89#3,2:461\n93#3:466\n79#3,6:480\n86#3,3:495\n89#3,2:504\n79#3,6:517\n86#3,3:532\n89#3,2:541\n93#3:546\n93#3:550\n347#4,9:443\n356#4,3:463\n347#4,9:486\n356#4:506\n347#4,9:523\n356#4,3:543\n357#4,2:548\n4206#5,6:455\n4206#5,6:498\n4206#5,6:535\n1247#6,6:468\n1247#6,6:554\n99#7,6:474\n106#7:551\n70#8:507\n67#8,9:508\n77#8:547\n75#9:552\n75#9:553\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt\n*L\n149#1:427\n149#1:428,9\n149#1:467\n149#1:437,6\n149#1:452,3\n149#1:461,2\n149#1:466\n187#1:480,6\n187#1:495,3\n187#1:504,2\n210#1:517,6\n210#1:532,3\n210#1:541,2\n210#1:546\n187#1:550\n149#1:443,9\n149#1:463,3\n187#1:486,9\n187#1:506\n210#1:523,9\n210#1:543,3\n187#1:548,2\n149#1:455,6\n187#1:498,6\n210#1:535,6\n195#1:468,6\n366#1:554,6\n187#1:474,6\n187#1:551\n210#1:507\n210#1:508,9\n210#1:547\n365#1:552\n366#1:553\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/contextmenu/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->a:Landroidx/compose/ui/window/n;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/contextmenu/a;

    .line 11
    .line 12
    sget-wide v3, Landroidx/compose/ui/graphics/U;->d:J

    .line 13
    .line 14
    sget-wide v5, Landroidx/compose/ui/graphics/U;->b:J

    .line 15
    .line 16
    const v0, 0x3ec28f5c    # 0.38f

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, v5

    .line 28
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/contextmenu/a;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b:Landroidx/compose/foundation/contextmenu/a;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/h;LBe/n;Landroidx/compose/runtime/j;II)V
    .locals 10
    .param p0    # Landroidx/compose/foundation/contextmenu/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/a;",
            "Landroidx/compose/ui/h;",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/m;",
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
    const v0, -0x36e94d1d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p5, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p4

    .line 31
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v2, p4, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x93

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    const/16 v4, 0x92

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eq v2, v4, :cond_9

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_6

    .line 87
    :cond_9
    move v2, v5

    .line 88
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_e

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 99
    .line 100
    :cond_a
    sget v1, Landroidx/compose/foundation/contextmenu/g;->d:F

    .line 101
    .line 102
    sget v2, Landroidx/compose/foundation/contextmenu/g;->e:F

    .line 103
    .line 104
    invoke-static {v2}, Lx/f;->c(F)Lx/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/draw/q;->a(Landroidx/compose/ui/h;FLx/e;)Landroidx/compose/ui/h;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-wide v6, p0, Landroidx/compose/foundation/contextmenu/a;->a:J

    .line 113
    .line 114
    sget-object v2, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 115
    .line 116
    invoke-static {v1, v6, v7, v2}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 121
    .line 122
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/F;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/h;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Landroidx/compose/foundation/contextmenu/g;->i:F

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p3}, Landroidx/compose/foundation/O;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/ScrollState;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Landroidx/compose/foundation/O;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/h;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    shl-int/lit8 v0, v0, 0x3

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x1c00

    .line 144
    .line 145
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 146
    .line 147
    sget-object v4, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 148
    .line 149
    invoke-static {v2, v4, p3, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v4, p3, Landroidx/compose/runtime/k;->P:I

    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->q()V

    .line 171
    .line 172
    .line 173
    iget-boolean v7, p3, Landroidx/compose/runtime/k;->O:Z

    .line 174
    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->A()V

    .line 182
    .line 183
    .line 184
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    iget-boolean v5, p3, Landroidx/compose/runtime/k;->O:Z

    .line 197
    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_d

    .line 213
    .line 214
    :cond_c
    invoke-static {v4, p3, v4, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 223
    .line 224
    shr-int/lit8 v0, v0, 0x6

    .line 225
    .line 226
    and-int/lit8 v0, v0, 0x70

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x6

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p2, v1, p3, v0}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 238
    .line 239
    .line 240
    :goto_8
    move-object v6, p1

    .line 241
    goto :goto_9

    .line 242
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->w()V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    new-instance v4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;

    .line 253
    .line 254
    move-object v5, p0

    .line 255
    move-object v7, p2

    .line 256
    move v8, p4

    .line 257
    move v9, p5

    .line 258
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;-><init>(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/h;LBe/n;II)V

    .line 259
    .line 260
    .line 261
    iput-object v4, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/h;LBe/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/contextmenu/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableLambdaParameterPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/contextmenu/a;",
            "Landroidx/compose/ui/h;",
            "LBe/n<",
            "-",
            "Landroidx/compose/ui/graphics/U;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    move/from16 v15, p7

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const v3, 0x2f25fb7f

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p6

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v3, 0x1

    .line 25
    and-int/lit8 v4, p8, 0x1

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    or-int/lit8 v4, v15, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v4, v15, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v6

    .line 47
    :goto_0
    or-int/2addr v4, v15

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v15

    .line 50
    :goto_1
    and-int/lit8 v7, p8, 0x2

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v7, v15, 0x30

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v7, v1

    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v7, p8, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v7, v15, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v7

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v7, p8, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v8, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v8, v15, 0xc00

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_b

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v10

    .line 121
    :goto_7
    and-int/lit8 v1, p8, 0x10

    .line 122
    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v10, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v10, v15, 0x6000

    .line 131
    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    move-object/from16 v10, p4

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    const/16 v11, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v11, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v11

    .line 148
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 149
    .line 150
    move/from16 p6, v3

    .line 151
    .line 152
    const/high16 v3, 0x20000

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v11, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v11, v15, v16

    .line 162
    .line 163
    if-nez v11, :cond_11

    .line 164
    .line 165
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_10

    .line 170
    .line 171
    move v11, v3

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v11, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v4, v11

    .line 176
    :cond_11
    :goto_b
    const v11, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v11, v4

    .line 180
    const v6, 0x12492

    .line 181
    .line 182
    .line 183
    if-eq v11, v6, :cond_12

    .line 184
    .line 185
    move/from16 v6, p6

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    const/4 v6, 0x0

    .line 189
    :goto_c
    and-int/lit8 v11, v4, 0x1

    .line 190
    .line 191
    invoke-virtual {v9, v11, v6}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_23

    .line 196
    .line 197
    sget-object v17, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 198
    .line 199
    if-eqz v7, :cond_13

    .line 200
    .line 201
    move-object/from16 v6, v17

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move-object v6, v8

    .line 205
    :goto_d
    if-eqz v1, :cond_14

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    goto :goto_e

    .line 209
    :cond_14
    move-object v1, v10

    .line 210
    :goto_e
    sget-object v7, Landroidx/compose/foundation/contextmenu/g;->f:Landroidx/compose/ui/f$b;

    .line 211
    .line 212
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 213
    .line 214
    sget v8, Landroidx/compose/foundation/contextmenu/g;->h:F

    .line 215
    .line 216
    invoke-static {v8}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    and-int/lit8 v11, v4, 0x70

    .line 221
    .line 222
    if-ne v11, v2, :cond_15

    .line 223
    .line 224
    move/from16 v2, p6

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    const/4 v2, 0x0

    .line 228
    :goto_f
    const/high16 v11, 0x70000

    .line 229
    .line 230
    and-int/2addr v11, v4

    .line 231
    if-ne v11, v3, :cond_16

    .line 232
    .line 233
    move/from16 v3, p6

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_16
    const/4 v3, 0x0

    .line 237
    :goto_10
    or-int/2addr v2, v3

    .line 238
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v2, :cond_17

    .line 243
    .line 244
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 245
    .line 246
    if-ne v3, v2, :cond_18

    .line 247
    .line 248
    :cond_17
    new-instance v3, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;

    .line 249
    .line 250
    invoke-direct {v3, v14, v12}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    const/4 v2, 0x4

    .line 259
    invoke-static {v2, v6, v0, v3, v12}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/high16 v3, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget v11, Landroidx/compose/foundation/contextmenu/g;->a:F

    .line 270
    .line 271
    sget v3, Landroidx/compose/foundation/contextmenu/g;->b:F

    .line 272
    .line 273
    sget v5, Landroidx/compose/foundation/contextmenu/g;->c:F

    .line 274
    .line 275
    invoke-static {v2, v11, v5, v3, v5}, Landroidx/compose/foundation/layout/V;->k(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v5, 0x2

    .line 281
    invoke-static {v2, v8, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/16 v3, 0x36

    .line 286
    .line 287
    invoke-static {v10, v7, v9, v3}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget v5, v9, Landroidx/compose/runtime/k;->P:I

    .line 292
    .line 293
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 309
    .line 310
    .line 311
    iget-boolean v10, v9, Landroidx/compose/runtime/k;->O:Z

    .line 312
    .line 313
    if-eqz v10, :cond_19

    .line 314
    .line 315
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 320
    .line 321
    .line 322
    :goto_11
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    iget-boolean v11, v9, Landroidx/compose/runtime/k;->O:Z

    .line 335
    .line 336
    if-nez v11, :cond_1a

    .line 337
    .line 338
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_1b

    .line 351
    .line 352
    :cond_1a
    invoke-static {v5, v9, v5, v7}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    :cond_1b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    if-nez v1, :cond_1c

    .line 361
    .line 362
    const v0, 0x2111652d

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 370
    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    move-object/from16 v17, v6

    .line 375
    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_1c
    const v2, 0x2111652e

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 382
    .line 383
    .line 384
    sget v18, Landroidx/compose/foundation/contextmenu/g;->j:F

    .line 385
    .line 386
    const/16 v22, 0x2

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    move/from16 v20, v18

    .line 391
    .line 392
    move/from16 v21, v18

    .line 393
    .line 394
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/V;->g(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v5, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget v11, v9, Landroidx/compose/runtime/k;->P:I

    .line 406
    .line 407
    move/from16 v16, v4

    .line 408
    .line 409
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v17, v6

    .line 421
    .line 422
    iget-boolean v6, v9, Landroidx/compose/runtime/k;->O:Z

    .line 423
    .line 424
    if-eqz v6, :cond_1d

    .line 425
    .line 426
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 431
    .line 432
    .line 433
    :goto_12
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v3, v9, Landroidx/compose/runtime/k;->O:Z

    .line 440
    .line 441
    if-nez v3, :cond_1e

    .line 442
    .line 443
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_1f

    .line 456
    .line 457
    :cond_1e
    invoke-static {v11, v9, v11, v7}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    :cond_1f
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    if-eqz v12, :cond_20

    .line 464
    .line 465
    iget-wide v2, v13, Landroidx/compose/foundation/contextmenu/a;->c:J

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_20
    iget-wide v2, v13, Landroidx/compose/foundation/contextmenu/a;->e:J

    .line 469
    .line 470
    :goto_13
    new-instance v0, Landroidx/compose/ui/graphics/U;

    .line 471
    .line 472
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 473
    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v1, v0, v9, v2}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move/from16 v0, p6

    .line 484
    .line 485
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 491
    .line 492
    .line 493
    :goto_14
    if-eqz v12, :cond_21

    .line 494
    .line 495
    iget-wide v2, v13, Landroidx/compose/foundation/contextmenu/a;->b:J

    .line 496
    .line 497
    :goto_15
    move-wide/from16 v19, v2

    .line 498
    .line 499
    goto :goto_16

    .line 500
    :cond_21
    iget-wide v2, v13, Landroidx/compose/foundation/contextmenu/a;->d:J

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :goto_16
    new-instance v2, Landroidx/compose/ui/text/D;

    .line 504
    .line 505
    sget-wide v21, Landroidx/compose/foundation/contextmenu/g;->k:J

    .line 506
    .line 507
    sget-object v23, Landroidx/compose/foundation/contextmenu/g;->l:Landroidx/compose/ui/text/font/w;

    .line 508
    .line 509
    sget-wide v25, Landroidx/compose/foundation/contextmenu/g;->n:J

    .line 510
    .line 511
    sget v27, Landroidx/compose/foundation/contextmenu/g;->g:I

    .line 512
    .line 513
    sget-wide v28, Landroidx/compose/foundation/contextmenu/g;->m:J

    .line 514
    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const v31, 0xfd7f78

    .line 518
    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    move-object/from16 v18, v2

    .line 523
    .line 524
    invoke-direct/range {v18 .. v31}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 525
    .line 526
    .line 527
    const/high16 v0, 0x3f800000    # 1.0f

    .line 528
    .line 529
    float-to-double v3, v0

    .line 530
    const-wide/16 v5, 0x0

    .line 531
    .line 532
    cmpl-double v3, v3, v5

    .line 533
    .line 534
    if-lez v3, :cond_22

    .line 535
    .line 536
    :goto_17
    move-object v10, v1

    .line 537
    goto :goto_18

    .line 538
    :cond_22
    const-string v3, "invalid weight; must be greater than zero"

    .line 539
    .line 540
    invoke-static {v3}, Lw/a;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_17

    .line 544
    :goto_18
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 548
    .line 549
    .line 550
    and-int/lit8 v0, v16, 0xe

    .line 551
    .line 552
    const/high16 v4, 0x180000

    .line 553
    .line 554
    or-int/2addr v0, v4

    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v8, 0x0

    .line 557
    move v4, v3

    .line 558
    const/4 v3, 0x0

    .line 559
    move v5, v4

    .line 560
    const/4 v4, 0x0

    .line 561
    move v6, v5

    .line 562
    const/4 v5, 0x0

    .line 563
    move v11, v6

    .line 564
    const/4 v6, 0x1

    .line 565
    move/from16 v16, v11

    .line 566
    .line 567
    const/16 v11, 0x3b8

    .line 568
    .line 569
    move/from16 v12, v16

    .line 570
    .line 571
    move-object/from16 v16, v10

    .line 572
    .line 573
    move v10, v0

    .line 574
    move-object/from16 v0, p0

    .line 575
    .line 576
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/X;Landroidx/compose/runtime/j;II)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v5, v16

    .line 583
    .line 584
    move-object/from16 v4, v17

    .line 585
    .line 586
    goto :goto_19

    .line 587
    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 588
    .line 589
    .line 590
    move-object v4, v8

    .line 591
    move-object v5, v10

    .line 592
    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    if-eqz v9, :cond_24

    .line 597
    .line 598
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;

    .line 599
    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    move/from16 v2, p1

    .line 603
    .line 604
    move/from16 v8, p8

    .line 605
    .line 606
    move-object v3, v13

    .line 607
    move-object v6, v14

    .line 608
    move v7, v15

    .line 609
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/h;LBe/n;Lkotlin/jvm/functions/Function0;II)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v9, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    :cond_24
    return-void
.end method

.method public static final c(Landroidx/compose/ui/window/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/contextmenu/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 14
    .param p0    # Landroidx/compose/ui/window/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/contextmenu/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/contextmenu/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x56425b5b

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v0, p7, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v6

    .line 39
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v1, v6, 0x30

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v2, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v2, v6, 0x180

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    const/16 v3, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v3, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :goto_5
    and-int/lit8 v3, p7, 0x8

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0xc00

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v3, v6, 0xc00

    .line 97
    .line 98
    if-nez v3, :cond_b

    .line 99
    .line 100
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    const/16 v3, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v3, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v3

    .line 112
    :cond_b
    :goto_7
    and-int/lit8 v3, p7, 0x10

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_c
    and-int/lit16 v3, v6, 0x6000

    .line 120
    .line 121
    if-nez v3, :cond_e

    .line 122
    .line 123
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_d

    .line 128
    .line 129
    const/16 v3, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    const/16 v3, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v3

    .line 135
    :cond_e
    :goto_9
    and-int/lit16 v3, v0, 0x2493

    .line 136
    .line 137
    const/16 v7, 0x2492

    .line 138
    .line 139
    if-eq v3, v7, :cond_f

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_a

    .line 143
    :cond_f
    const/4 v3, 0x0

    .line 144
    :goto_a
    and-int/lit8 v7, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v11, v7, v3}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_11

    .line 151
    .line 152
    if-eqz v1, :cond_10

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    move-object v1, v2

    .line 158
    :goto_b
    new-instance v2, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;

    .line 159
    .line 160
    invoke-direct {v2, v4, v1, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;-><init>(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    const v3, 0x2f709e7d

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    and-int/lit8 v2, v0, 0xe

    .line 171
    .line 172
    or-int/lit16 v2, v2, 0xd80

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x70

    .line 175
    .line 176
    or-int v12, v2, v0

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    sget-object v9, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->a:Landroidx/compose/ui/window/n;

    .line 180
    .line 181
    move-object v7, p0

    .line 182
    move-object v8, p1

    .line 183
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 184
    .line 185
    .line 186
    move-object v3, v1

    .line 187
    goto :goto_c

    .line 188
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 189
    .line 190
    .line 191
    move-object v3, v2

    .line 192
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_12

    .line 197
    .line 198
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move/from16 v7, p7

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;-><init>(Landroidx/compose/ui/window/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/contextmenu/a;Lkotlin/jvm/functions/Function1;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/window/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/window/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x2a7121cd

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v0, p6, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v2, v5, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v3

    .line 66
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v4, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v5, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v6

    .line 93
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v6, v5, 0xc00

    .line 103
    .line 104
    move-object/from16 v10, p3

    .line 105
    .line 106
    if-nez v6, :cond_b

    .line 107
    .line 108
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    const/16 v6, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v6, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v6

    .line 120
    :cond_b
    :goto_7
    and-int/lit16 v6, v0, 0x493

    .line 121
    .line 122
    const/16 v7, 0x492

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    if-eq v6, v7, :cond_c

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move v6, v8

    .line 130
    :goto_8
    and-int/lit8 v7, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_17

    .line 137
    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object v3, v4

    .line 144
    :goto_9
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 145
    .line 146
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/content/Context;

    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/H;

    .line 153
    .line 154
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroid/content/res/Configuration;

    .line 159
    .line 160
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    or-int/2addr v6, v7

    .line 169
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v6, :cond_e

    .line 174
    .line 175
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 176
    .line 177
    if-ne v7, v6, :cond_16

    .line 178
    .line 179
    :cond_e
    sget-object v6, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b:Landroidx/compose/foundation/contextmenu/a;

    .line 180
    .line 181
    iget-wide v12, v6, Landroidx/compose/foundation/contextmenu/a;->a:J

    .line 182
    .line 183
    const v7, 0x1010031

    .line 184
    .line 185
    .line 186
    filled-new-array {v7}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const v9, 0x1030086

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    if-ne v14, v9, :cond_f

    .line 209
    .line 210
    :goto_a
    move-wide v15, v12

    .line 211
    goto :goto_b

    .line 212
    :cond_f
    invoke-static {v14}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    goto :goto_a

    .line 217
    :goto_b
    const v7, 0x1010036

    .line 218
    .line 219
    .line 220
    filled-new-array {v7}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const v9, 0x1030080

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    iget-wide v8, v6, Landroidx/compose/foundation/contextmenu/a;->b:J

    .line 239
    .line 240
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/4 v12, 0x0

    .line 245
    if-eqz v7, :cond_10

    .line 246
    .line 247
    const v13, 0x101009e

    .line 248
    .line 249
    .line 250
    filled-new-array {v13}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v7, v13, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    goto :goto_c

    .line 263
    :cond_10
    move-object v13, v12

    .line 264
    :goto_c
    if-eqz v13, :cond_12

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-ne v14, v4, :cond_11

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_11
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    :cond_12
    :goto_d
    move-wide/from16 v17, v8

    .line 282
    .line 283
    iget-wide v8, v6, Landroidx/compose/foundation/contextmenu/a;->d:J

    .line 284
    .line 285
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v7, :cond_13

    .line 290
    .line 291
    const v6, -0x101009e

    .line 292
    .line 293
    .line 294
    filled-new-array {v6}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v7, v6, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    :cond_13
    if-eqz v12, :cond_15

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ne v6, v4, :cond_14

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    :cond_15
    :goto_e
    move-wide/from16 v21, v8

    .line 324
    .line 325
    new-instance v14, Landroidx/compose/foundation/contextmenu/a;

    .line 326
    .line 327
    move-wide/from16 v19, v17

    .line 328
    .line 329
    move-wide/from16 v23, v21

    .line 330
    .line 331
    invoke-direct/range {v14 .. v24}, Landroidx/compose/foundation/contextmenu/a;-><init>(JJJJJ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v7, v14

    .line 338
    :cond_16
    move-object v9, v7

    .line 339
    check-cast v9, Landroidx/compose/foundation/contextmenu/a;

    .line 340
    .line 341
    and-int/lit16 v4, v0, 0x3fe

    .line 342
    .line 343
    shl-int/lit8 v0, v0, 0x3

    .line 344
    .line 345
    const v6, 0xe000

    .line 346
    .line 347
    .line 348
    and-int/2addr v0, v6

    .line 349
    or-int v12, v4, v0

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    move-object v6, v1

    .line 353
    move-object v7, v2

    .line 354
    move-object v8, v3

    .line 355
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->c(Landroidx/compose/ui/window/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/contextmenu/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 356
    .line 357
    .line 358
    move-object v3, v8

    .line 359
    goto :goto_f

    .line 360
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 361
    .line 362
    .line 363
    move-object v3, v4

    .line 364
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_18

    .line 369
    .line 370
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;

    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move/from16 v6, p6

    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;-><init>(Landroidx/compose/ui/window/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;II)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    :cond_18
    return-void
.end method

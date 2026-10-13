.class public final Lcom/stardust/app/presentation/widget/homeheader/m;
.super Ljava/lang/Object;
.source "HomeFertilityWidgetCompose.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeFertilityWidgetCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFertilityWidgetCompose.kt\ncom/stardust/app/presentation/widget/homeheader/HomeFertilityWidgetComposeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n113#2:269\n1247#3,6:270\n1247#3,6:352\n1247#3,6:358\n99#4,6:276\n106#4:312\n79#5,6:282\n86#5,3:297\n89#5,2:306\n93#5:311\n79#5,6:324\n86#5,3:339\n89#5,2:348\n93#5:367\n347#6,9:288\n356#6,3:308\n347#6,9:330\n356#6:350\n357#6,2:365\n4206#7,6:300\n4206#7,6:342\n87#8:313\n83#8,10:314\n94#8:368\n1869#9:351\n1870#9:364\n*S KotlinDebug\n*F\n+ 1 HomeFertilityWidgetCompose.kt\ncom/stardust/app/presentation/widget/homeheader/HomeFertilityWidgetComposeKt\n*L\n180#1:269\n190#1:270,6\n223#1:352,6\n224#1:358,6\n168#1:276,6\n168#1:312\n168#1:282,6\n168#1:297,3\n168#1:306,2\n168#1:311\n219#1:324,6\n219#1:339,3\n219#1:348,2\n219#1:367\n168#1:288,9\n168#1:308,3\n219#1:330,9\n219#1:350\n219#1:365,2\n168#1:300,6\n219#1:342,6\n219#1:313\n219#1:314,10\n219#1:368\n220#1:351\n220#1:364\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/widget/homeheader/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const v0, -0x12448bc5

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 56
    .line 57
    .line 58
    move-object v1, p2

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/j;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/widget/homeheader/j;-><init>(Lcom/stardust/app/presentation/widget/homeheader/e;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x55ad17e0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    shr-int/lit8 p3, p3, 0x6

    .line 73
    .line 74
    and-int/lit8 p3, p3, 0xe

    .line 75
    .line 76
    or-int/lit16 v6, p3, 0xc30

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v7, 0x4

    .line 81
    move-object v1, p2

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/widget/homeheader/m;->c(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance p3, Lcom/stardust/app/presentation/widget/homeheader/g;

    .line 92
    .line 93
    invoke-direct {p3, p0, p1, v1, p4}, Lcom/stardust/app/presentation/widget/homeheader/g;-><init>(Lcom/stardust/app/presentation/widget/homeheader/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public static final b(Lcom/stardust/app/presentation/widget/homeheader/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const v0, 0x4639d38c

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 56
    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v1, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/k;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/widget/homeheader/k;-><init>(Lcom/stardust/app/presentation/widget/homeheader/e;)V

    .line 64
    .line 65
    .line 66
    const v1, -0xa0eee4f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    shr-int/lit8 v0, p3, 0x6

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0xe

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0xc30

    .line 78
    .line 79
    shl-int/lit8 p3, p3, 0x3

    .line 80
    .line 81
    and-int/lit16 p3, p3, 0x380

    .line 82
    .line 83
    or-int v6, v0, p3

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    move-object v3, p1

    .line 88
    move-object v1, p2

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/widget/homeheader/m;->c(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    new-instance p2, Lcom/stardust/app/presentation/widget/homeheader/h;

    .line 99
    .line 100
    invoke-direct {p2, p0, v3, v1, p4}, Lcom/stardust/app/presentation/widget/homeheader/h;-><init>(Lcom/stardust/app/presentation/widget/homeheader/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x543013f3

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v8, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v8, v5, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    move v9, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v9

    .line 78
    :goto_4
    and-int/lit16 v9, v5, 0xc00

    .line 79
    .line 80
    if-nez v9, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    const/16 v9, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v9

    .line 94
    :cond_8
    and-int/lit16 v9, v3, 0x493

    .line 95
    .line 96
    const/16 v10, 0x492

    .line 97
    .line 98
    if-ne v9, v10, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 108
    .line 109
    .line 110
    :goto_6
    move-object v3, v8

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget v10, Lcom/stardust/app/util/o;->l:F

    .line 123
    .line 124
    sget v11, Lcom/stardust/app/util/o;->i:F

    .line 125
    .line 126
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget v10, Lcom/stardust/app/util/o;->n:F

    .line 131
    .line 132
    invoke-static {v10}, Lx/f;->c(F)Lx/e;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v6, v12}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v12, 0x7f0603cc

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v0}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    sget-object v14, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 148
    .line 149
    invoke-static {v6, v12, v13, v14}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const v12, -0x87a9b22

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    sget-object v13, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    int-to-float v14, v12

    .line 165
    const v15, 0x7f060045

    .line 166
    .line 167
    .line 168
    move/from16 p2, v10

    .line 169
    .line 170
    invoke-static {v15, v0}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static/range {p2 .. p2}, Lx/f;->c(F)Lx/e;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v13, v14, v9, v10, v15}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_8

    .line 183
    :cond_c
    move-object v9, v13

    .line 184
    :goto_8
    const/4 v10, 0x0

    .line 185
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v9}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget v9, Lcom/stardust/app/util/o;->f:F

    .line 193
    .line 194
    invoke-static {v6, v11, v9}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const v9, -0x87a60f0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 202
    .line 203
    .line 204
    if-eqz v8, :cond_10

    .line 205
    .line 206
    const v9, 0x4c5de2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 210
    .line 211
    .line 212
    and-int/lit16 v9, v3, 0x380

    .line 213
    .line 214
    if-ne v9, v7, :cond_d

    .line 215
    .line 216
    move v7, v12

    .line 217
    goto :goto_9

    .line 218
    :cond_d
    move v7, v10

    .line 219
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-nez v7, :cond_e

    .line 224
    .line 225
    sget-object v7, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 226
    .line 227
    if-ne v9, v7, :cond_f

    .line 228
    .line 229
    :cond_e
    new-instance v9, Lcom/stardust/app/presentation/main/profiletab/pregnancy/f;

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    invoke-direct {v9, v8, v7}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/f;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x7

    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static {v7, v13, v11, v9, v10}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :cond_10
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v13}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v7, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 257
    .line 258
    sget-object v9, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 259
    .line 260
    and-int/lit16 v3, v3, 0x1c00

    .line 261
    .line 262
    or-int/lit16 v3, v3, 0x1b0

    .line 263
    .line 264
    const/16 v10, 0x36

    .line 265
    .line 266
    invoke-static {v7, v9, v0, v10}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget v9, v0, Landroidx/compose/runtime/k;->P:I

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->q()V

    .line 288
    .line 289
    .line 290
    iget-boolean v13, v0, Landroidx/compose/runtime/k;->O:Z

    .line 291
    .line 292
    if-eqz v13, :cond_11

    .line 293
    .line 294
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->A()V

    .line 299
    .line 300
    .line 301
    :goto_a
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    iget-boolean v10, v0, Landroidx/compose/runtime/k;->O:Z

    .line 314
    .line 315
    if-nez v10, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-nez v10, :cond_13

    .line 330
    .line 331
    :cond_12
    invoke-static {v9, v0, v9, v7}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v6, Landroidx/compose/foundation/layout/U;->a:Landroidx/compose/foundation/layout/U;

    .line 340
    .line 341
    shr-int/lit8 v3, v3, 0x6

    .line 342
    .line 343
    and-int/lit8 v3, v3, 0x70

    .line 344
    .line 345
    or-int/lit8 v3, v3, 0x6

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v4, v6, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_14

    .line 364
    .line 365
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/i;

    .line 366
    .line 367
    move/from16 v6, p6

    .line 368
    .line 369
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/widget/homeheader/i;-><init>(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_14
    return-void
.end method

.method public static final d(Lcom/stardust/app/presentation/widget/homeheader/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 11
    .param p0    # Lcom/stardust/app/presentation/widget/homeheader/e;
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
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onHideClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x717cb6ea

    .line 17
    .line 18
    .line 19
    move-object v4, p4

    .line 20
    invoke-interface {p4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p5, v0

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    and-int/lit16 v0, v0, 0x493

    .line 72
    .line 73
    const/16 v5, 0x492

    .line 74
    .line 75
    if-ne v0, v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 85
    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->d:Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 89
    .line 90
    instance-of v0, v0, Lcom/stardust/app/presentation/widget/homeheader/d$d;

    .line 91
    .line 92
    xor-int/lit8 v5, v0, 0x1

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v8, 0x0

    .line 96
    iget-object v9, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->b:Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 97
    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    sget-object v10, Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;->LOW:Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 101
    .line 102
    if-eq v9, v10, :cond_6

    .line 103
    .line 104
    move v9, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v9, v8

    .line 107
    :goto_5
    iget-boolean v10, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->a:Z

    .line 108
    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move v6, v8

    .line 117
    :cond_8
    :goto_6
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/l;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p3

    .line 122
    move v1, v5

    .line 123
    move-object v5, p2

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/widget/homeheader/l;-><init>(ZLcom/stardust/app/presentation/widget/homeheader/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    const v1, -0x4d2db03e

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/high16 v8, 0x30000

    .line 139
    .line 140
    const/16 v9, 0x1e

    .line 141
    .line 142
    move v1, v6

    .line 143
    move-object v6, v0

    .line 144
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(ZLandroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Ljava/lang/String;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 145
    .line 146
    .line 147
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/f;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move-object v4, p3

    .line 159
    move/from16 v5, p5

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/widget/homeheader/f;-><init>(Lcom/stardust/app/presentation/widget/homeheader/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public static e(JJ)Landroidx/compose/ui/text/D;
    .locals 14

    .line 1
    sget-object v5, Landroidx/compose/ui/text/font/w;->l:Landroidx/compose/ui/text/font/w;

    .line 2
    .line 3
    sget-object v6, Lca/l;->c:Landroidx/compose/ui/text/font/p;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/D;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const v13, 0xffffd8

    .line 9
    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    move-wide v1, p0

    .line 17
    move-wide/from16 v3, p2

    .line 18
    .line 19
    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

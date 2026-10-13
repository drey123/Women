.class public final Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;
.super Ljava/lang/Object;
.source "AndroidViewBinding.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidViewBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewBinding.kt\nandroidx/compose/ui/viewinterop/AndroidViewBindingKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,218:1\n75#2:219\n75#2:226\n1247#3,6:220\n1247#3,6:227\n1247#3,6:234\n1247#3,6:240\n1247#3,6:246\n1#4:233\n55#5,4:252\n*S KotlinDebug\n*F\n+ 1 AndroidViewBinding.kt\nandroidx/compose/ui/viewinterop/AndroidViewBindingKt\n*L\n150#1:219\n164#1:226\n155#1:220,6\n166#1:227,6\n174#1:234,6\n175#1:240,6\n195#1:246,6\n211#1:252,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LBe/n;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 9
    .param p0    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX1/a;",
            ">(",
            "LBe/n<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x7655255a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p5, 0x1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    or-int/lit8 p3, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 p3, p4, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p3, p4

    .line 31
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    or-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v1, p4, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p3, v1

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    or-int/lit16 p3, p3, 0x180

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
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v2

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v2, p3, 0x93

    .line 78
    .line 79
    const/16 v3, 0x92

    .line 80
    .line 81
    if-eq v2, v3, :cond_9

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_6

    .line 85
    :cond_9
    const/4 v2, 0x0

    .line 86
    :goto_6
    and-int/lit8 v3, p3, 0x1

    .line 87
    .line 88
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 97
    .line 98
    :cond_a
    move-object v2, p1

    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$1;->a:Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$1;

    .line 102
    .line 103
    :cond_b
    move-object v5, p2

    .line 104
    and-int/lit8 p1, p3, 0xe

    .line 105
    .line 106
    or-int/lit16 p1, p1, 0x180

    .line 107
    .line 108
    and-int/lit8 p2, p3, 0x70

    .line 109
    .line 110
    or-int/2addr p1, p2

    .line 111
    const p2, 0xe000

    .line 112
    .line 113
    .line 114
    shl-int/lit8 p3, p3, 0x6

    .line 115
    .line 116
    and-int/2addr p2, p3

    .line 117
    or-int v7, p1, p2

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->b(LBe/n;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 125
    .line 126
    .line 127
    move-object p2, v2

    .line 128
    move-object p3, v5

    .line 129
    goto :goto_7

    .line 130
    :cond_c
    move-object v1, p0

    .line 131
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 132
    .line 133
    .line 134
    move-object p3, p2

    .line 135
    move-object p2, p1

    .line 136
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    new-instance p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$2;

    .line 143
    .line 144
    move-object p1, v1

    .line 145
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$2;-><init>(LBe/n;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;II)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_d
    return-void
.end method

.method public static final b(LBe/n;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 18
    .param p0    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX1/a;",
            ">(",
            "LBe/n<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x1e584780

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v0, p7, 0x1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v6

    .line 38
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v5

    .line 65
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v7, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, v6, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v8

    .line 92
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v10, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 102
    .line 103
    if-nez v10, :cond_9

    .line 104
    .line 105
    move-object/from16 v10, p3

    .line 106
    .line 107
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v11, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v11

    .line 119
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 120
    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v14, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_d
    and-int/lit16 v14, v6, 0x6000

    .line 129
    .line 130
    if-nez v14, :cond_c

    .line 131
    .line 132
    move-object/from16 v14, p4

    .line 133
    .line 134
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_e

    .line 139
    .line 140
    const/16 v15, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v15, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v15

    .line 146
    :goto_9
    and-int/lit16 v15, v0, 0x2493

    .line 147
    .line 148
    const/16 v13, 0x2492

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    if-eq v15, v13, :cond_f

    .line 154
    .line 155
    move/from16 v13, v16

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    move v13, v9

    .line 159
    :goto_a
    and-int/lit8 v15, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v12, v15, v13}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_23

    .line 166
    .line 167
    if-eqz v3, :cond_10

    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 170
    .line 171
    move/from16 v17, v8

    .line 172
    .line 173
    move-object v8, v3

    .line 174
    move/from16 v3, v17

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move v3, v8

    .line 178
    move-object v8, v4

    .line 179
    :goto_b
    const/4 v4, 0x0

    .line 180
    if-eqz v5, :cond_11

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    goto :goto_c

    .line 184
    :cond_11
    move-object v5, v7

    .line 185
    :goto_c
    if-eqz v3, :cond_12

    .line 186
    .line 187
    sget-object v3, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$3;->a:Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$3;

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    move-object v3, v10

    .line 191
    :goto_d
    if-eqz v11, :cond_13

    .line 192
    .line 193
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$4;->a:Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$4;

    .line 194
    .line 195
    move-object v15, v7

    .line 196
    goto :goto_e

    .line 197
    :cond_13
    move-object v15, v14

    .line 198
    :goto_e
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 199
    .line 200
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    sget-object v13, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 215
    .line 216
    if-nez v10, :cond_14

    .line 217
    .line 218
    if-ne v11, v13, :cond_16

    .line 219
    .line 220
    :cond_14
    :try_start_0
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->F(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_15

    .line 225
    .line 226
    move-object v11, v10

    .line 227
    goto :goto_f

    .line 228
    :cond_15
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v14, "View "

    .line 233
    .line 234
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v7, " does not have a Fragment set"

    .line 241
    .line 242
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v10, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    move-object v11, v4

    .line 254
    :goto_f
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_16
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 260
    .line 261
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    and-int/lit8 v14, v0, 0xe

    .line 272
    .line 273
    if-ne v14, v2, :cond_17

    .line 274
    .line 275
    move/from16 v2, v16

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_17
    move v2, v9

    .line 279
    :goto_10
    or-int/2addr v2, v10

    .line 280
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-nez v2, :cond_18

    .line 285
    .line 286
    if-ne v10, v13, :cond_19

    .line 287
    .line 288
    :cond_18
    new-instance v10, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$5$1;

    .line 289
    .line 290
    invoke-direct {v10, v11, v1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$5$1;-><init>(Landroidx/fragment/app/Fragment;LBe/n;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    if-nez v5, :cond_1a

    .line 299
    .line 300
    const v2, 0x5afb85a8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 304
    .line 305
    .line 306
    :goto_11
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_1a
    const v2, 0x5afb85a9

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v2, :cond_1b

    .line 325
    .line 326
    if-ne v4, v13, :cond_1c

    .line 327
    .line 328
    :cond_1b
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$6$1$1;

    .line 329
    .line 330
    invoke-direct {v4, v5}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$6$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :goto_12
    and-int/lit16 v2, v0, 0x1c00

    .line 340
    .line 341
    const/16 v14, 0x800

    .line 342
    .line 343
    if-ne v2, v14, :cond_1d

    .line 344
    .line 345
    move/from16 v2, v16

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1d
    move v2, v9

    .line 349
    :goto_13
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    or-int/2addr v2, v14

    .line 354
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    or-int/2addr v2, v14

    .line 359
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    if-nez v2, :cond_1e

    .line 364
    .line 365
    if-ne v14, v13, :cond_1f

    .line 366
    .line 367
    :cond_1e
    new-instance v14, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1;

    .line 368
    .line 369
    invoke-direct {v14, v3, v11, v7}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    const v2, 0xe000

    .line 378
    .line 379
    .line 380
    and-int/2addr v2, v0

    .line 381
    const/16 v7, 0x4000

    .line 382
    .line 383
    if-ne v2, v7, :cond_20

    .line 384
    .line 385
    move/from16 v9, v16

    .line 386
    .line 387
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v9, :cond_21

    .line 392
    .line 393
    if-ne v2, v13, :cond_22

    .line 394
    .line 395
    :cond_21
    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$8$1;

    .line 396
    .line 397
    invoke-direct {v2, v15}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$8$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_22
    move-object v11, v2

    .line 404
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    and-int/lit8 v13, v0, 0x70

    .line 407
    .line 408
    move-object v7, v10

    .line 409
    move-object v10, v14

    .line 410
    const/4 v14, 0x0

    .line 411
    move-object v9, v4

    .line 412
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 413
    .line 414
    .line 415
    move-object v4, v3

    .line 416
    move-object v3, v5

    .line 417
    move-object v2, v8

    .line 418
    move-object v5, v15

    .line 419
    goto :goto_14

    .line 420
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 421
    .line 422
    .line 423
    move-object v2, v4

    .line 424
    move-object v3, v7

    .line 425
    move-object v4, v10

    .line 426
    move-object v5, v14

    .line 427
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-eqz v8, :cond_24

    .line 432
    .line 433
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$9;

    .line 434
    .line 435
    move/from16 v7, p7

    .line 436
    .line 437
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$9;-><init>(LBe/n;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_24
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentContainerView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

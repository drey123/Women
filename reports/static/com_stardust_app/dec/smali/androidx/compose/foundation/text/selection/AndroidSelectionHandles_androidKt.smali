.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,235:1\n1247#2,6:236\n1247#2,6:272\n75#3:242\n33#4:243\n33#4:256\n53#5,3:244\n53#5,3:257\n53#5,3:261\n536#6,9:247\n545#6,8:264\n30#7:260\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n*L\n72#1:236,6\n226#1:272,6\n84#1:242\n205#1:243\n212#1:256\n205#1:244,3\n212#1:257,3\n214#1:261,3\n201#1:247,9\n201#1:264,8\n214#1:260\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/selection/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/f;",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x1c5fd74b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x8

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    move p3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p3, 0x2

    .line 31
    :goto_1
    or-int/2addr p3, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p3, p4

    .line 34
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p3, v1

    .line 51
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p3, v1

    .line 67
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eq v1, v3, :cond_7

    .line 74
    .line 75
    move v1, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v1, v6

    .line 78
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_d

    .line 85
    .line 86
    and-int/lit8 v1, p3, 0x70

    .line 87
    .line 88
    if-ne v1, v2, :cond_8

    .line 89
    .line 90
    move v1, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move v1, v6

    .line 93
    :goto_6
    and-int/lit8 v2, p3, 0xe

    .line 94
    .line 95
    if-eq v2, v0, :cond_a

    .line 96
    .line 97
    and-int/lit8 v0, p3, 0x8

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v4, v6

    .line 109
    :cond_a
    :goto_7
    or-int v0, v1, v4

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 118
    .line 119
    if-ne v1, v0, :cond_c

    .line 120
    .line 121
    :cond_b
    new-instance v1, Landroidx/compose/foundation/text/selection/d;

    .line 122
    .line 123
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/text/selection/d;-><init>(Landroidx/compose/ui/d;Landroidx/compose/foundation/text/selection/f;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_c
    check-cast v1, Landroidx/compose/foundation/text/selection/d;

    .line 130
    .line 131
    new-instance v3, Landroidx/compose/ui/window/n;

    .line 132
    .line 133
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 134
    .line 135
    invoke-direct {v3, v0, v6, v6}, Landroidx/compose/ui/window/n;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    .line 136
    .line 137
    .line 138
    shl-int/lit8 p3, p3, 0x3

    .line 139
    .line 140
    and-int/lit16 p3, p3, 0x1c00

    .line 141
    .line 142
    or-int/lit16 v6, p3, 0x180

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    const/4 v2, 0x0

    .line 146
    move-object v4, p2

    .line 147
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    move-object v4, p2

    .line 152
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 153
    .line 154
    .line 155
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_e

    .line 160
    .line 161
    new-instance p3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    .line 162
    .line 163
    invoke-direct {p3, p0, p1, v4, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;I)V

    .line 164
    .line 165
    .line 166
    iput-object p3, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/f;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V
    .locals 19
    .param p0    # Landroidx/compose/foundation/text/selection/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const v2, -0x1bcadee8

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p8

    .line 20
    .line 21
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const/4 v2, 0x1

    .line 26
    and-int/lit8 v3, p10, 0x1

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    or-int/lit8 v3, v11, 0x6

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    and-int/lit8 v3, v11, 0x8

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v0

    .line 56
    :goto_1
    or-int/2addr v3, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v3, v11

    .line 59
    :goto_2
    and-int/lit8 v0, p10, 0x2

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x30

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    and-int/lit8 v0, v11, 0x30

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move v0, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v0, v1

    .line 81
    :goto_3
    or-int/2addr v3, v0

    .line 82
    :cond_6
    :goto_4
    and-int/lit8 v0, p10, 0x4

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0x180

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    and-int/lit16 v0, v11, 0x180

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/16 v0, 0x100

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v0, 0x80

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v0

    .line 105
    :cond_9
    :goto_6
    and-int/lit8 v0, p10, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0xc00

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    and-int/lit16 v0, v11, 0xc00

    .line 113
    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const/16 v0, 0x800

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/16 v0, 0x400

    .line 126
    .line 127
    :goto_7
    or-int/2addr v3, v0

    .line 128
    :cond_c
    :goto_8
    and-int/lit16 v0, v11, 0x6000

    .line 129
    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    and-int/lit8 v0, p10, 0x10

    .line 133
    .line 134
    move-wide/from16 v13, p4

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/k;->i(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    const/16 v0, 0x4000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    const/16 v0, 0x2000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v3, v0

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move-wide/from16 v13, p4

    .line 152
    .line 153
    :goto_a
    and-int/lit8 v0, p10, 0x40

    .line 154
    .line 155
    const/high16 v15, 0x180000

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    or-int/2addr v3, v15

    .line 160
    goto :goto_c

    .line 161
    :cond_f
    and-int v0, v11, v15

    .line 162
    .line 163
    if-nez v0, :cond_11

    .line 164
    .line 165
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    const/high16 v0, 0x100000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    const/high16 v0, 0x80000

    .line 175
    .line 176
    :goto_b
    or-int/2addr v3, v0

    .line 177
    :cond_11
    :goto_c
    const v0, 0x82493

    .line 178
    .line 179
    .line 180
    and-int/2addr v0, v3

    .line 181
    const v15, 0x82492

    .line 182
    .line 183
    .line 184
    move/from16 v16, v1

    .line 185
    .line 186
    if-eq v0, v15, :cond_12

    .line 187
    .line 188
    move v0, v2

    .line 189
    goto :goto_d

    .line 190
    :cond_12
    const/4 v0, 0x0

    .line 191
    :goto_d
    and-int/lit8 v15, v3, 0x1

    .line 192
    .line 193
    invoke-virtual {v12, v15, v0}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_23

    .line 198
    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->s0()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v0, v11, 0x1

    .line 203
    .line 204
    const v15, -0xe001

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->b0()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_13

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v0, p10, 0x10

    .line 220
    .line 221
    if-eqz v0, :cond_15

    .line 222
    .line 223
    and-int/2addr v3, v15

    .line 224
    goto :goto_f

    .line 225
    :cond_14
    :goto_e
    and-int/lit8 v0, p10, 0x10

    .line 226
    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    and-int/2addr v3, v15

    .line 230
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :cond_15
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->V()V

    .line 236
    .line 237
    .line 238
    if-eqz v7, :cond_17

    .line 239
    .line 240
    sget v0, Landroidx/compose/foundation/text/selection/r;->a:F

    .line 241
    .line 242
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 243
    .line 244
    if-ne v8, v0, :cond_16

    .line 245
    .line 246
    if-eqz v9, :cond_1b

    .line 247
    .line 248
    :cond_16
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 249
    .line 250
    if-ne v8, v0, :cond_1c

    .line 251
    .line 252
    if-eqz v9, :cond_1c

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_17
    sget v0, Landroidx/compose/foundation/text/selection/r;->a:F

    .line 256
    .line 257
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 258
    .line 259
    if-ne v8, v0, :cond_18

    .line 260
    .line 261
    if-eqz v9, :cond_19

    .line 262
    .line 263
    :cond_18
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 264
    .line 265
    if-ne v8, v0, :cond_1a

    .line 266
    .line 267
    if-eqz v9, :cond_1a

    .line 268
    .line 269
    :cond_19
    move v0, v2

    .line 270
    goto :goto_10

    .line 271
    :cond_1a
    const/4 v0, 0x0

    .line 272
    :goto_10
    if-nez v0, :cond_1c

    .line 273
    .line 274
    :cond_1b
    :goto_11
    move v0, v2

    .line 275
    goto :goto_12

    .line 276
    :cond_1c
    const/4 v0, 0x0

    .line 277
    :goto_12
    if-eqz v0, :cond_1d

    .line 278
    .line 279
    sget-object v15, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1d
    sget-object v15, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/e;

    .line 283
    .line 284
    :goto_13
    and-int/lit8 v1, v3, 0xe

    .line 285
    .line 286
    if-eq v1, v4, :cond_1f

    .line 287
    .line 288
    and-int/lit8 v4, v3, 0x8

    .line 289
    .line 290
    if-eqz v4, :cond_1e

    .line 291
    .line 292
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_1e

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_1e
    const/4 v4, 0x0

    .line 300
    goto :goto_15

    .line 301
    :cond_1f
    :goto_14
    move v4, v2

    .line 302
    :goto_15
    and-int/lit8 v3, v3, 0x70

    .line 303
    .line 304
    if-ne v3, v5, :cond_20

    .line 305
    .line 306
    goto :goto_16

    .line 307
    :cond_20
    const/4 v2, 0x0

    .line 308
    :goto_16
    or-int/2addr v2, v4

    .line 309
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    or-int/2addr v2, v3

    .line 314
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v2, :cond_21

    .line 319
    .line 320
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 321
    .line 322
    if-ne v3, v2, :cond_22

    .line 323
    .line 324
    :cond_21
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    .line 325
    .line 326
    invoke-direct {v3, v6, v7, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/f;ZZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v10, v2, v3}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/U0;

    .line 340
    .line 341
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroidx/compose/ui/platform/z1;

    .line 346
    .line 347
    move v4, v0

    .line 348
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    .line 349
    .line 350
    move-wide/from16 v17, v13

    .line 351
    .line 352
    move v13, v1

    .line 353
    move-object v1, v2

    .line 354
    move-wide/from16 v2, v17

    .line 355
    .line 356
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Landroidx/compose/ui/platform/z1;JZLandroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/f;)V

    .line 357
    .line 358
    .line 359
    const v1, 0x515e2041

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    or-int/lit16 v1, v13, 0x180

    .line 367
    .line 368
    invoke-static {v6, v15, v0, v12, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 369
    .line 370
    .line 371
    move-wide v13, v2

    .line 372
    goto :goto_17

    .line 373
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 374
    .line 375
    .line 376
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-eqz v12, :cond_24

    .line 381
    .line 382
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    .line 383
    .line 384
    move-object v1, v6

    .line 385
    move v2, v7

    .line 386
    move-object v3, v8

    .line 387
    move v4, v9

    .line 388
    move-object v8, v10

    .line 389
    move v9, v11

    .line 390
    move-wide v5, v13

    .line 391
    move/from16 v7, p6

    .line 392
    .line 393
    move/from16 v10, p10

    .line 394
    .line 395
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Landroidx/compose/foundation/text/selection/f;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/h;II)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v12, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_24
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
    .locals 4
    .param p0    # Landroidx/compose/ui/h;
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
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/2addr v0, v3

    .line 67
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget v0, Landroidx/compose/foundation/text/selection/r;->a:F

    .line 74
    .line 75
    sget v1, Landroidx/compose/foundation/text/selection/r;->b:F

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/V;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LBe/n;)Landroidx/compose/ui/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->w()V

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;ZI)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/h0;
    .locals 26
    .param p0    # Landroidx/compose/ui/draw/CacheDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, LI2/j;->a:Landroidx/compose/ui/graphics/z;

    .line 15
    .line 16
    sget-object v4, LI2/j;->b:Landroidx/compose/ui/graphics/w;

    .line 17
    .line 18
    sget-object v5, LI2/j;->c:LI/a;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Landroidx/compose/ui/graphics/z;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/j0;->a(III)Landroidx/compose/ui/graphics/z;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, LI2/j;->a:Landroidx/compose/ui/graphics/z;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/ui/graphics/S;->a(Landroidx/compose/ui/graphics/z;)Landroidx/compose/ui/graphics/w;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, LI2/j;->b:Landroidx/compose/ui/graphics/w;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, LI/a;

    .line 59
    .line 60
    invoke-direct {v5}, LI/a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, LI2/j;->c:LI/a;

    .line 64
    .line 65
    :cond_2
    move-object v10, v5

    .line 66
    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/compose/ui/draw/c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v8, Landroidx/compose/ui/graphics/z;->a:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v4, v4

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-long v6, v2

    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    shl-long/2addr v4, v2

    .line 97
    const-wide v17, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v6, v6, v17

    .line 103
    .line 104
    or-long/2addr v4, v6

    .line 105
    iget-object v6, v10, LI/a;->a:LI/a$a;

    .line 106
    .line 107
    iget-object v7, v6, LI/a$a;->a:LZ/c;

    .line 108
    .line 109
    iget-object v11, v6, LI/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 110
    .line 111
    iget-object v12, v6, LI/a$a;->c:Landroidx/compose/ui/graphics/P;

    .line 112
    .line 113
    iget-wide v13, v6, LI/a$a;->d:J

    .line 114
    .line 115
    iput-object v0, v6, LI/a$a;->a:LZ/c;

    .line 116
    .line 117
    iput-object v1, v6, LI/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 118
    .line 119
    iput-object v9, v6, LI/a$a;->c:Landroidx/compose/ui/graphics/P;

    .line 120
    .line 121
    iput-wide v4, v6, LI/a$a;->d:J

    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/w;->e()V

    .line 124
    .line 125
    .line 126
    move-object v0, v11

    .line 127
    move-object v1, v12

    .line 128
    sget-wide v11, Landroidx/compose/ui/graphics/U;->b:J

    .line 129
    .line 130
    move-wide v4, v13

    .line 131
    invoke-interface {v10}, LI/e;->g()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    const/16 v16, 0x3a

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static/range {v10 .. v16}, LI/e;->U0(LI/e;JJFI)V

    .line 139
    .line 140
    .line 141
    const-wide v19, 0xff000000L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    int-to-long v13, v13

    .line 155
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    int-to-long v2, v15

    .line 162
    shl-long v13, v13, v21

    .line 163
    .line 164
    and-long v2, v2, v17

    .line 165
    .line 166
    or-long/2addr v13, v2

    .line 167
    const/16 v16, 0x78

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static/range {v10 .. v16}, LI/e;->U0(LI/e;JJFI)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    int-to-long v11, v11

    .line 182
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    int-to-long v13, v13

    .line 187
    shl-long v11, v11, v21

    .line 188
    .line 189
    and-long v13, v13, v17

    .line 190
    .line 191
    or-long/2addr v11, v13

    .line 192
    move-object v13, v7

    .line 193
    const/16 v7, 0x78

    .line 194
    .line 195
    move-object v14, v6

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v15, v10

    .line 198
    move-object v10, v0

    .line 199
    move-object v0, v15

    .line 200
    move-object v15, v9

    .line 201
    move-wide/from16 v22, v2

    .line 202
    .line 203
    move/from16 v3, p1

    .line 204
    .line 205
    move-wide/from16 v24, v11

    .line 206
    .line 207
    move-object v11, v1

    .line 208
    move-wide/from16 v1, v22

    .line 209
    .line 210
    move-object v12, v8

    .line 211
    move-wide v8, v4

    .line 212
    move-wide/from16 v4, v24

    .line 213
    .line 214
    invoke-static/range {v0 .. v7}, LI/e;->t1(LI/e;JFJFI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/w;->p()V

    .line 218
    .line 219
    .line 220
    iput-object v13, v14, LI/a$a;->a:LZ/c;

    .line 221
    .line 222
    iput-object v10, v14, LI/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 223
    .line 224
    iput-object v11, v14, LI/a$a;->c:Landroidx/compose/ui/graphics/P;

    .line 225
    .line 226
    iput-wide v8, v14, LI/a$a;->d:J

    .line 227
    .line 228
    return-object v12
.end method

.class public final Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,121:1\n1223#2,6:122\n1223#2,6:128\n77#3:134\n168#4:135\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n*L\n55#1:122,6\n84#1:128,6\n105#1:134\n105#1:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const v2, 0x47a9d25

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/lit8 v4, p6, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move v6, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v0

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v5

    .line 38
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v8, v5, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/k;->g(F)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    move v9, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v9

    .line 62
    :cond_5
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    if-nez v9, :cond_7

    .line 67
    .line 68
    and-int/lit8 v9, p6, 0x4

    .line 69
    .line 70
    move-wide/from16 v11, p2

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/k;->i(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    move v9, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-wide/from16 v11, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v9, v6, 0x93

    .line 89
    .line 90
    const/16 v13, 0x92

    .line 91
    .line 92
    if-ne v9, v13, :cond_9

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 102
    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object p0, v2

    .line 106
    move v2, p1

    .line 107
    :goto_6
    move-wide v3, v11

    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_9
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->s0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v9, v5, 0x1

    .line 114
    .line 115
    if-eqz v9, :cond_c

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->b0()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v0, p6, 0x4

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    and-int/lit16 v6, v6, -0x381

    .line 132
    .line 133
    :cond_b
    move v0, p1

    .line 134
    goto :goto_a

    .line 135
    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    .line 136
    .line 137
    sget-object p0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 138
    .line 139
    :cond_d
    if-eqz v0, :cond_e

    .line 140
    .line 141
    sget v0, Landroidx/compose/material3/j;->a:F

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move v0, p1

    .line 145
    :goto_9
    and-int/lit8 v1, p6, 0x4

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    sget v1, Landroidx/compose/material3/j;->a:F

    .line 150
    .line 151
    sget v1, LA/c;->a:F

    .line 152
    .line 153
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    and-int/lit16 v6, v6, -0x381

    .line 160
    .line 161
    move-wide v11, v8

    .line 162
    :cond_f
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->V()V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    and-int/lit8 v4, v6, 0x70

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    if-ne v4, v7, :cond_10

    .line 179
    .line 180
    move v4, v3

    .line 181
    goto :goto_b

    .line 182
    :cond_10
    move v4, v8

    .line 183
    :goto_b
    and-int/lit16 v7, v6, 0x380

    .line 184
    .line 185
    xor-int/lit16 v7, v7, 0x180

    .line 186
    .line 187
    if-le v7, v10, :cond_11

    .line 188
    .line 189
    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/k;->i(J)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_13

    .line 194
    .line 195
    :cond_11
    and-int/lit16 v6, v6, 0x180

    .line 196
    .line 197
    if-ne v6, v10, :cond_12

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move v3, v8

    .line 201
    :cond_13
    :goto_c
    or-int/2addr v3, v4

    .line 202
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v3, :cond_14

    .line 207
    .line 208
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 209
    .line 210
    if-ne v4, v3, :cond_15

    .line 211
    .line 212
    :cond_14
    new-instance v4, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;

    .line 213
    .line 214
    invoke-direct {v4, v11, v12, v0}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;-><init>(JF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {v8, v2, v1, v4}, Landroidx/compose/foundation/CanvasKt;->a(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    move-object v1, p0

    .line 226
    move-object p0, v2

    .line 227
    move v2, v0

    .line 228
    goto :goto_6

    .line 229
    :goto_d
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_16

    .line 234
    .line 235
    new-instance v0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;

    .line 236
    .line 237
    move/from16 v6, p6

    .line 238
    .line 239
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;-><init>(Landroidx/compose/ui/h;FJII)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const v2, -0x5b7bfc6d

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/lit8 v4, p6, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move v6, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v0

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v5

    .line 38
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v8, v5, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/k;->g(F)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    move v9, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v9

    .line 62
    :cond_5
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    if-nez v9, :cond_7

    .line 67
    .line 68
    and-int/lit8 v9, p6, 0x4

    .line 69
    .line 70
    move-wide/from16 v11, p2

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/k;->i(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    move v9, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-wide/from16 v11, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v9, v6, 0x93

    .line 89
    .line 90
    const/16 v13, 0x92

    .line 91
    .line 92
    if-ne v9, v13, :cond_9

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 102
    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object p0, v2

    .line 106
    move v2, p1

    .line 107
    :goto_6
    move-wide v3, v11

    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_9
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->s0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v9, v5, 0x1

    .line 114
    .line 115
    if-eqz v9, :cond_c

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->b0()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v0, p6, 0x4

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    and-int/lit16 v6, v6, -0x381

    .line 132
    .line 133
    :cond_b
    move v0, p1

    .line 134
    goto :goto_a

    .line 135
    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    .line 136
    .line 137
    sget-object p0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 138
    .line 139
    :cond_d
    if-eqz v0, :cond_e

    .line 140
    .line 141
    sget v0, Landroidx/compose/material3/j;->a:F

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move v0, p1

    .line 145
    :goto_9
    and-int/lit8 v1, p6, 0x4

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    sget v1, Landroidx/compose/material3/j;->a:F

    .line 150
    .line 151
    sget v1, LA/c;->a:F

    .line 152
    .line 153
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    and-int/lit16 v6, v6, -0x381

    .line 160
    .line 161
    move-wide v11, v8

    .line 162
    :cond_f
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->V()V

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroidx/compose/foundation/layout/V;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 166
    .line 167
    invoke-interface {p0, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    and-int/lit8 v4, v6, 0x70

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    if-ne v4, v7, :cond_10

    .line 179
    .line 180
    move v4, v3

    .line 181
    goto :goto_b

    .line 182
    :cond_10
    move v4, v8

    .line 183
    :goto_b
    and-int/lit16 v7, v6, 0x380

    .line 184
    .line 185
    xor-int/lit16 v7, v7, 0x180

    .line 186
    .line 187
    if-le v7, v10, :cond_11

    .line 188
    .line 189
    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/k;->i(J)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_13

    .line 194
    .line 195
    :cond_11
    and-int/lit16 v6, v6, 0x180

    .line 196
    .line 197
    if-ne v6, v10, :cond_12

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move v3, v8

    .line 201
    :cond_13
    :goto_c
    or-int/2addr v3, v4

    .line 202
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v3, :cond_14

    .line 207
    .line 208
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 209
    .line 210
    if-ne v4, v3, :cond_15

    .line 211
    .line 212
    :cond_14
    new-instance v4, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;

    .line 213
    .line 214
    invoke-direct {v4, v11, v12, v0}, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;-><init>(JF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {v8, v2, v1, v4}, Landroidx/compose/foundation/CanvasKt;->a(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    move-object v1, p0

    .line 226
    move-object p0, v2

    .line 227
    move v2, v0

    .line 228
    goto :goto_6

    .line 229
    :goto_d
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_16

    .line 234
    .line 235
    new-instance v0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;

    .line 236
    .line 237
    move/from16 v6, p6

    .line 238
    .line 239
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$VerticalDivider$2;-><init>(Landroidx/compose/ui/h;FJII)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_16
    return-void
.end method

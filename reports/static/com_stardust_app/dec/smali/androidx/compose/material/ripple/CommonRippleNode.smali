.class public final Landroidx/compose/material/ripple/CommonRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "CommonRipple.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleNode\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,185:1\n391#2,4:186\n363#2,6:190\n373#2,3:197\n376#2,2:201\n396#2,2:203\n379#2,6:205\n398#2:211\n391#2,4:212\n363#2,6:216\n373#2,3:223\n376#2,2:227\n396#2,2:229\n379#2,6:231\n398#2:237\n1810#3:196\n1672#3:200\n1810#3:222\n1672#3:226\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleNode\n*L\n78#1:186,4\n78#1:190,6\n78#1:197,3\n78#1:201,2\n78#1:203,2\n78#1:205,6\n78#1:211\n104#1:212,4\n104#1:216,6\n104#1:223,3\n104#1:227,2\n104#1:229,2\n104#1:231,6\n104#1:237\n78#1:196\n78#1:200\n104#1:222\n104#1:226\n*E\n"
    }
.end annotation


# instance fields
.field public final C:Landroidx/collection/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/L<",
            "Landroidx/compose/foundation/interaction/m$b;",
            "Landroidx/compose/material/ripple/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/j;ZFLandroidx/compose/material3/h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/j;ZFLandroidx/compose/material3/h;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Landroidx/collection/L;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Landroidx/collection/L;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, Landroidx/compose/material/ripple/CommonRippleNode;->C:Landroidx/collection/L;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->C:Landroidx/collection/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/L;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S1(Landroidx/compose/foundation/interaction/m$b;JF)V
    .locals 18
    .param p1    # Landroidx/compose/foundation/interaction/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleNode;->C:Landroidx/collection/L;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/T;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v2, Landroidx/collection/T;->a:[J

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ltz v6, :cond_3

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    aget-wide v9, v5, v8

    .line 20
    .line 21
    not-long v11, v9

    .line 22
    const/4 v13, 0x7

    .line 23
    shl-long/2addr v11, v13

    .line 24
    and-long/2addr v11, v9

    .line 25
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v11, v13

    .line 31
    cmp-long v11, v11, v13

    .line 32
    .line 33
    if-eqz v11, :cond_2

    .line 34
    .line 35
    sub-int v11, v8, v6

    .line 36
    .line 37
    not-int v11, v11

    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 39
    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v11, :cond_1

    .line 46
    .line 47
    const-wide/16 v14, 0xff

    .line 48
    .line 49
    and-long/2addr v14, v9

    .line 50
    const-wide/16 v16, 0x80

    .line 51
    .line 52
    cmp-long v14, v14, v16

    .line 53
    .line 54
    if-gez v14, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v14, v8, 0x3

    .line 57
    .line 58
    add-int/2addr v14, v13

    .line 59
    aget-object v15, v3, v14

    .line 60
    .line 61
    aget-object v14, v4, v14

    .line 62
    .line 63
    check-cast v14, Landroidx/compose/material/ripple/f;

    .line 64
    .line 65
    check-cast v15, Landroidx/compose/foundation/interaction/m$b;

    .line 66
    .line 67
    iget-object v15, v14, Landroidx/compose/material/ripple/f;->k:Landroidx/compose/runtime/d0;

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    check-cast v15, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 72
    .line 73
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    iget-object v14, v14, Landroidx/compose/material/ripple/f;->i:Lkotlinx/coroutines/s;

    .line 79
    .line 80
    invoke-virtual {v14, v7}, Lkotlinx/coroutines/w0;->c0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v9, v12

    .line 84
    add-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v11, v12, :cond_3

    .line 88
    .line 89
    :cond_2
    if-eq v8, v6, :cond_3

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    iget-boolean v4, v0, Landroidx/compose/material/ripple/RippleNode;->t:Z

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-wide v5, v1, Landroidx/compose/foundation/interaction/m$b;->a:J

    .line 100
    .line 101
    new-instance v7, LH/d;

    .line 102
    .line 103
    invoke-direct {v7, v5, v6}, LH/d;-><init>(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v7, v3

    .line 108
    :goto_2
    new-instance v5, Landroidx/compose/material/ripple/f;

    .line 109
    .line 110
    move/from16 v6, p4

    .line 111
    .line 112
    invoke-direct {v5, v7, v6, v4}, Landroidx/compose/material/ripple/f;-><init>(LH/d;FZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v5}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    .line 123
    .line 124
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/f;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/m$b;Lse/c;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-static {v2, v3, v4, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final T1(LI/c;)V
    .locals 32
    .param p1    # LI/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleNode;->w:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material/ripple/e;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/material/ripple/e;->d:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Landroidx/compose/material/ripple/CommonRippleNode;->C:Landroidx/collection/L;

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/collection/T;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v2, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/collection/T;->a:[J

    .line 27
    .line 28
    array-length v5, v2

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_9

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v8, v2, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_8

    .line 49
    .line 50
    sub-int v10, v7, v5

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_7

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_6

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v14, v3, v13

    .line 75
    .line 76
    aget-object v13, v4, v13

    .line 77
    .line 78
    check-cast v13, Landroidx/compose/material/ripple/f;

    .line 79
    .line 80
    check-cast v14, Landroidx/compose/foundation/interaction/m$b;

    .line 81
    .line 82
    iget-object v14, v1, Landroidx/compose/material/ripple/RippleNode;->v:Landroidx/compose/material3/h;

    .line 83
    .line 84
    invoke-virtual {v14}, Landroidx/compose/material3/h;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-static {v14, v15, v0}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    iget-object v6, v13, Landroidx/compose/material/ripple/f;->d:Ljava/lang/Float;

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, LI/e;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    sget v6, Landroidx/compose/material/ripple/g;->a:F

    .line 101
    .line 102
    invoke-static/range {v17 .. v18}, LH/j;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    move/from16 v19, v11

    .line 107
    .line 108
    invoke-static/range {v17 .. v18}, LH/j;->b(J)F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const v11, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v6, v11

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v13, Landroidx/compose/material/ripple/f;->d:Ljava/lang/Float;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move/from16 v19, v11

    .line 128
    .line 129
    :goto_2
    iget-object v6, v13, Landroidx/compose/material/ripple/f;->a:LH/d;

    .line 130
    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    move v6, v0

    .line 134
    invoke-interface/range {p1 .. p1}, LI/e;->j1()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    new-instance v11, LH/d;

    .line 139
    .line 140
    invoke-direct {v11, v0, v1}, LH/d;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iput-object v11, v13, Landroidx/compose/material/ripple/f;->a:LH/d;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move v6, v0

    .line 147
    :goto_3
    iget-object v0, v13, Landroidx/compose/material/ripple/f;->e:LH/d;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-interface/range {p1 .. p1}, LI/e;->g()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, LH/j;->d(J)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/high16 v1, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v0, v1

    .line 162
    invoke-interface/range {p1 .. p1}, LI/e;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v17

    .line 166
    invoke-static/range {v17 .. v18}, LH/j;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    div-float/2addr v11, v1

    .line 171
    invoke-static {v0, v11}, LH/e;->a(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    new-instance v11, LH/d;

    .line 176
    .line 177
    invoke-direct {v11, v0, v1}, LH/d;-><init>(J)V

    .line 178
    .line 179
    .line 180
    iput-object v11, v13, Landroidx/compose/material/ripple/f;->e:LH/d;

    .line 181
    .line 182
    :cond_3
    iget-object v0, v13, Landroidx/compose/material/ripple/f;->k:Landroidx/compose/runtime/d0;

    .line 183
    .line 184
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v13, Landroidx/compose/material/ripple/f;->j:Landroidx/compose/runtime/d0;

    .line 199
    .line 200
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    iget-object v0, v13, Landroidx/compose/material/ripple/f;->f:Landroidx/compose/animation/core/Animatable;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_4
    iget-object v1, v13, Landroidx/compose/material/ripple/f;->d:Ljava/lang/Float;

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v11, v13, Landroidx/compose/material/ripple/f;->g:Landroidx/compose/animation/core/Animatable;

    .line 239
    .line 240
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    move/from16 v17, v0

    .line 251
    .line 252
    iget v0, v13, Landroidx/compose/material/ripple/f;->b:F

    .line 253
    .line 254
    invoke-static {v1, v0, v11}, Lb0/b;->b(FFF)F

    .line 255
    .line 256
    .line 257
    move-result v23

    .line 258
    iget-object v0, v13, Landroidx/compose/material/ripple/f;->a:LH/d;

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, v0, LH/d;->a:J

    .line 264
    .line 265
    invoke-static {v0, v1}, LH/d;->e(J)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, v13, Landroidx/compose/material/ripple/f;->e:LH/d;

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v11, v2

    .line 275
    iget-wide v1, v1, LH/d;->a:J

    .line 276
    .line 277
    invoke-static {v1, v2}, LH/d;->e(J)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v2, v13, Landroidx/compose/material/ripple/f;->h:Landroidx/compose/animation/core/Animatable;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    check-cast v18, Ljava/lang/Number;

    .line 288
    .line 289
    move-object/from16 v20, v2

    .line 290
    .line 291
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v0, v1, v2}, Lb0/b;->b(FFF)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v1, v13, Landroidx/compose/material/ripple/f;->a:LH/d;

    .line 300
    .line 301
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-wide v1, v1, LH/d;->a:J

    .line 305
    .line 306
    invoke-static {v1, v2}, LH/d;->f(J)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v2, v13, Landroidx/compose/material/ripple/f;->e:LH/d;

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v18, v3

    .line 316
    .line 317
    iget-wide v2, v2, LH/d;->a:J

    .line 318
    .line 319
    invoke-static {v2, v3}, LH/d;->f(J)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v1, v2, v3}, Lb0/b;->b(FFF)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v0, v1}, LH/e;->a(FF)J

    .line 338
    .line 339
    .line 340
    move-result-wide v24

    .line 341
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/U;->d(J)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    mul-float v0, v0, v17

    .line 346
    .line 347
    invoke-static {v14, v15, v0}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v21

    .line 351
    iget-boolean v0, v13, Landroidx/compose/material/ripple/f;->c:Z

    .line 352
    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    invoke-interface/range {p1 .. p1}, LI/e;->g()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-static {v0, v1}, LH/j;->d(J)F

    .line 360
    .line 361
    .line 362
    move-result v29

    .line 363
    invoke-interface/range {p1 .. p1}, LI/e;->g()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, LH/j;->b(J)F

    .line 368
    .line 369
    .line 370
    move-result v30

    .line 371
    invoke-interface/range {p1 .. p1}, LI/e;->V0()LI/a$b;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, LI/a$b;->d()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-virtual {v1}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Landroidx/compose/ui/graphics/P;->e()V

    .line 384
    .line 385
    .line 386
    :try_start_0
    iget-object v0, v1, LI/a$b;->a:LI/b;

    .line 387
    .line 388
    const/16 v31, 0x1

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const/16 v28, 0x0

    .line 393
    .line 394
    move-object/from16 v26, v0

    .line 395
    .line 396
    invoke-virtual/range {v26 .. v31}, LI/b;->b(FFFFI)V

    .line 397
    .line 398
    .line 399
    const/16 v27, 0x78

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    move-object/from16 v20, p1

    .line 404
    .line 405
    invoke-static/range {v20 .. v27}, LI/e;->t1(LI/e;JFJFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/i;->a(LI/a$b;J)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/i;->a(LI/a$b;J)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_5
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v27, 0x78

    .line 420
    .line 421
    move-object/from16 v20, p1

    .line 422
    .line 423
    invoke-static/range {v20 .. v27}, LI/e;->t1(LI/e;JFJFI)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_6
    move v6, v0

    .line 428
    move-object/from16 v18, v3

    .line 429
    .line 430
    move/from16 v19, v11

    .line 431
    .line 432
    move-object v11, v2

    .line 433
    :goto_5
    shr-long v8, v8, v19

    .line 434
    .line 435
    add-int/lit8 v12, v12, 0x1

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move v0, v6

    .line 440
    move-object v2, v11

    .line 441
    move-object/from16 v3, v18

    .line 442
    .line 443
    move/from16 v11, v19

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_7
    move v6, v0

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    move v0, v11

    .line 451
    move-object v11, v2

    .line 452
    if-ne v10, v0, :cond_9

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_8
    move v6, v0

    .line 456
    move-object v11, v2

    .line 457
    move-object/from16 v18, v3

    .line 458
    .line 459
    :goto_6
    if-eq v7, v5, :cond_9

    .line 460
    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move v0, v6

    .line 466
    move-object v2, v11

    .line 467
    move-object/from16 v3, v18

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_9
    :goto_7
    return-void
.end method

.method public final V1(Landroidx/compose/foundation/interaction/m$b;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/interaction/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->C:Landroidx/collection/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material/ripple/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/material/ripple/f;->k:Landroidx/compose/runtime/d0;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/material/ripple/f;->i:Lkotlinx/coroutines/s;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/w0;->c0(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

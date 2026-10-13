.class final synthetic Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FocusInvalidationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/focus/k;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/focus/k;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/compose/ui/focus/k;->e:Landroidx/collection/M;

    .line 16
    .line 17
    iget-object v11, v1, Landroidx/compose/ui/focus/k;->f:Landroidx/collection/M;

    .line 18
    .line 19
    const/16 v12, 0x8

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, v11, Landroidx/collection/ScatterSet;->a:[J

    .line 27
    .line 28
    array-length v15, v14

    .line 29
    add-int/lit8 v15, v15, -0x2

    .line 30
    .line 31
    if-ltz v15, :cond_10

    .line 32
    .line 33
    move v4, v13

    .line 34
    const-wide/16 v16, 0x80

    .line 35
    .line 36
    const-wide/16 v18, 0xff

    .line 37
    .line 38
    :goto_0
    aget-wide v6, v14, v4

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    not-long v8, v6

    .line 47
    shl-long/2addr v8, v5

    .line 48
    and-long/2addr v8, v6

    .line 49
    and-long v8, v8, v20

    .line 50
    .line 51
    cmp-long v8, v8, v20

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    sub-int v8, v4, v15

    .line 56
    .line 57
    not-int v8, v8

    .line 58
    ushr-int/lit8 v8, v8, 0x1f

    .line 59
    .line 60
    rsub-int/lit8 v8, v8, 0x8

    .line 61
    .line 62
    move v9, v13

    .line 63
    :goto_1
    if-ge v9, v8, :cond_1

    .line 64
    .line 65
    and-long v22, v6, v18

    .line 66
    .line 67
    cmp-long v10, v22, v16

    .line 68
    .line 69
    if-gez v10, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v10, v4, 0x3

    .line 72
    .line 73
    add-int/2addr v10, v9

    .line 74
    aget-object v10, v2, v10

    .line 75
    .line 76
    check-cast v10, Landroidx/compose/ui/focus/h;

    .line 77
    .line 78
    move/from16 v22, v5

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 81
    .line 82
    invoke-interface {v10, v5}, Landroidx/compose/ui/focus/h;->T0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    move/from16 v22, v5

    .line 87
    .line 88
    :goto_2
    shr-long/2addr v6, v12

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    move/from16 v5, v22

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move/from16 v22, v5

    .line 95
    .line 96
    if-ne v8, v12, :cond_10

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move/from16 v22, v5

    .line 100
    .line 101
    :goto_3
    if-eq v4, v15, :cond_10

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    const-wide/16 v18, 0xff

    .line 109
    .line 110
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const/16 v22, 0x7

    .line 116
    .line 117
    iget-boolean v4, v2, Landroidx/compose/ui/h$c;->r:Z

    .line 118
    .line 119
    if-eqz v4, :cond_10

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->V1()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v2, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 135
    .line 136
    iget-boolean v5, v5, Landroidx/compose/ui/h$c;->r:Z

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    const-string v5, "visitAncestors called on an unattached node"

    .line 141
    .line 142
    invoke-static {v5}, LQ/a;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v5, v2, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 146
    .line 147
    invoke-static {v2}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move v6, v13

    .line 152
    :goto_4
    if-eqz v2, :cond_c

    .line 153
    .line 154
    iget-object v7, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 155
    .line 156
    iget-object v7, v7, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 157
    .line 158
    iget v7, v7, Landroidx/compose/ui/h$c;->e:I

    .line 159
    .line 160
    and-int/lit16 v7, v7, 0x1400

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    :goto_5
    if-eqz v5, :cond_a

    .line 165
    .line 166
    iget v7, v5, Landroidx/compose/ui/h$c;->d:I

    .line 167
    .line 168
    and-int/lit16 v8, v7, 0x1400

    .line 169
    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    and-int/lit16 v7, v7, 0x400

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    :cond_6
    instance-of v7, v5, Landroidx/compose/ui/focus/h;

    .line 179
    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    invoke-virtual {v11, v5}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    const/4 v7, 0x1

    .line 190
    if-gt v6, v7, :cond_8

    .line 191
    .line 192
    move-object v7, v5

    .line 193
    check-cast v7, Landroidx/compose/ui/focus/h;

    .line 194
    .line 195
    invoke-interface {v7, v4}, Landroidx/compose/ui/focus/h;->T0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move-object v7, v5

    .line 200
    check-cast v7, Landroidx/compose/ui/focus/h;

    .line 201
    .line 202
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 203
    .line 204
    invoke-interface {v7, v8}, Landroidx/compose/ui/focus/h;->T0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {v11, v5}, Landroidx/collection/M;->l(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_7
    iget-object v5, v5, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    iget-object v5, v5, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    const/4 v5, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    iget-object v2, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v4, v11, Landroidx/collection/ScatterSet;->a:[J

    .line 231
    .line 232
    array-length v5, v4

    .line 233
    add-int/lit8 v5, v5, -0x2

    .line 234
    .line 235
    if-ltz v5, :cond_10

    .line 236
    .line 237
    move v6, v13

    .line 238
    :goto_8
    aget-wide v7, v4, v6

    .line 239
    .line 240
    not-long v9, v7

    .line 241
    shl-long v9, v9, v22

    .line 242
    .line 243
    and-long/2addr v9, v7

    .line 244
    and-long v9, v9, v20

    .line 245
    .line 246
    cmp-long v9, v9, v20

    .line 247
    .line 248
    if-eqz v9, :cond_f

    .line 249
    .line 250
    sub-int v9, v6, v5

    .line 251
    .line 252
    not-int v9, v9

    .line 253
    ushr-int/lit8 v9, v9, 0x1f

    .line 254
    .line 255
    rsub-int/lit8 v9, v9, 0x8

    .line 256
    .line 257
    move v10, v13

    .line 258
    :goto_9
    if-ge v10, v9, :cond_e

    .line 259
    .line 260
    and-long v14, v7, v18

    .line 261
    .line 262
    cmp-long v14, v14, v16

    .line 263
    .line 264
    if-gez v14, :cond_d

    .line 265
    .line 266
    shl-int/lit8 v14, v6, 0x3

    .line 267
    .line 268
    add-int/2addr v14, v10

    .line 269
    aget-object v14, v2, v14

    .line 270
    .line 271
    check-cast v14, Landroidx/compose/ui/focus/h;

    .line 272
    .line 273
    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 274
    .line 275
    invoke-interface {v14, v15}, Landroidx/compose/ui/focus/h;->T0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    shr-long/2addr v7, v12

    .line 279
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    if-ne v9, v12, :cond_10

    .line 283
    .line 284
    :cond_f
    if-eq v6, v5, :cond_10

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_10
    iget-object v2, v1, Landroidx/compose/ui/focus/k;->b:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/collection/M;->e()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Landroidx/collection/M;->e()V

    .line 300
    .line 301
    .line 302
    iput-boolean v13, v1, Landroidx/compose/ui/focus/k;->g:Z

    .line 303
    .line 304
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v1
.end method

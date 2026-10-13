.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;
.super Ljava/lang/Object;
.source "LazyLayoutPinnableItem.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPinnableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,161:1\n1247#2,6:162\n1247#2,6:169\n75#3:168\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n*L\n52#1:162,6\n55#1:169,6\n54#1:168\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/H;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 17
    .param p2    # Landroidx/compose/foundation/lazy/layout/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/H;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const v6, -0x7beccd10

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    invoke-interface {v7, v6}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    and-int/lit8 v7, v5, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/k;->h(I)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 86
    .line 87
    const/16 v9, 0x492

    .line 88
    .line 89
    if-eq v8, v9, :cond_8

    .line 90
    .line 91
    move v8, v0

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v8, 0x0

    .line 94
    :goto_5
    and-int/2addr v0, v7

    .line 95
    invoke-virtual {v6, v0, v8}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_11

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    or-int/2addr v0, v8

    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    if-ne v8, v9, :cond_a

    .line 119
    .line 120
    :cond_9
    new-instance v8, Landroidx/compose/foundation/lazy/layout/F;

    .line 121
    .line 122
    invoke-direct {v8, v1, v3}, Landroidx/compose/foundation/lazy/layout/F;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/H;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    check-cast v8, Landroidx/compose/foundation/lazy/layout/F;

    .line 129
    .line 130
    iput v2, v8, Landroidx/compose/foundation/lazy/layout/F;->c:I

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/ui/layout/PinnableContainerKt;->a:Landroidx/compose/runtime/H;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Landroidx/compose/ui/layout/a0;

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_b

    .line 145
    .line 146
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    const/4 v13, 0x0

    .line 152
    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v15, v8, Landroidx/compose/foundation/lazy/layout/F;->g:Landroidx/compose/runtime/d0;

    .line 157
    .line 158
    :try_start_0
    move-object/from16 v16, v15

    .line 159
    .line 160
    check-cast v16, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    move-object/from16 v12, v16

    .line 167
    .line 168
    check-cast v12, Landroidx/compose/ui/layout/a0;

    .line 169
    .line 170
    if-eq v10, v12, :cond_e

    .line 171
    .line 172
    check-cast v15, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 173
    .line 174
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v12, v8, Landroidx/compose/foundation/lazy/layout/F;->d:I

    .line 178
    .line 179
    if-lez v12, :cond_e

    .line 180
    .line 181
    iget-object v12, v8, Landroidx/compose/foundation/lazy/layout/F;->e:Landroidx/compose/ui/layout/a0$a;

    .line 182
    .line 183
    if-eqz v12, :cond_c

    .line 184
    .line 185
    invoke-interface {v12}, Landroidx/compose/ui/layout/a0$a;->release()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    :goto_7
    if-eqz v10, :cond_d

    .line 192
    .line 193
    invoke-interface {v10}, Landroidx/compose/ui/layout/a0;->a()Landroidx/compose/foundation/lazy/layout/F;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    const/4 v12, 0x0

    .line 199
    :goto_8
    iput-object v12, v8, Landroidx/compose/foundation/lazy/layout/F;->e:Landroidx/compose/ui/layout/a0$a;

    .line 200
    .line 201
    :cond_e
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    invoke-static {v11, v14, v13}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-nez v10, :cond_f

    .line 215
    .line 216
    if-ne v11, v9, :cond_10

    .line 217
    .line 218
    :cond_f
    new-instance v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;

    .line 219
    .line 220
    invoke-direct {v11, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/F;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/H;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    shr-int/lit8 v7, v7, 0x6

    .line 236
    .line 237
    and-int/lit8 v7, v7, 0x70

    .line 238
    .line 239
    const/16 v8, 0x8

    .line 240
    .line 241
    or-int/2addr v7, v8

    .line 242
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :goto_9
    invoke-static {v11, v14, v13}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 251
    .line 252
    .line 253
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_12

    .line 258
    .line 259
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/H;Lkotlin/jvm/functions/Function2;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_12
    return-void
.end method

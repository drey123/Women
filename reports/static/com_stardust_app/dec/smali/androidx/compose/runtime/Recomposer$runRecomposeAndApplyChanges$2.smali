.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lkotlinx/coroutines/I;",
        "Landroidx/compose/runtime/V;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Landroidx/compose/runtime/V;",
        "parentFrameClock",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;Landroidx/compose/runtime/V;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1791:1\n33#2,2:1792\n33#2,2:1875\n33#3,6:1794\n33#3,6:1877\n231#4,3:1800\n200#4,7:1803\n211#4,3:1811\n214#4,9:1815\n234#4:1824\n231#4,3:1825\n200#4,7:1828\n211#4,3:1836\n214#4,9:1840\n234#4:1849\n231#4,3:1850\n200#4,7:1853\n211#4,3:1861\n214#4,9:1865\n234#4:1874\n1399#5:1810\n1270#5:1814\n1399#5:1835\n1270#5:1839\n1399#5:1860\n1270#5:1864\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n542#1:1792,2\n573#1:1875,2\n546#1:1794,6\n574#1:1877,6\n552#1:1800,3\n552#1:1803,7\n552#1:1811,3\n552#1:1815,9\n552#1:1824\n558#1:1825,3\n558#1:1828,7\n558#1:1836,3\n558#1:1840,9\n558#1:1849\n563#1:1850,3\n563#1:1853,7\n563#1:1861,3\n563#1:1865,9\n563#1:1874\n552#1:1810\n552#1:1814\n558#1:1835\n558#1:1839\n563#1:1860\n563#1:1864\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x244,
        0x24f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lse/c<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v8, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Landroidx/compose/runtime/B;

    .line 35
    .line 36
    invoke-interface {v9}, Landroidx/compose/runtime/B;->r()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Recomposer;->G(Landroidx/compose/runtime/B;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 54
    .line 55
    array-length v8, v6

    .line 56
    add-int/lit8 v8, v8, -0x2

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const-wide/16 p2, 0x80

    .line 61
    .line 62
    if-ltz v8, :cond_4

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    :goto_1
    aget-wide v11, v6, v9

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    not-long v13, v11

    .line 76
    shl-long/2addr v13, v10

    .line 77
    and-long/2addr v13, v11

    .line 78
    and-long v13, v13, v18

    .line 79
    .line 80
    cmp-long v13, v13, v18

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    sub-int v13, v9, v8

    .line 85
    .line 86
    not-int v13, v13

    .line 87
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_2
    if-ge v14, v13, :cond_2

    .line 93
    .line 94
    and-long v20, v11, v16

    .line 95
    .line 96
    cmp-long v15, v20, p2

    .line 97
    .line 98
    if-gez v15, :cond_1

    .line 99
    .line 100
    shl-int/lit8 v15, v9, 0x3

    .line 101
    .line 102
    add-int/2addr v15, v14

    .line 103
    aget-object v15, v1, v15

    .line 104
    .line 105
    check-cast v15, Landroidx/compose/runtime/B;

    .line 106
    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/B;->r()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/Recomposer;->G(Landroidx/compose/runtime/B;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    shr-long/2addr v11, v7

    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-ne v13, v7, :cond_5

    .line 118
    .line 119
    :cond_3
    if-eq v9, v8, :cond_5

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v10, 0x7

    .line 125
    const-wide/16 v16, 0xff

    .line 126
    .line 127
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroidx/collection/M;->e()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 138
    .line 139
    array-length v6, v2

    .line 140
    add-int/lit8 v6, v6, -0x2

    .line 141
    .line 142
    if-ltz v6, :cond_9

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_3
    aget-wide v11, v2, v8

    .line 146
    .line 147
    not-long v13, v11

    .line 148
    shl-long/2addr v13, v10

    .line 149
    and-long/2addr v13, v11

    .line 150
    and-long v13, v13, v18

    .line 151
    .line 152
    cmp-long v9, v13, v18

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    sub-int v9, v8, v6

    .line 157
    .line 158
    not-int v9, v9

    .line 159
    ushr-int/lit8 v9, v9, 0x1f

    .line 160
    .line 161
    rsub-int/lit8 v9, v9, 0x8

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_4
    if-ge v13, v9, :cond_7

    .line 165
    .line 166
    and-long v14, v11, v16

    .line 167
    .line 168
    cmp-long v14, v14, p2

    .line 169
    .line 170
    if-gez v14, :cond_6

    .line 171
    .line 172
    shl-int/lit8 v14, v8, 0x3

    .line 173
    .line 174
    add-int/2addr v14, v13

    .line 175
    aget-object v14, v1, v14

    .line 176
    .line 177
    check-cast v14, Landroidx/compose/runtime/B;

    .line 178
    .line 179
    invoke-interface {v14}, Landroidx/compose/runtime/B;->s()V

    .line 180
    .line 181
    .line 182
    :cond_6
    shr-long/2addr v11, v7

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-ne v9, v7, :cond_9

    .line 187
    .line 188
    :cond_8
    if-eq v8, v6, :cond_9

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v3}, Landroidx/collection/M;->e()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/M;->e()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, v4, Landroidx/collection/ScatterSet;->a:[J

    .line 202
    .line 203
    array-length v3, v2

    .line 204
    add-int/lit8 v3, v3, -0x2

    .line 205
    .line 206
    if-ltz v3, :cond_d

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_5
    aget-wide v8, v2, v6

    .line 210
    .line 211
    not-long v11, v8

    .line 212
    shl-long/2addr v11, v10

    .line 213
    and-long/2addr v11, v8

    .line 214
    and-long v11, v11, v18

    .line 215
    .line 216
    cmp-long v11, v11, v18

    .line 217
    .line 218
    if-eqz v11, :cond_c

    .line 219
    .line 220
    sub-int v11, v6, v3

    .line 221
    .line 222
    not-int v11, v11

    .line 223
    ushr-int/lit8 v11, v11, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v11, v11, 0x8

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_6
    if-ge v12, v11, :cond_b

    .line 229
    .line 230
    and-long v13, v8, v16

    .line 231
    .line 232
    cmp-long v13, v13, p2

    .line 233
    .line 234
    if-gez v13, :cond_a

    .line 235
    .line 236
    shl-int/lit8 v13, v6, 0x3

    .line 237
    .line 238
    add-int/2addr v13, v12

    .line 239
    aget-object v13, v1, v13

    .line 240
    .line 241
    check-cast v13, Landroidx/compose/runtime/B;

    .line 242
    .line 243
    invoke-interface {v13}, Landroidx/compose/runtime/B;->r()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/Recomposer;->G(Landroidx/compose/runtime/B;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    shr-long/2addr v8, v7

    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    if-ne v11, v7, :cond_d

    .line 254
    .line 255
    :cond_c
    if-eq v6, v3, :cond_d

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    invoke-virtual {v4}, Landroidx/collection/M;->e()V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    monitor-exit v5

    .line 266
    return-void

    .line 267
    :goto_7
    monitor-exit v5

    .line 268
    throw v0
.end method

.method public static final f(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/Z;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/V;

    .line 4
    .line 5
    check-cast p3, Lse/c;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lse/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/collection/M;

    .line 19
    .line 20
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/util/Set;

    .line 23
    .line 24
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Landroidx/collection/M;

    .line 27
    .line 28
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Landroidx/collection/M;

    .line 31
    .line 32
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Landroidx/collection/M;

    .line 35
    .line 36
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Ljava/util/List;

    .line 39
    .line 40
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Ljava/util/List;

    .line 43
    .line 44
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Ljava/util/List;

    .line 47
    .line 48
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Landroidx/compose/runtime/V;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v21, v13

    .line 56
    .line 57
    move-object v13, v3

    .line 58
    move-object/from16 v3, v21

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/collection/M;

    .line 73
    .line 74
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroidx/collection/M;

    .line 81
    .line 82
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Landroidx/collection/M;

    .line 85
    .line 86
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Landroidx/collection/M;

    .line 89
    .line 90
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/util/List;

    .line 93
    .line 94
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Ljava/util/List;

    .line 97
    .line 98
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Ljava/util/List;

    .line 101
    .line 102
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Landroidx/compose/runtime/V;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v14, v9

    .line 110
    move-object v9, v3

    .line 111
    move-object v3, v13

    .line 112
    move-object v13, v10

    .line 113
    move-object v10, v12

    .line 114
    move-object v12, v14

    .line 115
    :goto_0
    move-object v15, v6

    .line 116
    move-object v14, v8

    .line 117
    move-object v8, v7

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroidx/compose/runtime/V;

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/collection/V;->a()Landroidx/collection/M;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {}, Landroidx/collection/V;->a()Landroidx/collection/M;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v11, Landroidx/collection/M;

    .line 151
    .line 152
    invoke-direct {v11, v4}, Landroidx/collection/M;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 156
    .line 157
    invoke-direct {v12, v11}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/collection/V;->a()Landroidx/collection/M;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move-object/from16 v21, v12

    .line 165
    .line 166
    move-object v12, v6

    .line 167
    move-object/from16 v6, v21

    .line 168
    .line 169
    move-object/from16 v21, v11

    .line 170
    .line 171
    move-object v11, v7

    .line 172
    move-object/from16 v7, v21

    .line 173
    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    move-object v10, v8

    .line 177
    move-object/from16 v8, v21

    .line 178
    .line 179
    :goto_1
    iget-object v14, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 180
    .line 181
    iget-object v14, v14, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v14

    .line 184
    monitor-exit v14

    .line 185
    iget-object v14, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 186
    .line 187
    iput-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 204
    .line 205
    iput v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 206
    .line 207
    invoke-virtual {v14}, Landroidx/compose/runtime/Recomposer;->z()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-nez v15, :cond_7

    .line 212
    .line 213
    new-instance v15, Lkotlinx/coroutines/k;

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v15, v0, v4}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Lkotlinx/coroutines/k;->p()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v14, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v4

    .line 228
    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/runtime/Recomposer;->z()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_3

    .line 233
    .line 234
    move-object v14, v15

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    iput-object v15, v14, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    :goto_2
    monitor-exit v4

    .line 240
    if-eqz v14, :cond_4

    .line 241
    .line 242
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 243
    .line 244
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 258
    .line 259
    if-ne v4, v14, :cond_5

    .line 260
    .line 261
    const-string v15, "frame"

    .line 262
    .line 263
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    if-ne v4, v14, :cond_6

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v4

    .line 274
    throw v0

    .line 275
    :cond_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    :goto_3
    if-ne v4, v2, :cond_8

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move-object v14, v12

    .line 281
    move-object v12, v9

    .line 282
    move-object v9, v13

    .line 283
    move-object v13, v10

    .line 284
    move-object v10, v14

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :goto_4
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 288
    .line 289
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->t(Landroidx/compose/runtime/Recomposer;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_f

    .line 294
    .line 295
    new-instance v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    .line 296
    .line 297
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 298
    .line 299
    invoke-direct/range {v6 .. v15}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/M;Landroidx/collection/M;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Ljava/util/List;Landroidx/collection/M;Ljava/util/Set;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v14, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v15, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 319
    .line 320
    iput v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 321
    .line 322
    invoke-interface {v3, v6, v1}, Landroidx/compose/runtime/V;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-ne v4, v2, :cond_9

    .line 327
    .line 328
    :goto_5
    return-object v2

    .line 329
    :cond_9
    move-object v6, v13

    .line 330
    move-object v13, v9

    .line 331
    move-object v9, v12

    .line 332
    move-object v12, v10

    .line 333
    move-object v10, v6

    .line 334
    move-object v7, v8

    .line 335
    move-object v8, v14

    .line 336
    move-object v6, v15

    .line 337
    :goto_6
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 338
    .line 339
    iget-object v14, v4, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v14

    .line 342
    :try_start_1
    iget-object v15, v4, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/L;

    .line 343
    .line 344
    iget v5, v15, Landroidx/collection/T;->e:I

    .line 345
    .line 346
    if-eqz v5, :cond_a

    .line 347
    .line 348
    move v5, v0

    .line 349
    goto :goto_7

    .line 350
    :cond_a
    const/4 v5, 0x0

    .line 351
    :goto_7
    if-eqz v5, :cond_c

    .line 352
    .line 353
    invoke-static {v15}, Landroidx/compose/runtime/collection/b;->e(Landroidx/collection/L;)Landroidx/collection/J;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v15, v4, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/L;

    .line 358
    .line 359
    invoke-virtual {v15}, Landroidx/collection/L;->f()V

    .line 360
    .line 361
    .line 362
    iget-object v15, v4, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/NestedContentMap;

    .line 363
    .line 364
    iget-object v1, v15, Landroidx/compose/runtime/NestedContentMap;->a:Landroidx/collection/L;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/collection/L;->f()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v15, Landroidx/compose/runtime/NestedContentMap;->b:Landroidx/collection/L;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/collection/L;->f()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v4, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/L;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/collection/L;->f()V

    .line 377
    .line 378
    .line 379
    new-instance v1, Landroidx/collection/J;

    .line 380
    .line 381
    iget v15, v5, Landroidx/collection/ObjectList;->b:I

    .line 382
    .line 383
    invoke-direct {v1, v15}, Landroidx/collection/J;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iget-object v15, v5, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 387
    .line 388
    iget v5, v5, Landroidx/collection/ObjectList;->b:I

    .line 389
    .line 390
    move/from16 v17, v0

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_8
    if-ge v0, v5, :cond_b

    .line 394
    .line 395
    aget-object v18, v15, v0

    .line 396
    .line 397
    move/from16 v19, v0

    .line 398
    .line 399
    move-object/from16 v0, v18

    .line 400
    .line 401
    check-cast v0, Landroidx/compose/runtime/Z;

    .line 402
    .line 403
    move-object/from16 v18, v2

    .line 404
    .line 405
    iget-object v2, v4, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/L;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v20, v3

    .line 412
    .line 413
    new-instance v3, Lkotlin/Pair;

    .line 414
    .line 415
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v0, v19, 0x1

    .line 422
    .line 423
    move-object/from16 v2, v18

    .line 424
    .line 425
    move-object/from16 v3, v20

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    goto :goto_c

    .line 430
    :cond_b
    move-object/from16 v18, v2

    .line 431
    .line 432
    move-object/from16 v20, v3

    .line 433
    .line 434
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/L;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/collection/L;->f()V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_c
    move/from16 v17, v0

    .line 441
    .line 442
    move-object/from16 v18, v2

    .line 443
    .line 444
    move-object/from16 v20, v3

    .line 445
    .line 446
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 447
    .line 448
    sget-object v1, Landroidx/collection/Q;->b:Landroidx/collection/J;

    .line 449
    .line 450
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    .line 452
    .line 453
    :goto_9
    monitor-exit v14

    .line 454
    iget-object v0, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 455
    .line 456
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    :goto_a
    if-ge v2, v1, :cond_e

    .line 460
    .line 461
    aget-object v3, v0, v2

    .line 462
    .line 463
    check-cast v3, Lkotlin/Pair;

    .line 464
    .line 465
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Landroidx/compose/runtime/Z;

    .line 470
    .line 471
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroidx/compose/runtime/Y;

    .line 476
    .line 477
    if-eqz v3, :cond_d

    .line 478
    .line 479
    iget-object v4, v4, Landroidx/compose/runtime/Z;->c:Landroidx/compose/runtime/s;

    .line 480
    .line 481
    new-instance v5, Landroidx/compose/runtime/internal/e;

    .line 482
    .line 483
    iget-object v4, v4, Landroidx/compose/runtime/s;->i:Landroidx/collection/MutableSetWrapper;

    .line 484
    .line 485
    invoke-direct {v5, v4}, Landroidx/compose/runtime/internal/e;-><init>(Landroidx/collection/MutableSetWrapper;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v3, Landroidx/compose/runtime/Y;->a:Landroidx/compose/runtime/I0;

    .line 489
    .line 490
    invoke-virtual {v3}, Landroidx/compose/runtime/I0;->o()Landroidx/compose/runtime/L0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :try_start_2
    invoke-static {v3, v5}, Landroidx/compose/runtime/n;->h(Landroidx/compose/runtime/L0;Landroidx/compose/runtime/internal/e;)V

    .line 495
    .line 496
    .line 497
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 498
    .line 499
    move/from16 v4, v17

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/L0;->e(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/e;->b()V

    .line 505
    .line 506
    .line 507
    :cond_d
    const/4 v4, 0x0

    .line 508
    const/16 v17, 0x1

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :catchall_2
    move-exception v0

    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/L0;->e(Z)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_e
    move-object/from16 v1, p0

    .line 521
    .line 522
    move/from16 v0, v17

    .line 523
    .line 524
    move-object/from16 v2, v18

    .line 525
    .line 526
    move-object/from16 v3, v20

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v5, 0x2

    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :goto_c
    monitor-exit v14

    .line 533
    throw v0

    .line 534
    :cond_f
    move-object v1, v13

    .line 535
    move-object v13, v9

    .line 536
    move-object v9, v12

    .line 537
    move-object v12, v10

    .line 538
    move-object v10, v1

    .line 539
    const/4 v4, 0x0

    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    move-object v7, v8

    .line 543
    move-object v8, v14

    .line 544
    move-object v6, v15

    .line 545
    goto/16 :goto_1
.end method

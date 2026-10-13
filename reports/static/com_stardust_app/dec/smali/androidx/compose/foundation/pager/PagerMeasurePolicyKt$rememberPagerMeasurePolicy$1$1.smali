.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerMeasurePolicy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/y;",
        "LZ/a;",
        "Landroidx/compose/foundation/pager/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/y;",
        "LZ/a;",
        "containerConstraints",
        "Landroidx/compose/foundation/pager/m;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/y;J)Landroidx/compose/foundation/pager/m;",
        "<anonymous>"
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
        "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,223:1\n32#2:224\n32#2:226\n80#3:225\n80#3:227\n602#4,8:228\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n*L\n126#1:224\n133#1:226\n126#1:225\n133#1:227\n166#1:228,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/K;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/I;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/d$b;

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/e;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

.field final synthetic $state:Landroidx/compose/foundation/pager/u;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/d$c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/K;ZFLandroidx/compose/foundation/pager/e;LHe/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d$c;Landroidx/compose/ui/d$b;ILandroidx/compose/foundation/gestures/snapping/i;Lkotlinx/coroutines/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/e;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/d$c;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/d$b;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/I;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Landroidx/compose/foundation/lazy/layout/y;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LZ/a;

    .line 10
    .line 11
    iget-wide v4, v2, LZ/a;->a:J

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/foundation/pager/u;->D:Landroidx/compose/runtime/d0;

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    if-ne v2, v8, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v6, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    :goto_1
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/l;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/K;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v3, v6}, LZ/c;->f1(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 56
    .line 57
    invoke-interface {v3}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/K;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v3, v6}, LZ/c;->f1(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v7, v9}, Landroidx/compose/foundation/layout/K;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface {v3, v7}, LZ/c;->f1(F)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/K;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v3, v7}, LZ/c;->f1(F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_3
    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 101
    .line 102
    invoke-interface {v9}, Landroidx/compose/foundation/layout/K;->d()F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-interface {v3, v9}, LZ/c;->f1(F)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 111
    .line 112
    invoke-interface {v10}, Landroidx/compose/foundation/layout/K;->a()F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v3, v10}, LZ/c;->f1(F)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    move v11, v7

    .line 121
    add-int v7, v9, v10

    .line 122
    .line 123
    add-int v12, v6, v11

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    move v13, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move v13, v12

    .line 130
    :goto_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 133
    .line 134
    if-nez v14, :cond_5

    .line 135
    .line 136
    move v10, v9

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 141
    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    if-nez v2, :cond_7

    .line 146
    .line 147
    iget-boolean v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 148
    .line 149
    if-nez v10, :cond_7

    .line 150
    .line 151
    move v10, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v10, v11

    .line 154
    :goto_5
    sub-int/2addr v13, v10

    .line 155
    neg-int v11, v12

    .line 156
    neg-int v14, v7

    .line 157
    move/from16 p1, v12

    .line 158
    .line 159
    invoke-static {v11, v14, v4, v5}, LZ/b;->i(IIJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 164
    .line 165
    iput-object v3, v14, Landroidx/compose/foundation/pager/u;->q:LZ/c;

    .line 166
    .line 167
    iget v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 168
    .line 169
    invoke-interface {v3, v14}, LZ/c;->f1(F)I

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-static {v4, v5}, LZ/a;->g(J)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    sub-int/2addr v14, v7

    .line 180
    :goto_6
    const/16 v16, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    invoke-static {v4, v5}, LZ/a;->h(J)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    sub-int v14, v14, p1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 191
    .line 192
    const-wide v17, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const/16 v20, 0x20

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    if-lez v14, :cond_a

    .line 202
    .line 203
    :cond_9
    move-wide/from16 v21, v4

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    if-eqz v2, :cond_b

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    add-int/2addr v6, v14

    .line 210
    :goto_8
    if-eqz v2, :cond_c

    .line 211
    .line 212
    add-int/2addr v9, v14

    .line 213
    :cond_c
    move-wide/from16 v21, v4

    .line 214
    .line 215
    :goto_9
    int-to-long v4, v6

    .line 216
    shl-long v4, v4, v20

    .line 217
    .line 218
    move-wide/from16 v23, v4

    .line 219
    .line 220
    int-to-long v4, v9

    .line 221
    and-long v4, v4, v17

    .line 222
    .line 223
    or-long v4, v23, v4

    .line 224
    .line 225
    move-wide/from16 v17, v4

    .line 226
    .line 227
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/e;

    .line 228
    .line 229
    invoke-interface {v0, v3, v14}, Landroidx/compose/foundation/pager/e;->a(Landroidx/compose/foundation/lazy/layout/y;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-gez v0, :cond_d

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :cond_d
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 237
    .line 238
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 239
    .line 240
    if-ne v4, v8, :cond_e

    .line 241
    .line 242
    invoke-static {v11, v12}, LZ/a;->h(J)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    goto :goto_a

    .line 247
    :cond_e
    move v4, v0

    .line 248
    :goto_a
    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 249
    .line 250
    if-eq v5, v8, :cond_f

    .line 251
    .line 252
    invoke-static {v11, v12}, LZ/a;->g(J)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto :goto_b

    .line 257
    :cond_f
    move v5, v0

    .line 258
    :goto_b
    const/4 v9, 0x5

    .line 259
    invoke-static {v4, v5, v9}, LZ/b;->b(III)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    iput-wide v4, v2, Landroidx/compose/foundation/pager/u;->A:J

    .line 264
    .line 265
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroidx/compose/foundation/pager/k;

    .line 272
    .line 273
    add-int v4, v14, v10

    .line 274
    .line 275
    add-int/2addr v4, v13

    .line 276
    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 277
    .line 278
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    if-eqz v15, :cond_10

    .line 285
    .line 286
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    move-object/from16 v9, v23

    .line 291
    .line 292
    :goto_c
    move-object/from16 v24, v3

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_10
    const/4 v9, 0x0

    .line 296
    goto :goto_c

    .line 297
    :goto_d
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move/from16 v25, v7

    .line 302
    .line 303
    :try_start_0
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/u;->j()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    move-wide/from16 v26, v11

    .line 308
    .line 309
    iget-object v11, v5, Landroidx/compose/foundation/pager/u;->d:Landroidx/compose/foundation/pager/p;

    .line 310
    .line 311
    iget-object v12, v11, Landroidx/compose/foundation/pager/p;->e:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v7, v2, v12}, Landroidx/compose/foundation/lazy/layout/u;->a(ILandroidx/compose/foundation/lazy/layout/t;Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eq v7, v12, :cond_11

    .line 318
    .line 319
    move-object/from16 v28, v5

    .line 320
    .line 321
    iget-object v5, v11, Landroidx/compose/foundation/pager/p;->b:Landroidx/compose/runtime/b0;

    .line 322
    .line 323
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 324
    .line 325
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v11, Landroidx/compose/foundation/pager/p;->f:Landroidx/compose/foundation/lazy/layout/E;

    .line 329
    .line 330
    invoke-virtual {v5, v7}, Landroidx/compose/foundation/lazy/layout/E;->f(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_11
    move-object/from16 v28, v5

    .line 335
    .line 336
    :goto_e
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/pager/u;->j()I

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/pager/u;->k()F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/pager/u;->m()I

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v4, v0, v10, v13}, Landroidx/compose/foundation/gestures/snapping/i;->d(IIII)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    int-to-float v6, v6

    .line 351
    add-int v11, v0, v19

    .line 352
    .line 353
    int-to-float v7, v11

    .line 354
    mul-float/2addr v5, v7

    .line 355
    sub-float/2addr v6, v5

    .line 356
    invoke-static {v6}, LCe/d;->b(F)I

    .line 357
    .line 358
    .line 359
    move-result v28

    .line 360
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 366
    .line 367
    iget-object v5, v3, Landroidx/compose/foundation/pager/u;->B:Landroidx/compose/foundation/lazy/layout/H;

    .line 368
    .line 369
    iget-object v3, v3, Landroidx/compose/foundation/pager/u;->w:Landroidx/compose/foundation/lazy/layout/h;

    .line 370
    .line 371
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/lazy/layout/k;->a(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/H;Landroidx/compose/foundation/lazy/layout/h;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 388
    .line 389
    iget-object v3, v3, Landroidx/compose/foundation/pager/u;->C:Landroidx/compose/runtime/d0;

    .line 390
    .line 391
    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 392
    .line 393
    move/from16 v29, v11

    .line 394
    .line 395
    iget-object v11, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/d$c;

    .line 396
    .line 397
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/d$b;

    .line 398
    .line 399
    move/from16 v20, v13

    .line 400
    .line 401
    const/16 v30, 0x5

    .line 402
    .line 403
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 404
    .line 405
    iget v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 406
    .line 407
    move/from16 v31, v0

    .line 408
    .line 409
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    .line 410
    .line 411
    move-object/from16 v32, v0

    .line 412
    .line 413
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/I;

    .line 414
    .line 415
    move-object/from16 v33, v2

    .line 416
    .line 417
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    .line 418
    .line 419
    move-object/from16 v36, v0

    .line 420
    .line 421
    move-object v1, v3

    .line 422
    move v0, v4

    .line 423
    move-object/from16 v3, v24

    .line 424
    .line 425
    move/from16 v24, v7

    .line 426
    .line 427
    move/from16 v7, v25

    .line 428
    .line 429
    move-object/from16 v49, v6

    .line 430
    .line 431
    move/from16 v6, p1

    .line 432
    .line 433
    move-wide/from16 v50, v21

    .line 434
    .line 435
    move-object/from16 v21, v5

    .line 436
    .line 437
    move-object/from16 v22, v49

    .line 438
    .line 439
    move-wide/from16 v4, v50

    .line 440
    .line 441
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/y;JII)V

    .line 442
    .line 443
    .line 444
    if-ltz v10, :cond_12

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_12
    const-string v4, "negative beforeContentPadding"

    .line 448
    .line 449
    invoke-static {v4}, Lv/c;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_f
    if-ltz v20, :cond_13

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_13
    const-string v4, "negative afterContentPadding"

    .line 456
    .line 457
    invoke-static {v4}, Lv/c;->a(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_10
    if-gez v29, :cond_14

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    goto :goto_11

    .line 464
    :cond_14
    move/from16 v4, v29

    .line 465
    .line 466
    :goto_11
    if-gtz v9, :cond_15

    .line 467
    .line 468
    sget-object v17, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 469
    .line 470
    neg-int v0, v10

    .line 471
    add-int v23, v14, v20

    .line 472
    .line 473
    invoke-static/range {v26 .. v27}, LZ/a;->j(J)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static/range {v26 .. v27}, LZ/a;->i(J)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget-object v5, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->a:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    .line 490
    .line 491
    invoke-virtual {v2, v1, v4, v5}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v26, v1

    .line 496
    .line 497
    check-cast v26, Landroidx/compose/ui/layout/I;

    .line 498
    .line 499
    new-instance v16, Landroidx/compose/foundation/pager/m;

    .line 500
    .line 501
    move/from16 v22, v0

    .line 502
    .line 503
    move/from16 v18, v31

    .line 504
    .line 505
    move-object/from16 v25, v32

    .line 506
    .line 507
    move-object/from16 v27, v36

    .line 508
    .line 509
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/pager/m;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/ui/layout/I;Lkotlinx/coroutines/I;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v38, v3

    .line 513
    .line 514
    :goto_12
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-object/from16 v0, v16

    .line 517
    .line 518
    goto/16 :goto_52

    .line 519
    .line 520
    :cond_15
    move-object/from16 v5, v21

    .line 521
    .line 522
    if-ne v5, v8, :cond_16

    .line 523
    .line 524
    invoke-static/range {v26 .. v27}, LZ/a;->h(J)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    goto :goto_13

    .line 529
    :cond_16
    move/from16 v6, v31

    .line 530
    .line 531
    :goto_13
    if-eq v5, v8, :cond_17

    .line 532
    .line 533
    invoke-static/range {v26 .. v27}, LZ/a;->g(J)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    :goto_14
    move/from16 v8, v30

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_17
    move/from16 v7, v31

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :goto_15
    invoke-static {v6, v7, v8}, LZ/b;->b(III)J

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    :goto_16
    if-lez v12, :cond_18

    .line 548
    .line 549
    if-lez v28, :cond_18

    .line 550
    .line 551
    add-int/lit8 v12, v12, -0x1

    .line 552
    .line 553
    sub-int v28, v28, v4

    .line 554
    .line 555
    goto :goto_16

    .line 556
    :cond_18
    mul-int/lit8 v8, v28, -0x1

    .line 557
    .line 558
    if-lt v12, v9, :cond_19

    .line 559
    .line 560
    add-int/lit8 v12, v9, -0x1

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    :cond_19
    move-object/from16 v21, v1

    .line 564
    .line 565
    new-instance v1, Lkotlin/collections/k;

    .line 566
    .line 567
    invoke-direct {v1}, Lkotlin/collections/k;-><init>()V

    .line 568
    .line 569
    .line 570
    move/from16 v25, v0

    .line 571
    .line 572
    neg-int v0, v10

    .line 573
    if-gez v19, :cond_1a

    .line 574
    .line 575
    move/from16 v28, v19

    .line 576
    .line 577
    :goto_17
    move/from16 v30, v0

    .line 578
    .line 579
    goto :goto_18

    .line 580
    :cond_1a
    const/16 v28, 0x0

    .line 581
    .line 582
    goto :goto_17

    .line 583
    :goto_18
    add-int v0, v30, v28

    .line 584
    .line 585
    add-int/2addr v8, v0

    .line 586
    move/from16 v28, v12

    .line 587
    .line 588
    move v12, v8

    .line 589
    const/4 v8, 0x0

    .line 590
    :goto_19
    if-gez v12, :cond_1b

    .line 591
    .line 592
    if-lez v28, :cond_1b

    .line 593
    .line 594
    add-int/lit8 v28, v28, -0x1

    .line 595
    .line 596
    move/from16 v34, v12

    .line 597
    .line 598
    invoke-interface {v3}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    move-object/from16 v45, v2

    .line 603
    .line 604
    move-object v2, v3

    .line 605
    move/from16 v43, v9

    .line 606
    .line 607
    move/from16 v37, v10

    .line 608
    .line 609
    move/from16 v42, v14

    .line 610
    .line 611
    move-object/from16 p1, v15

    .line 612
    .line 613
    move/from16 v41, v19

    .line 614
    .line 615
    move/from16 v38, v20

    .line 616
    .line 617
    move-object/from16 v10, v22

    .line 618
    .line 619
    move-wide/from16 v39, v26

    .line 620
    .line 621
    move/from16 v3, v28

    .line 622
    .line 623
    move/from16 v14, v31

    .line 624
    .line 625
    move-object/from16 v44, v32

    .line 626
    .line 627
    move-object v9, v5

    .line 628
    move v15, v8

    .line 629
    move-wide/from16 v49, v17

    .line 630
    .line 631
    move/from16 v17, v0

    .line 632
    .line 633
    move v0, v4

    .line 634
    move-wide v4, v6

    .line 635
    move-wide/from16 v7, v49

    .line 636
    .line 637
    move-object/from16 v6, v33

    .line 638
    .line 639
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/l;->a(Landroidx/compose/foundation/lazy/layout/y;IJLandroidx/compose/foundation/pager/k;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    move-wide/from16 v18, v4

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-virtual {v1, v4, v12}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget v4, v12, Landroidx/compose/foundation/pager/c;->k:I

    .line 650
    .line 651
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    add-int v12, v34, v0

    .line 656
    .line 657
    move-object/from16 v15, p1

    .line 658
    .line 659
    move/from16 v28, v3

    .line 660
    .line 661
    move-object/from16 v33, v6

    .line 662
    .line 663
    move-object v5, v9

    .line 664
    move-object/from16 v22, v10

    .line 665
    .line 666
    move/from16 v31, v14

    .line 667
    .line 668
    move/from16 v10, v37

    .line 669
    .line 670
    move/from16 v20, v38

    .line 671
    .line 672
    move-wide/from16 v26, v39

    .line 673
    .line 674
    move/from16 v14, v42

    .line 675
    .line 676
    move/from16 v9, v43

    .line 677
    .line 678
    move-object/from16 v32, v44

    .line 679
    .line 680
    move-object v3, v2

    .line 681
    move-object/from16 v2, v45

    .line 682
    .line 683
    move/from16 v49, v4

    .line 684
    .line 685
    move v4, v0

    .line 686
    move/from16 v0, v17

    .line 687
    .line 688
    move-wide/from16 v50, v7

    .line 689
    .line 690
    move/from16 v8, v49

    .line 691
    .line 692
    move-wide/from16 v6, v18

    .line 693
    .line 694
    move/from16 v19, v41

    .line 695
    .line 696
    move-wide/from16 v17, v50

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :cond_1b
    move-object/from16 v45, v2

    .line 700
    .line 701
    move-object v2, v3

    .line 702
    move/from16 v43, v9

    .line 703
    .line 704
    move/from16 v37, v10

    .line 705
    .line 706
    move/from16 v42, v14

    .line 707
    .line 708
    move-object/from16 p1, v15

    .line 709
    .line 710
    move/from16 v41, v19

    .line 711
    .line 712
    move/from16 v38, v20

    .line 713
    .line 714
    move-object/from16 v10, v22

    .line 715
    .line 716
    move-wide/from16 v39, v26

    .line 717
    .line 718
    move/from16 v14, v31

    .line 719
    .line 720
    move-object/from16 v44, v32

    .line 721
    .line 722
    move-object v9, v5

    .line 723
    move v15, v8

    .line 724
    move-wide/from16 v49, v17

    .line 725
    .line 726
    move/from16 v17, v0

    .line 727
    .line 728
    move v0, v4

    .line 729
    move-wide/from16 v18, v6

    .line 730
    .line 731
    move-wide/from16 v7, v49

    .line 732
    .line 733
    move-object/from16 v6, v33

    .line 734
    .line 735
    move/from16 v3, v17

    .line 736
    .line 737
    if-ge v12, v3, :cond_1c

    .line 738
    .line 739
    move v12, v3

    .line 740
    :cond_1c
    sub-int/2addr v12, v3

    .line 741
    move/from16 v20, v38

    .line 742
    .line 743
    add-int v23, v42, v20

    .line 744
    .line 745
    if-gez v23, :cond_1d

    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    goto :goto_1a

    .line 749
    :cond_1d
    move/from16 v4, v23

    .line 750
    .line 751
    :goto_1a
    neg-int v5, v12

    .line 752
    move-object/from16 v17, v2

    .line 753
    .line 754
    move/from16 v27, v3

    .line 755
    .line 756
    move v2, v5

    .line 757
    move/from16 v26, v28

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    :goto_1b
    iget v3, v1, Lkotlin/collections/k;->d:I

    .line 763
    .line 764
    if-ge v5, v3, :cond_1f

    .line 765
    .line 766
    if-lt v2, v4, :cond_1e

    .line 767
    .line 768
    invoke-virtual {v1, v5}, Lkotlin/collections/k;->p(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move/from16 v22, v16

    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :cond_1e
    add-int/lit8 v26, v26, 0x1

    .line 775
    .line 776
    add-int/2addr v2, v0

    .line 777
    add-int/lit8 v5, v5, 0x1

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_1f
    move v3, v15

    .line 781
    move/from16 v33, v22

    .line 782
    .line 783
    move/from16 v5, v26

    .line 784
    .line 785
    move v15, v12

    .line 786
    :goto_1c
    move/from16 v12, v43

    .line 787
    .line 788
    if-ge v5, v12, :cond_24

    .line 789
    .line 790
    if-lt v2, v4, :cond_20

    .line 791
    .line 792
    if-lez v2, :cond_20

    .line 793
    .line 794
    invoke-virtual {v1}, Lkotlin/collections/k;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v22

    .line 798
    if-eqz v22, :cond_21

    .line 799
    .line 800
    :cond_20
    move/from16 v43, v12

    .line 801
    .line 802
    goto :goto_1d

    .line 803
    :cond_21
    move v4, v2

    .line 804
    move-wide/from16 v31, v18

    .line 805
    .line 806
    move v2, v5

    .line 807
    move/from16 v43, v12

    .line 808
    .line 809
    move/from16 v22, v15

    .line 810
    .line 811
    move/from16 v46, v20

    .line 812
    .line 813
    move/from16 v15, v42

    .line 814
    .line 815
    move-object/from16 v20, v17

    .line 816
    .line 817
    move/from16 v17, v0

    .line 818
    .line 819
    move v0, v3

    .line 820
    goto/16 :goto_22

    .line 821
    .line 822
    :goto_1d
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    move/from16 v22, v15

    .line 827
    .line 828
    move/from16 v46, v20

    .line 829
    .line 830
    move/from16 v15, v27

    .line 831
    .line 832
    move/from16 v47, v42

    .line 833
    .line 834
    move-object/from16 v49, v17

    .line 835
    .line 836
    move/from16 v17, v0

    .line 837
    .line 838
    move v0, v3

    .line 839
    move v3, v5

    .line 840
    move-wide/from16 v50, v18

    .line 841
    .line 842
    move/from16 v18, v2

    .line 843
    .line 844
    move/from16 v19, v4

    .line 845
    .line 846
    move-object/from16 v2, v49

    .line 847
    .line 848
    move-wide/from16 v4, v50

    .line 849
    .line 850
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/l;->a(Landroidx/compose/foundation/lazy/layout/y;IJLandroidx/compose/foundation/pager/k;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    move-object/from16 v20, v2

    .line 855
    .line 856
    move v2, v3

    .line 857
    add-int/lit8 v3, v43, -0x1

    .line 858
    .line 859
    if-ne v2, v3, :cond_22

    .line 860
    .line 861
    move/from16 v26, v14

    .line 862
    .line 863
    :goto_1e
    move-wide/from16 v31, v4

    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :cond_22
    move/from16 v26, v17

    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :goto_1f
    add-int v4, v18, v26

    .line 870
    .line 871
    if-gt v4, v15, :cond_23

    .line 872
    .line 873
    if-eq v2, v3, :cond_23

    .line 874
    .line 875
    add-int/lit8 v5, v2, 0x1

    .line 876
    .line 877
    sub-int v3, v22, v17

    .line 878
    .line 879
    move/from16 v22, v3

    .line 880
    .line 881
    move/from16 v28, v5

    .line 882
    .line 883
    move/from16 v33, v16

    .line 884
    .line 885
    :goto_20
    move v3, v0

    .line 886
    goto :goto_21

    .line 887
    :cond_23
    iget v3, v12, Landroidx/compose/foundation/pager/c;->k:I

    .line 888
    .line 889
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v1, v12}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto :goto_20

    .line 897
    :goto_21
    add-int/lit8 v5, v2, 0x1

    .line 898
    .line 899
    move v2, v4

    .line 900
    move/from16 v27, v15

    .line 901
    .line 902
    move/from16 v0, v17

    .line 903
    .line 904
    move/from16 v4, v19

    .line 905
    .line 906
    move-object/from16 v17, v20

    .line 907
    .line 908
    move/from16 v15, v22

    .line 909
    .line 910
    move-wide/from16 v18, v31

    .line 911
    .line 912
    move/from16 v20, v46

    .line 913
    .line 914
    move/from16 v42, v47

    .line 915
    .line 916
    goto/16 :goto_1c

    .line 917
    .line 918
    :cond_24
    move-wide/from16 v31, v18

    .line 919
    .line 920
    move/from16 v18, v2

    .line 921
    .line 922
    move/from16 v4, v18

    .line 923
    .line 924
    move/from16 v43, v12

    .line 925
    .line 926
    move/from16 v22, v15

    .line 927
    .line 928
    move/from16 v46, v20

    .line 929
    .line 930
    move v2, v5

    .line 931
    move-object/from16 v20, v17

    .line 932
    .line 933
    move/from16 v17, v0

    .line 934
    .line 935
    move v0, v3

    .line 936
    move/from16 v15, v42

    .line 937
    .line 938
    :goto_22
    if-ge v4, v15, :cond_27

    .line 939
    .line 940
    sub-int v3, v15, v4

    .line 941
    .line 942
    sub-int v5, v22, v3

    .line 943
    .line 944
    add-int v18, v4, v3

    .line 945
    .line 946
    move v3, v0

    .line 947
    move v0, v5

    .line 948
    :goto_23
    move/from16 v4, v37

    .line 949
    .line 950
    if-ge v0, v4, :cond_25

    .line 951
    .line 952
    if-lez v28, :cond_25

    .line 953
    .line 954
    add-int/lit8 v28, v28, -0x1

    .line 955
    .line 956
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    move/from16 v19, v0

    .line 961
    .line 962
    move/from16 v48, v2

    .line 963
    .line 964
    move v0, v3

    .line 965
    move/from16 v37, v4

    .line 966
    .line 967
    move-object/from16 v2, v20

    .line 968
    .line 969
    move/from16 v3, v28

    .line 970
    .line 971
    move-wide/from16 v4, v31

    .line 972
    .line 973
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/l;->a(Landroidx/compose/foundation/lazy/layout/y;IJLandroidx/compose/foundation/pager/k;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    const/4 v4, 0x0

    .line 978
    invoke-virtual {v1, v4, v12}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iget v4, v12, Landroidx/compose/foundation/pager/c;->k:I

    .line 982
    .line 983
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    add-int v4, v19, v17

    .line 988
    .line 989
    move-object/from16 v20, v2

    .line 990
    .line 991
    move/from16 v28, v3

    .line 992
    .line 993
    move/from16 v2, v48

    .line 994
    .line 995
    move v3, v0

    .line 996
    move v0, v4

    .line 997
    goto :goto_23

    .line 998
    :cond_25
    move/from16 v19, v0

    .line 999
    .line 1000
    move/from16 v48, v2

    .line 1001
    .line 1002
    move v0, v3

    .line 1003
    move/from16 v37, v4

    .line 1004
    .line 1005
    move-object/from16 v2, v20

    .line 1006
    .line 1007
    if-gez v19, :cond_26

    .line 1008
    .line 1009
    add-int v3, v18, v19

    .line 1010
    .line 1011
    move/from16 v19, v0

    .line 1012
    .line 1013
    move/from16 v18, v3

    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    goto :goto_24

    .line 1017
    :cond_26
    move/from16 v49, v19

    .line 1018
    .line 1019
    move/from16 v19, v0

    .line 1020
    .line 1021
    move/from16 v0, v49

    .line 1022
    .line 1023
    goto :goto_24

    .line 1024
    :cond_27
    move/from16 v48, v2

    .line 1025
    .line 1026
    move-object/from16 v2, v20

    .line 1027
    .line 1028
    move/from16 v19, v0

    .line 1029
    .line 1030
    move/from16 v18, v4

    .line 1031
    .line 1032
    move/from16 v0, v22

    .line 1033
    .line 1034
    :goto_24
    if-ltz v0, :cond_28

    .line 1035
    .line 1036
    goto :goto_25

    .line 1037
    :cond_28
    const-string v3, "invalid currentFirstPageScrollOffset"

    .line 1038
    .line 1039
    invoke-static {v3}, Lv/c;->a(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_25
    neg-int v3, v0

    .line 1043
    invoke-virtual {v1}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Landroidx/compose/foundation/pager/c;

    .line 1048
    .line 1049
    if-gtz v37, :cond_2a

    .line 1050
    .line 1051
    if-gez v41, :cond_29

    .line 1052
    .line 1053
    goto :goto_26

    .line 1054
    :cond_29
    move-object/from16 v26, v4

    .line 1055
    .line 1056
    move/from16 v20, v14

    .line 1057
    .line 1058
    move/from16 v14, v17

    .line 1059
    .line 1060
    move-object/from16 v17, v2

    .line 1061
    .line 1062
    goto :goto_28

    .line 1063
    :cond_2a
    :goto_26
    invoke-virtual {v1}, Lkotlin/collections/k;->g()I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    move-object v12, v4

    .line 1068
    move v4, v0

    .line 1069
    const/4 v0, 0x0

    .line 1070
    :goto_27
    if-ge v0, v5, :cond_2b

    .line 1071
    .line 1072
    if-eqz v4, :cond_2b

    .line 1073
    .line 1074
    move/from16 v20, v14

    .line 1075
    .line 1076
    move/from16 v14, v17

    .line 1077
    .line 1078
    move-object/from16 v17, v2

    .line 1079
    .line 1080
    if-gt v14, v4, :cond_2c

    .line 1081
    .line 1082
    invoke-static {v1}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eq v0, v2, :cond_2c

    .line 1087
    .line 1088
    sub-int/2addr v4, v14

    .line 1089
    add-int/lit8 v0, v0, 0x1

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    move-object v12, v2

    .line 1096
    check-cast v12, Landroidx/compose/foundation/pager/c;

    .line 1097
    .line 1098
    move-object/from16 v2, v17

    .line 1099
    .line 1100
    move/from16 v17, v14

    .line 1101
    .line 1102
    move/from16 v14, v20

    .line 1103
    .line 1104
    goto :goto_27

    .line 1105
    :cond_2b
    move/from16 v20, v14

    .line 1106
    .line 1107
    move/from16 v14, v17

    .line 1108
    .line 1109
    move-object/from16 v17, v2

    .line 1110
    .line 1111
    :cond_2c
    move v0, v4

    .line 1112
    move-object/from16 v26, v12

    .line 1113
    .line 1114
    :goto_28
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    .line 1115
    .line 1116
    move/from16 v22, v0

    .line 1117
    .line 1118
    move v0, v3

    .line 1119
    move v12, v13

    .line 1120
    move-object/from16 v3, v17

    .line 1121
    .line 1122
    move/from16 v13, v20

    .line 1123
    .line 1124
    move-wide/from16 v4, v31

    .line 1125
    .line 1126
    move/from16 v17, v14

    .line 1127
    .line 1128
    move/from16 v14, v18

    .line 1129
    .line 1130
    move-object/from16 v18, v1

    .line 1131
    .line 1132
    move-object/from16 v1, v26

    .line 1133
    .line 1134
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/y;JLandroidx/compose/foundation/pager/k;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;ZI)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v49, v3

    .line 1138
    .line 1139
    move-object v3, v2

    .line 1140
    move-object/from16 v2, v49

    .line 1141
    .line 1142
    move-object/from16 v20, v2

    .line 1143
    .line 1144
    sub-int v2, v28, v24

    .line 1145
    .line 1146
    move-wide/from16 v31, v4

    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    add-int/lit8 v4, v28, -0x1

    .line 1154
    .line 1155
    if-gt v2, v4, :cond_2e

    .line 1156
    .line 1157
    const/4 v5, 0x0

    .line 1158
    :goto_29
    if-nez v5, :cond_2d

    .line 1159
    .line 1160
    new-instance v5, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    :cond_2d
    move-object/from16 v26, v6

    .line 1166
    .line 1167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    if-eq v4, v2, :cond_2f

    .line 1179
    .line 1180
    add-int/lit8 v4, v4, -0x1

    .line 1181
    .line 1182
    move-object/from16 v6, v26

    .line 1183
    .line 1184
    goto :goto_29

    .line 1185
    :cond_2e
    move-object/from16 v26, v6

    .line 1186
    .line 1187
    const/4 v5, 0x0

    .line 1188
    :cond_2f
    move-object/from16 v27, p1

    .line 1189
    .line 1190
    check-cast v27, Ljava/util/Collection;

    .line 1191
    .line 1192
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    move-object v6, v5

    .line 1197
    const/4 v5, 0x0

    .line 1198
    :goto_2a
    if-ge v5, v4, :cond_32

    .line 1199
    .line 1200
    move/from16 v28, v0

    .line 1201
    .line 1202
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v34

    .line 1208
    check-cast v34, Ljava/lang/Number;

    .line 1209
    .line 1210
    move/from16 p1, v4

    .line 1211
    .line 1212
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-ge v4, v2, :cond_31

    .line 1217
    .line 1218
    if-nez v6, :cond_30

    .line 1219
    .line 1220
    new-instance v6, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    :cond_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 1237
    .line 1238
    move/from16 v4, p1

    .line 1239
    .line 1240
    move-object/from16 p1, v0

    .line 1241
    .line 1242
    move/from16 v0, v28

    .line 1243
    .line 1244
    goto :goto_2a

    .line 1245
    :cond_32
    move/from16 v28, v0

    .line 1246
    .line 1247
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    if-nez v6, :cond_33

    .line 1250
    .line 1251
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1252
    .line 1253
    :cond_33
    move-object v2, v6

    .line 1254
    move-object v3, v2

    .line 1255
    check-cast v3, Ljava/util/Collection;

    .line 1256
    .line 1257
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    move/from16 v5, v19

    .line 1262
    .line 1263
    const/4 v4, 0x0

    .line 1264
    :goto_2b
    if-ge v4, v3, :cond_34

    .line 1265
    .line 1266
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 1271
    .line 1272
    iget v6, v6, Landroidx/compose/foundation/pager/c;->k:I

    .line 1273
    .line 1274
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    add-int/lit8 v4, v4, 0x1

    .line 1279
    .line 1280
    goto :goto_2b

    .line 1281
    :cond_34
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, Landroidx/compose/foundation/pager/c;

    .line 1286
    .line 1287
    iget v3, v3, Landroidx/compose/foundation/pager/c;->a:I

    .line 1288
    .line 1289
    move-object v6, v2

    .line 1290
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    .line 1291
    .line 1292
    move-object/from16 p1, v20

    .line 1293
    .line 1294
    move/from16 v20, v3

    .line 1295
    .line 1296
    move-object/from16 v3, p1

    .line 1297
    .line 1298
    move/from16 v19, v5

    .line 1299
    .line 1300
    move-object/from16 p1, v6

    .line 1301
    .line 1302
    move-object/from16 v6, v26

    .line 1303
    .line 1304
    move-wide/from16 v4, v31

    .line 1305
    .line 1306
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/y;JLandroidx/compose/foundation/pager/k;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;ZI)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v49, v3

    .line 1310
    .line 1311
    move-object v3, v2

    .line 1312
    move-object/from16 v2, v49

    .line 1313
    .line 1314
    add-int v4, v20, v24

    .line 1315
    .line 1316
    add-int/lit8 v5, v43, -0x1

    .line 1317
    .line 1318
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    add-int/lit8 v5, v20, 0x1

    .line 1323
    .line 1324
    const/4 v6, 0x0

    .line 1325
    if-gt v5, v4, :cond_36

    .line 1326
    .line 1327
    :goto_2c
    if-nez v6, :cond_35

    .line 1328
    .line 1329
    new-instance v6, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    :cond_35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    if-eq v5, v4, :cond_36

    .line 1346
    .line 1347
    add-int/lit8 v5, v5, 0x1

    .line 1348
    .line 1349
    goto :goto_2c

    .line 1350
    :cond_36
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    move-object v7, v6

    .line 1355
    const/4 v6, 0x0

    .line 1356
    :goto_2d
    if-ge v6, v5, :cond_3a

    .line 1357
    .line 1358
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    check-cast v8, Ljava/lang/Number;

    .line 1363
    .line 1364
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    add-int/lit8 v10, v4, 0x1

    .line 1369
    .line 1370
    if-gt v10, v8, :cond_38

    .line 1371
    .line 1372
    move/from16 v10, v43

    .line 1373
    .line 1374
    if-ge v8, v10, :cond_39

    .line 1375
    .line 1376
    if-nez v7, :cond_37

    .line 1377
    .line 1378
    new-instance v7, Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    :cond_37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    invoke-virtual {v3, v8}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    goto :goto_2e

    .line 1395
    :cond_38
    move/from16 v10, v43

    .line 1396
    .line 1397
    :cond_39
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    .line 1398
    .line 1399
    move/from16 v43, v10

    .line 1400
    .line 1401
    goto :goto_2d

    .line 1402
    :cond_3a
    move/from16 v10, v43

    .line 1403
    .line 1404
    if-nez v7, :cond_3b

    .line 1405
    .line 1406
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1407
    .line 1408
    :cond_3b
    move-object v0, v7

    .line 1409
    move-object v3, v0

    .line 1410
    check-cast v3, Ljava/util/Collection;

    .line 1411
    .line 1412
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    move/from16 v5, v19

    .line 1417
    .line 1418
    const/4 v4, 0x0

    .line 1419
    :goto_2f
    if-ge v4, v3, :cond_3c

    .line 1420
    .line 1421
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 1426
    .line 1427
    iget v6, v6, Landroidx/compose/foundation/pager/c;->k:I

    .line 1428
    .line 1429
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    add-int/lit8 v4, v4, 0x1

    .line 1434
    .line 1435
    goto :goto_2f

    .line 1436
    :cond_3c
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_3d

    .line 1445
    .line 1446
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_3d

    .line 1451
    .line 1452
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-eqz v3, :cond_3d

    .line 1457
    .line 1458
    move/from16 v8, v16

    .line 1459
    .line 1460
    goto :goto_30

    .line 1461
    :cond_3d
    const/4 v8, 0x0

    .line 1462
    :goto_30
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 1463
    .line 1464
    if-ne v9, v3, :cond_3e

    .line 1465
    .line 1466
    move v4, v5

    .line 1467
    :goto_31
    move-wide/from16 v6, v39

    .line 1468
    .line 1469
    goto :goto_32

    .line 1470
    :cond_3e
    move v4, v14

    .line 1471
    goto :goto_31

    .line 1472
    :goto_32
    invoke-static {v4, v6, v7}, LZ/b;->g(IJ)I

    .line 1473
    .line 1474
    .line 1475
    move-result v11

    .line 1476
    if-ne v9, v3, :cond_3f

    .line 1477
    .line 1478
    move v5, v14

    .line 1479
    :cond_3f
    invoke-static {v5, v6, v7}, LZ/b;->f(IJ)I

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    if-ne v9, v3, :cond_40

    .line 1484
    .line 1485
    move v3, v4

    .line 1486
    goto :goto_33

    .line 1487
    :cond_40
    move v3, v4

    .line 1488
    move v4, v11

    .line 1489
    :goto_33
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-ge v14, v5, :cond_41

    .line 1494
    .line 1495
    move/from16 v5, v16

    .line 1496
    .line 1497
    goto :goto_34

    .line 1498
    :cond_41
    const/4 v5, 0x0

    .line 1499
    :goto_34
    if-eqz v5, :cond_43

    .line 1500
    .line 1501
    if-nez v28, :cond_42

    .line 1502
    .line 1503
    goto :goto_35

    .line 1504
    :cond_42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    const-string v7, "non-zero pagesScrollOffset="

    .line 1507
    .line 1508
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    move/from16 v7, v28

    .line 1512
    .line 1513
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    invoke-static {v6}, Lv/c;->c(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_36

    .line 1524
    :cond_43
    :goto_35
    move/from16 v7, v28

    .line 1525
    .line 1526
    :goto_36
    new-instance v6, Ljava/util/ArrayList;

    .line 1527
    .line 1528
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/k;->g()I

    .line 1529
    .line 1530
    .line 1531
    move-result v19

    .line 1532
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v20

    .line 1536
    add-int v20, v20, v19

    .line 1537
    .line 1538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v19

    .line 1542
    move-object/from16 v26, v1

    .line 1543
    .line 1544
    add-int v1, v19, v20

    .line 1545
    .line 1546
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1547
    .line 1548
    .line 1549
    if-eqz v5, :cond_4e

    .line 1550
    .line 1551
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_44

    .line 1556
    .line 1557
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_44

    .line 1562
    .line 1563
    goto :goto_37

    .line 1564
    :cond_44
    const-string v1, "No extra pages"

    .line 1565
    .line 1566
    invoke-static {v1}, Lv/c;->a(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :goto_37
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/k;->g()I

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    new-array v5, v1, [I

    .line 1574
    .line 1575
    const/4 v7, 0x0

    .line 1576
    :goto_38
    if-ge v7, v1, :cond_45

    .line 1577
    .line 1578
    aput v13, v5, v7

    .line 1579
    .line 1580
    add-int/lit8 v7, v7, 0x1

    .line 1581
    .line 1582
    goto :goto_38

    .line 1583
    :cond_45
    new-array v7, v1, [I

    .line 1584
    .line 1585
    move/from16 v19, v1

    .line 1586
    .line 1587
    move/from16 v20, v3

    .line 1588
    .line 1589
    move/from16 v1, v41

    .line 1590
    .line 1591
    invoke-interface {v2, v1}, Landroidx/compose/foundation/lazy/layout/y;->u(I)F

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    new-instance v1, Landroidx/compose/foundation/layout/d$i;

    .line 1596
    .line 1597
    move-object/from16 v27, v6

    .line 1598
    .line 1599
    move/from16 v28, v8

    .line 1600
    .line 1601
    const/4 v6, 0x0

    .line 1602
    const/4 v8, 0x0

    .line 1603
    invoke-direct {v1, v3, v6, v8}, Landroidx/compose/foundation/layout/d$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 1607
    .line 1608
    if-ne v9, v3, :cond_46

    .line 1609
    .line 1610
    invoke-virtual {v1, v2, v4, v5, v7}, Landroidx/compose/foundation/layout/d$i;->c(LZ/c;I[I[I)V

    .line 1611
    .line 1612
    .line 1613
    move/from16 v8, v20

    .line 1614
    .line 1615
    move-object/from16 v1, v27

    .line 1616
    .line 1617
    goto :goto_39

    .line 1618
    :cond_46
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1619
    .line 1620
    move-object v3, v2

    .line 1621
    move/from16 v8, v20

    .line 1622
    .line 1623
    move-object v2, v1

    .line 1624
    move-object/from16 v1, v27

    .line 1625
    .line 1626
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/d$i;->b(LZ/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1627
    .line 1628
    .line 1629
    move-object v2, v3

    .line 1630
    :goto_39
    invoke-static {v7}, Lkotlin/collections/q;->z([I)Lkotlin/ranges/IntRange;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    if-nez v12, :cond_47

    .line 1635
    .line 1636
    goto :goto_3a

    .line 1637
    :cond_47
    invoke-static {v3}, Lkotlin/ranges/f;->h(Lkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    :goto_3a
    iget v5, v3, Lkotlin/ranges/c;->a:I

    .line 1642
    .line 1643
    iget v6, v3, Lkotlin/ranges/c;->c:I

    .line 1644
    .line 1645
    iget v3, v3, Lkotlin/ranges/c;->d:I

    .line 1646
    .line 1647
    if-lez v3, :cond_48

    .line 1648
    .line 1649
    if-le v5, v6, :cond_49

    .line 1650
    .line 1651
    :cond_48
    if-gez v3, :cond_4d

    .line 1652
    .line 1653
    if-gt v6, v5, :cond_4d

    .line 1654
    .line 1655
    :cond_49
    :goto_3b
    aget v20, v7, v5

    .line 1656
    .line 1657
    if-nez v12, :cond_4a

    .line 1658
    .line 1659
    move-object/from16 v38, v18

    .line 1660
    .line 1661
    move/from16 v18, v3

    .line 1662
    .line 1663
    move-object/from16 v3, v38

    .line 1664
    .line 1665
    move-object/from16 v38, v2

    .line 1666
    .line 1667
    move v2, v5

    .line 1668
    goto :goto_3c

    .line 1669
    :cond_4a
    sub-int v27, v19, v5

    .line 1670
    .line 1671
    add-int/lit8 v27, v27, -0x1

    .line 1672
    .line 1673
    move-object/from16 v38, v18

    .line 1674
    .line 1675
    move/from16 v18, v3

    .line 1676
    .line 1677
    move-object/from16 v3, v38

    .line 1678
    .line 1679
    move-object/from16 v38, v2

    .line 1680
    .line 1681
    move/from16 v2, v27

    .line 1682
    .line 1683
    :goto_3c
    invoke-virtual {v3, v2}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 1688
    .line 1689
    if-eqz v12, :cond_4b

    .line 1690
    .line 1691
    sub-int v20, v4, v20

    .line 1692
    .line 1693
    move/from16 v27, v4

    .line 1694
    .line 1695
    iget v4, v2, Landroidx/compose/foundation/pager/c;->b:I

    .line 1696
    .line 1697
    sub-int v20, v20, v4

    .line 1698
    .line 1699
    :goto_3d
    move/from16 v4, v20

    .line 1700
    .line 1701
    goto :goto_3e

    .line 1702
    :cond_4b
    move/from16 v27, v4

    .line 1703
    .line 1704
    goto :goto_3d

    .line 1705
    :goto_3e
    invoke-virtual {v2, v4, v11, v8}, Landroidx/compose/foundation/pager/c;->c(III)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    if-eq v5, v6, :cond_4c

    .line 1712
    .line 1713
    add-int v5, v5, v18

    .line 1714
    .line 1715
    move/from16 v2, v18

    .line 1716
    .line 1717
    move-object/from16 v18, v3

    .line 1718
    .line 1719
    move v3, v2

    .line 1720
    move/from16 v4, v27

    .line 1721
    .line 1722
    move-object/from16 v2, v38

    .line 1723
    .line 1724
    goto :goto_3b

    .line 1725
    :cond_4c
    :goto_3f
    move-object/from16 v6, p1

    .line 1726
    .line 1727
    goto/16 :goto_43

    .line 1728
    .line 1729
    :cond_4d
    move-object/from16 v38, v2

    .line 1730
    .line 1731
    move-object/from16 v3, v18

    .line 1732
    .line 1733
    goto :goto_3f

    .line 1734
    :cond_4e
    move-object/from16 v38, v2

    .line 1735
    .line 1736
    move-object v1, v6

    .line 1737
    move/from16 v28, v8

    .line 1738
    .line 1739
    move v8, v3

    .line 1740
    move-object/from16 v3, v18

    .line 1741
    .line 1742
    move-object/from16 v2, p1

    .line 1743
    .line 1744
    check-cast v2, Ljava/util/Collection;

    .line 1745
    .line 1746
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    move v5, v7

    .line 1751
    const/4 v4, 0x0

    .line 1752
    :goto_40
    if-ge v4, v2, :cond_4f

    .line 1753
    .line 1754
    move-object/from16 v6, p1

    .line 1755
    .line 1756
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v18

    .line 1760
    move/from16 p1, v2

    .line 1761
    .line 1762
    move-object/from16 v2, v18

    .line 1763
    .line 1764
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 1765
    .line 1766
    sub-int v5, v5, v29

    .line 1767
    .line 1768
    invoke-virtual {v2, v5, v11, v8}, Landroidx/compose/foundation/pager/c;->c(III)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    add-int/lit8 v4, v4, 0x1

    .line 1775
    .line 1776
    move/from16 v2, p1

    .line 1777
    .line 1778
    move-object/from16 p1, v6

    .line 1779
    .line 1780
    goto :goto_40

    .line 1781
    :cond_4f
    move-object/from16 v6, p1

    .line 1782
    .line 1783
    invoke-virtual {v3}, Lkotlin/collections/k;->g()I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    const/4 v4, 0x0

    .line 1788
    :goto_41
    if-ge v4, v2, :cond_50

    .line 1789
    .line 1790
    invoke-virtual {v3, v4}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    check-cast v5, Landroidx/compose/foundation/pager/c;

    .line 1795
    .line 1796
    invoke-virtual {v5, v7, v11, v8}, Landroidx/compose/foundation/pager/c;->c(III)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    add-int v7, v7, v29

    .line 1803
    .line 1804
    add-int/lit8 v4, v4, 0x1

    .line 1805
    .line 1806
    goto :goto_41

    .line 1807
    :cond_50
    move-object v2, v0

    .line 1808
    check-cast v2, Ljava/util/Collection;

    .line 1809
    .line 1810
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    const/4 v4, 0x0

    .line 1815
    :goto_42
    if-ge v4, v2, :cond_51

    .line 1816
    .line 1817
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    check-cast v5, Landroidx/compose/foundation/pager/c;

    .line 1822
    .line 1823
    invoke-virtual {v5, v7, v11, v8}, Landroidx/compose/foundation/pager/c;->c(III)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    add-int v7, v7, v29

    .line 1830
    .line 1831
    add-int/lit8 v4, v4, 0x1

    .line 1832
    .line 1833
    goto :goto_42

    .line 1834
    :cond_51
    :goto_43
    if-eqz v28, :cond_53

    .line 1835
    .line 1836
    move-object v2, v1

    .line 1837
    :cond_52
    move-object/from16 p1, v0

    .line 1838
    .line 1839
    move-object/from16 v18, v3

    .line 1840
    .line 1841
    goto :goto_45

    .line 1842
    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    .line 1843
    .line 1844
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1845
    .line 1846
    .line 1847
    move-result v4

    .line 1848
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1852
    .line 1853
    .line 1854
    move-result v4

    .line 1855
    const/4 v5, 0x0

    .line 1856
    :goto_44
    if-ge v5, v4, :cond_52

    .line 1857
    .line 1858
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v7

    .line 1862
    move-object/from16 p1, v0

    .line 1863
    .line 1864
    move-object v0, v7

    .line 1865
    check-cast v0, Landroidx/compose/foundation/pager/c;

    .line 1866
    .line 1867
    move-object/from16 v18, v3

    .line 1868
    .line 1869
    iget v3, v0, Landroidx/compose/foundation/pager/c;->a:I

    .line 1870
    .line 1871
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v19

    .line 1875
    move/from16 v20, v4

    .line 1876
    .line 1877
    move-object/from16 v4, v19

    .line 1878
    .line 1879
    check-cast v4, Landroidx/compose/foundation/pager/c;

    .line 1880
    .line 1881
    iget v4, v4, Landroidx/compose/foundation/pager/c;->a:I

    .line 1882
    .line 1883
    if-lt v3, v4, :cond_54

    .line 1884
    .line 1885
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    check-cast v3, Landroidx/compose/foundation/pager/c;

    .line 1890
    .line 1891
    iget v3, v3, Landroidx/compose/foundation/pager/c;->a:I

    .line 1892
    .line 1893
    iget v0, v0, Landroidx/compose/foundation/pager/c;->a:I

    .line 1894
    .line 1895
    if-gt v0, v3, :cond_54

    .line 1896
    .line 1897
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    :cond_54
    add-int/lit8 v5, v5, 0x1

    .line 1901
    .line 1902
    move-object/from16 v0, p1

    .line 1903
    .line 1904
    move-object/from16 v3, v18

    .line 1905
    .line 1906
    move/from16 v4, v20

    .line 1907
    .line 1908
    goto :goto_44

    .line 1909
    :goto_45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_56

    .line 1914
    .line 1915
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1916
    .line 1917
    :cond_55
    move-object/from16 v34, v0

    .line 1918
    .line 1919
    goto :goto_47

    .line 1920
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    .line 1921
    .line 1922
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    const/4 v4, 0x0

    .line 1934
    :goto_46
    if-ge v4, v3, :cond_55

    .line 1935
    .line 1936
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    move-object v6, v5

    .line 1941
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 1942
    .line 1943
    iget v6, v6, Landroidx/compose/foundation/pager/c;->a:I

    .line 1944
    .line 1945
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v7

    .line 1949
    check-cast v7, Landroidx/compose/foundation/pager/c;

    .line 1950
    .line 1951
    iget v7, v7, Landroidx/compose/foundation/pager/c;->a:I

    .line 1952
    .line 1953
    if-ge v6, v7, :cond_57

    .line 1954
    .line 1955
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 1959
    .line 1960
    goto :goto_46

    .line 1961
    :goto_47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-eqz v0, :cond_59

    .line 1966
    .line 1967
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1968
    .line 1969
    :cond_58
    move-object/from16 v35, v0

    .line 1970
    .line 1971
    goto :goto_49

    .line 1972
    :cond_59
    new-instance v0, Ljava/util/ArrayList;

    .line 1973
    .line 1974
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    const/4 v4, 0x0

    .line 1986
    :goto_48
    if-ge v4, v3, :cond_58

    .line 1987
    .line 1988
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    move-object v6, v5

    .line 1993
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 1994
    .line 1995
    iget v6, v6, Landroidx/compose/foundation/pager/c;->a:I

    .line 1996
    .line 1997
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v7

    .line 2001
    check-cast v7, Landroidx/compose/foundation/pager/c;

    .line 2002
    .line 2003
    iget v7, v7, Landroidx/compose/foundation/pager/c;->a:I

    .line 2004
    .line 2005
    if-le v6, v7, :cond_5a

    .line 2006
    .line 2007
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 2011
    .line 2012
    goto :goto_48

    .line 2013
    :goto_49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-eqz v0, :cond_5b

    .line 2018
    .line 2019
    move-object/from16 v19, v2

    .line 2020
    .line 2021
    move/from16 v20, v8

    .line 2022
    .line 2023
    move/from16 v0, v17

    .line 2024
    .line 2025
    move/from16 v6, v25

    .line 2026
    .line 2027
    move/from16 v4, v37

    .line 2028
    .line 2029
    move-object/from16 v7, v44

    .line 2030
    .line 2031
    move/from16 v5, v46

    .line 2032
    .line 2033
    move-object/from16 v17, v9

    .line 2034
    .line 2035
    move/from16 v25, v11

    .line 2036
    .line 2037
    const/4 v9, 0x0

    .line 2038
    goto/16 :goto_4c

    .line 2039
    .line 2040
    :cond_5b
    const/4 v4, 0x0

    .line 2041
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    move-object v3, v0

    .line 2046
    check-cast v3, Landroidx/compose/foundation/pager/c;

    .line 2047
    .line 2048
    iget v3, v3, Landroidx/compose/foundation/pager/c;->m:I

    .line 2049
    .line 2050
    move-object/from16 p1, v0

    .line 2051
    .line 2052
    move/from16 v20, v8

    .line 2053
    .line 2054
    move/from16 v0, v17

    .line 2055
    .line 2056
    move/from16 v6, v25

    .line 2057
    .line 2058
    move/from16 v4, v37

    .line 2059
    .line 2060
    move-object/from16 v7, v44

    .line 2061
    .line 2062
    move/from16 v5, v46

    .line 2063
    .line 2064
    invoke-interface {v7, v6, v0, v4, v5}, Landroidx/compose/foundation/gestures/snapping/i;->d(IIII)I

    .line 2065
    .line 2066
    .line 2067
    move-result v8

    .line 2068
    int-to-float v8, v8

    .line 2069
    int-to-float v3, v3

    .line 2070
    sub-float/2addr v3, v8

    .line 2071
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    neg-float v3, v3

    .line 2076
    invoke-static {v2}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 2077
    .line 2078
    .line 2079
    move-result v8

    .line 2080
    move/from16 v17, v3

    .line 2081
    .line 2082
    move/from16 v3, v16

    .line 2083
    .line 2084
    if-gt v3, v8, :cond_5e

    .line 2085
    .line 2086
    move/from16 v3, v17

    .line 2087
    .line 2088
    move-object/from16 v17, v9

    .line 2089
    .line 2090
    move v9, v3

    .line 2091
    const/4 v3, 0x1

    .line 2092
    :goto_4a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v18

    .line 2096
    move-object/from16 v19, v2

    .line 2097
    .line 2098
    move-object/from16 v2, v18

    .line 2099
    .line 2100
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 2101
    .line 2102
    iget v2, v2, Landroidx/compose/foundation/pager/c;->m:I

    .line 2103
    .line 2104
    move/from16 v25, v11

    .line 2105
    .line 2106
    invoke-interface {v7, v6, v0, v4, v5}, Landroidx/compose/foundation/gestures/snapping/i;->d(IIII)I

    .line 2107
    .line 2108
    .line 2109
    move-result v11

    .line 2110
    int-to-float v11, v11

    .line 2111
    int-to-float v2, v2

    .line 2112
    sub-float/2addr v2, v11

    .line 2113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    neg-float v2, v2

    .line 2118
    invoke-static {v9, v2}, Ljava/lang/Float;->compare(FF)I

    .line 2119
    .line 2120
    .line 2121
    move-result v11

    .line 2122
    if-gez v11, :cond_5c

    .line 2123
    .line 2124
    move v9, v2

    .line 2125
    goto :goto_4b

    .line 2126
    :cond_5c
    move-object/from16 v18, p1

    .line 2127
    .line 2128
    :goto_4b
    const/16 v16, 0x1

    .line 2129
    .line 2130
    if-eq v3, v8, :cond_5d

    .line 2131
    .line 2132
    add-int/lit8 v3, v3, 0x1

    .line 2133
    .line 2134
    move-object/from16 p1, v18

    .line 2135
    .line 2136
    move-object/from16 v2, v19

    .line 2137
    .line 2138
    move/from16 v11, v25

    .line 2139
    .line 2140
    goto :goto_4a

    .line 2141
    :cond_5d
    move-object/from16 v9, v18

    .line 2142
    .line 2143
    goto :goto_4c

    .line 2144
    :cond_5e
    move-object/from16 v19, v2

    .line 2145
    .line 2146
    move/from16 v16, v3

    .line 2147
    .line 2148
    move-object/from16 v17, v9

    .line 2149
    .line 2150
    move/from16 v25, v11

    .line 2151
    .line 2152
    move-object/from16 v9, p1

    .line 2153
    .line 2154
    :goto_4c
    check-cast v9, Landroidx/compose/foundation/pager/c;

    .line 2155
    .line 2156
    invoke-interface {v7, v6, v13, v4, v5}, Landroidx/compose/foundation/gestures/snapping/i;->d(IIII)I

    .line 2157
    .line 2158
    .line 2159
    move-result v2

    .line 2160
    if-eqz v9, :cond_5f

    .line 2161
    .line 2162
    iget v4, v9, Landroidx/compose/foundation/pager/c;->m:I

    .line 2163
    .line 2164
    goto :goto_4d

    .line 2165
    :cond_5f
    const/4 v4, 0x0

    .line 2166
    :goto_4d
    if-nez v0, :cond_60

    .line 2167
    .line 2168
    const/4 v0, 0x0

    .line 2169
    :goto_4e
    move/from16 v28, v0

    .line 2170
    .line 2171
    goto :goto_4f

    .line 2172
    :cond_60
    sub-int/2addr v2, v4

    .line 2173
    int-to-float v2, v2

    .line 2174
    int-to-float v0, v0

    .line 2175
    div-float/2addr v2, v0

    .line 2176
    const/high16 v0, -0x41000000    # -0.5f

    .line 2177
    .line 2178
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2179
    .line 2180
    invoke-static {v2, v0, v3}, Lkotlin/ranges/f;->b(FFF)F

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    goto :goto_4e

    .line 2185
    :goto_4f
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    .line 2194
    .line 2195
    move-object/from16 v4, v21

    .line 2196
    .line 2197
    invoke-direct {v3, v4, v1}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Landroidx/compose/runtime/d0;Ljava/util/ArrayList;)V

    .line 2198
    .line 2199
    .line 2200
    move-object/from16 v1, v45

    .line 2201
    .line 2202
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    move-object/from16 v32, v0

    .line 2207
    .line 2208
    check-cast v32, Landroidx/compose/ui/layout/I;

    .line 2209
    .line 2210
    move/from16 v2, v48

    .line 2211
    .line 2212
    if-lt v2, v10, :cond_62

    .line 2213
    .line 2214
    if-le v14, v15, :cond_61

    .line 2215
    .line 2216
    goto :goto_50

    .line 2217
    :cond_61
    const/4 v0, 0x0

    .line 2218
    goto :goto_51

    .line 2219
    :cond_62
    :goto_50
    move/from16 v0, v16

    .line 2220
    .line 2221
    :goto_51
    new-instance v16, Landroidx/compose/foundation/pager/m;

    .line 2222
    .line 2223
    move/from16 v20, v5

    .line 2224
    .line 2225
    move-object/from16 v31, v7

    .line 2226
    .line 2227
    move-object/from16 v27, v9

    .line 2228
    .line 2229
    move/from16 v18, v13

    .line 2230
    .line 2231
    move-object/from16 v21, v17

    .line 2232
    .line 2233
    move-object/from16 v17, v19

    .line 2234
    .line 2235
    move/from16 v29, v22

    .line 2236
    .line 2237
    move/from16 v25, v24

    .line 2238
    .line 2239
    move/from16 v22, v30

    .line 2240
    .line 2241
    move/from16 v19, v41

    .line 2242
    .line 2243
    move/from16 v30, v0

    .line 2244
    .line 2245
    move/from16 v24, v12

    .line 2246
    .line 2247
    invoke-direct/range {v16 .. v36}, Landroidx/compose/foundation/pager/m;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/ui/layout/I;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/I;)V

    .line 2248
    .line 2249
    .line 2250
    goto/16 :goto_12

    .line 2251
    .line 2252
    :goto_52
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 2253
    .line 2254
    invoke-interface/range {v38 .. v38}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v3

    .line 2258
    const/4 v4, 0x0

    .line 2259
    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/foundation/pager/u;->h(Landroidx/compose/foundation/pager/m;ZZ)V

    .line 2260
    .line 2261
    .line 2262
    return-object v0

    .line 2263
    :catchall_0
    move-exception v0

    .line 2264
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 2265
    .line 2266
    .line 2267
    throw v0
.end method

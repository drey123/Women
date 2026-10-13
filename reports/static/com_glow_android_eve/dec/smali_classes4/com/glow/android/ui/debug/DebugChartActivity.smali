.class public final Lcom/glow/android/ui/debug/DebugChartActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "DebugChartActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/debug/DebugChartActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

.field public final h:Lcom/glow/android/trion/data/SimpleDate;

.field public i:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:J

.field public final k:F

.field public final l:F

.field public final m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugChartActivity;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    const-wide/16 v0, 0x1770

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/glow/android/ui/debug/DebugChartActivity;->j:J

    .line 13
    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/glow/android/ui/debug/DebugChartActivity;->k:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    const v1, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/glow/android/ui/debug/DebugChartActivity;->l:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/glow/android/ui/debug/DebugChartActivity;->m:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    iget v2, p0, Lcom/glow/android/ui/debug/DebugChartActivity;->l:F

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpg-float v1, p1, v2

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    div-float v0, p1, v2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpl-float v1, p1, v2

    .line 16
    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iget v4, p0, Lcom/glow/android/ui/debug/DebugChartActivity;->k:F

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    mul-float v1, v4, v3

    .line 24
    .line 25
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    mul-float/2addr v4, v3

    .line 33
    cmpl-float v1, p1, v4

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/glow/android/ui/debug/DebugChartActivity;->m:F

    .line 38
    .line 39
    cmpg-float v3, p1, v1

    .line 40
    .line 41
    if-gez v3, :cond_2

    .line 42
    .line 43
    sub-float/2addr v1, p1

    .line 44
    div-float v0, v1, v2

    .line 45
    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v5, 0x7f0d02dc

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x7f0a02f9

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v10, v7

    .line 29
    check-cast v10, Lcom/glow/android/ui/insightv2/chart/CMCircle;

    .line 30
    .line 31
    if-eqz v10, :cond_12

    .line 32
    .line 33
    const v5, 0x7f0a0301

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v11, v7

    .line 41
    check-cast v11, Lcom/glow/android/ui/insightv2/chart/CMPeacock;

    .line 42
    .line 43
    if-eqz v11, :cond_12

    .line 44
    .line 45
    const v5, 0x7f0a03c7

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v12, v7

    .line 53
    check-cast v12, Lcom/glow/android/ui/chart/CurveChart;

    .line 54
    .line 55
    if-eqz v12, :cond_12

    .line 56
    .line 57
    const v5, 0x7f0a03e2

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v13, v7

    .line 65
    check-cast v13, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;

    .line 66
    .line 67
    if-eqz v13, :cond_12

    .line 68
    .line 69
    const v5, 0x7f0a05a9

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v14, v7

    .line 77
    check-cast v14, Lcom/glow/android/ui/insightv2/chart/BarChart;

    .line 78
    .line 79
    if-eqz v14, :cond_12

    .line 80
    .line 81
    const v5, 0x7f0a05ad

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v15, v7

    .line 89
    check-cast v15, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;

    .line 90
    .line 91
    if-eqz v15, :cond_12

    .line 92
    .line 93
    const v5, 0x7f0a0659

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object/from16 v16, v7

    .line 101
    .line 102
    check-cast v16, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 103
    .line 104
    if-eqz v16, :cond_12

    .line 105
    .line 106
    const v5, 0x7f0a065e

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/widget/HorizontalScrollView;

    .line 114
    .line 115
    if-eqz v7, :cond_12

    .line 116
    .line 117
    const v5, 0x7f0a0b21

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object/from16 v17, v7

    .line 125
    .line 126
    check-cast v17, Lcom/glow/android/ui/insightv2/chart/SexBarChart;

    .line 127
    .line 128
    if-eqz v17, :cond_12

    .line 129
    .line 130
    const v5, 0x7f0a0b24

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object/from16 v18, v7

    .line 138
    .line 139
    check-cast v18, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;

    .line 140
    .line 141
    if-eqz v18, :cond_12

    .line 142
    .line 143
    const v5, 0x7f0a0b29

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object/from16 v19, v7

    .line 151
    .line 152
    check-cast v19, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;

    .line 153
    .line 154
    if-eqz v19, :cond_12

    .line 155
    .line 156
    new-instance v5, Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 157
    .line 158
    check-cast v4, Landroid/widget/ScrollView;

    .line 159
    .line 160
    move-object v8, v5

    .line 161
    move-object v9, v4

    .line 162
    invoke-direct/range {v8 .. v19}, Lcom/glow/android/databinding/LayoutDebugChartBinding;-><init>(Landroid/widget/ScrollView;Lcom/glow/android/ui/insightv2/chart/CMCircle;Lcom/glow/android/ui/insightv2/chart/CMPeacock;Lcom/glow/android/ui/chart/CurveChart;Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;Lcom/glow/android/ui/insightv2/chart/BarChart;Lcom/glow/android/ui/insightv2/chart/FlowLineChart;Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;Lcom/glow/android/ui/insightv2/chart/SexBarChart;Lcom/glow/android/ui/insightv2/chart/SexCycleRing;Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 171
    .line 172
    const/16 v5, -0x14

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v5, "addDay(...)"

    .line 179
    .line 180
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v7, -0xf

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v7, -0x8

    .line 193
    invoke-virtual {v4, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v4, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/4 v7, -0x3

    .line 202
    invoke-virtual {v4, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v8, 0x1b

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v18, 0x300

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move-object v7, v4

    .line 224
    invoke-direct/range {v7 .. v19}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 228
    .line 229
    const-string v7, "binding"

    .line 230
    .line 231
    if-nez v5, :cond_0

    .line 232
    .line 233
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v5, v6

    .line 237
    :cond_0
    iget-object v5, v5, Lcom/glow/android/databinding/LayoutDebugChartBinding;->k:Lcom/glow/android/ui/insightv2/chart/SexCycleRing;

    .line 238
    .line 239
    const/4 v8, 0x5

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/4 v10, 0x6

    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/16 v11, 0xc

    .line 250
    .line 251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const/16 v13, 0x11

    .line 256
    .line 257
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const/16 v14, 0x17

    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    filled-new-array {v9, v10, v12, v13, v14}, [Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/16 v10, 0x8

    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const/16 v13, 0xf

    .line 282
    .line 283
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const/16 v14, 0x13

    .line 288
    .line 289
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    filled-new-array {v12, v13, v14}, [Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v13, "cycleInfo"

    .line 305
    .line 306
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v13, "sexDays"

    .line 310
    .line 311
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v13, "multiSexDays"

    .line 315
    .line 316
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v5, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 320
    .line 321
    iput-object v9, v5, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->c:Ljava/util/List;

    .line 322
    .line 323
    iput-object v12, v5, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->d:Ljava/util/List;

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 326
    .line 327
    .line 328
    iget-object v5, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 329
    .line 330
    if-nez v5, :cond_1

    .line 331
    .line 332
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v5, v6

    .line 336
    :cond_1
    iget-object v5, v5, Lcom/glow/android/databinding/LayoutDebugChartBinding;->l:Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;

    .line 337
    .line 338
    const v9, 0x3f1eb852    # 0.62f

    .line 339
    .line 340
    .line 341
    iput v9, v5, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->b:F

    .line 342
    .line 343
    const v9, 0x3e570a3d    # 0.21f

    .line 344
    .line 345
    .line 346
    iput v9, v5, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->c:F

    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 349
    .line 350
    .line 351
    iget-object v5, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 352
    .line 353
    if-nez v5, :cond_2

    .line 354
    .line 355
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v5, v6

    .line 359
    :cond_2
    iget-object v5, v5, Lcom/glow/android/databinding/LayoutDebugChartBinding;->j:Lcom/glow/android/ui/insightv2/chart/SexBarChart;

    .line 360
    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    const/4 v9, 0x4

    .line 382
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const-string v12, "2021/01/29"

    .line 395
    .line 396
    invoke-static {v12}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v12, "2021/02/25"

    .line 404
    .line 405
    invoke-static {v12}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v12, "2021/03/24"

    .line 413
    .line 414
    invoke-static {v12}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const-string v12, "2021/04/21"

    .line 422
    .line 423
    invoke-static {v12}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v12, "2021/05/19"

    .line 431
    .line 432
    invoke-static {v12}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const-string v12, "2021/06/20"

    .line 440
    .line 441
    invoke-static {v12}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 442
    .line 443
    .line 444
    move-result-object v18

    .line 445
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    filled-new-array/range {v13 .. v18}, [Lcom/glow/android/trion/data/SimpleDate;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v5, v11, v12}, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->a(Ljava/util/List;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    new-array v5, v3, [F

    .line 460
    .line 461
    fill-array-data v5, :array_0

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-wide v11, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->j:J

    .line 469
    .line 470
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 471
    .line 472
    .line 473
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    .line 474
    .line 475
    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 479
    .line 480
    .line 481
    const/4 v13, -0x1

    .line 482
    invoke-virtual {v5, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 486
    .line 487
    .line 488
    new-instance v13, LV2/a;

    .line 489
    .line 490
    invoke-direct {v13, v0, v2}, LV2/a;-><init>(Lcom/glow/android/ui/debug/DebugChartActivity;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 494
    .line 495
    .line 496
    iput-object v5, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->i:Landroid/animation/ValueAnimator;

    .line 497
    .line 498
    new-array v5, v3, [F

    .line 499
    .line 500
    fill-array-data v5, :array_1

    .line 501
    .line 502
    .line 503
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    int-to-long v13, v3

    .line 508
    div-long/2addr v11, v13

    .line 509
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 510
    .line 511
    .line 512
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 513
    .line 514
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 518
    .line 519
    .line 520
    new-instance v11, LV2/a;

    .line 521
    .line 522
    invoke-direct {v11, v0, v1}, LV2/a;-><init>(Lcom/glow/android/ui/debug/DebugChartActivity;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 526
    .line 527
    .line 528
    new-instance v11, Lcom/glow/android/ui/debug/DebugChartActivity$startAnimation$2$2;

    .line 529
    .line 530
    invoke-direct {v11, v0}, Lcom/glow/android/ui/debug/DebugChartActivity$startAnimation$2$2;-><init>(Lcom/glow/android/ui/debug/DebugChartActivity;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 537
    .line 538
    .line 539
    iget-object v5, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 540
    .line 541
    if-nez v5, :cond_3

    .line 542
    .line 543
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v5, v6

    .line 547
    :cond_3
    iget-object v5, v5, Lcom/glow/android/databinding/LayoutDebugChartBinding;->j:Lcom/glow/android/ui/insightv2/chart/SexBarChart;

    .line 548
    .line 549
    new-instance v11, LC0/b;

    .line 550
    .line 551
    const/16 v12, 0x1a

    .line 552
    .line 553
    invoke-direct {v11, v0, v12}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    const-wide/16 v12, 0x1f4

    .line 557
    .line 558
    invoke-virtual {v5, v11, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 559
    .line 560
    .line 561
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 562
    .line 563
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 564
    .line 565
    .line 566
    sget-object v11, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->E:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 567
    .line 568
    sget-object v12, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->F:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 569
    .line 570
    sget-object v13, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->G:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 571
    .line 572
    sget-object v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->H:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 573
    .line 574
    sget-object v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->I:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 575
    .line 576
    filled-new-array {v11, v12, v13, v14, v15}, [Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, Ljava/lang/Iterable;

    .line 585
    .line 586
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-eqz v12, :cond_4

    .line 595
    .line 596
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    check-cast v12, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 601
    .line 602
    iget v13, v12, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 603
    .line 604
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    iget v12, v12, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 609
    .line 610
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_0

    .line 621
    :cond_4
    iget-object v11, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 622
    .line 623
    if-nez v11, :cond_5

    .line 624
    .line 625
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object v11, v6

    .line 629
    :cond_5
    iget-object v11, v11, Lcom/glow/android/databinding/LayoutDebugChartBinding;->i:Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 630
    .line 631
    new-instance v12, Lkotlin/Triple;

    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    const-string v15, "LIGHT"

    .line 642
    .line 643
    invoke-direct {v12, v15, v13, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v13, Lkotlin/Triple;

    .line 647
    .line 648
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    const-string v6, "HEAVY"

    .line 657
    .line 658
    invoke-direct {v13, v6, v14, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    filled-new-array {v12, v13}, [Lkotlin/Triple;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    sget-object v12, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->E:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 670
    .line 671
    iget v12, v12, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 672
    .line 673
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    sget-object v12, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->F:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 678
    .line 679
    iget v14, v12, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 680
    .line 681
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    iget v12, v12, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 686
    .line 687
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    sget-object v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->G:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 692
    .line 693
    iget v10, v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 694
    .line 695
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v16

    .line 699
    sget-object v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->H:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 700
    .line 701
    iget v8, v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 702
    .line 703
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v17

    .line 707
    iget v8, v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 708
    .line 709
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v18

    .line 713
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v19

    .line 717
    filled-new-array/range {v13 .. v19}, [Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 726
    .line 727
    const/4 v12, 0x7

    .line 728
    invoke-direct {v10, v1, v12, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 729
    .line 730
    .line 731
    new-instance v12, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    :goto_1
    iget-boolean v13, v10, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 745
    .line 746
    if-eqz v13, :cond_6

    .line 747
    .line 748
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    new-instance v14, Lkotlin/Pair;

    .line 753
    .line 754
    const-string v15, "CD "

    .line 755
    .line 756
    invoke-static {v13, v15}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_1

    .line 771
    :cond_6
    invoke-virtual {v11, v6, v8, v5, v12}, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 772
    .line 773
    .line 774
    iget-object v5, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 775
    .line 776
    if-nez v5, :cond_7

    .line 777
    .line 778
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    :cond_7
    iget-object v5, v5, Lcom/glow/android/databinding/LayoutDebugChartBinding;->h:Lcom/glow/android/ui/insightv2/chart/FlowLineChart;

    .line 783
    .line 784
    const-string v12, "3"

    .line 785
    .line 786
    const-string v13, "4"

    .line 787
    .line 788
    const-string v10, "CD1"

    .line 789
    .line 790
    const-string v11, "2"

    .line 791
    .line 792
    const-string v14, "5"

    .line 793
    .line 794
    const-string v15, "Today"

    .line 795
    .line 796
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    new-instance v10, Lkotlin/Pair;

    .line 805
    .line 806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance v11, Lkotlin/Pair;

    .line 818
    .line 819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-direct {v11, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v12, Lkotlin/Pair;

    .line 831
    .line 832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    invoke-direct {v12, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v13, Lkotlin/Pair;

    .line 844
    .line 845
    const/4 v8, 0x3

    .line 846
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v15

    .line 854
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v14, Lkotlin/Pair;

    .line 858
    .line 859
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-direct {v14, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    new-instance v15, Lkotlin/Pair;

    .line 871
    .line 872
    const/4 v8, 0x5

    .line 873
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-direct {v15, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    filled-new-array/range {v10 .. v15}, [Lkotlin/Pair;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    new-instance v8, Lkotlin/Pair;

    .line 893
    .line 894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    new-instance v10, Lkotlin/Pair;

    .line 906
    .line 907
    const/4 v11, 0x2

    .line 908
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    const/4 v11, 0x3

    .line 913
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    invoke-direct {v10, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    new-instance v12, Lkotlin/Pair;

    .line 921
    .line 922
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    new-instance v13, Lkotlin/Pair;

    .line 934
    .line 935
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v15

    .line 943
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v14, Lkotlin/Pair;

    .line 947
    .line 948
    const/4 v15, 0x5

    .line 949
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v15

    .line 953
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    filled-new-array {v8, v10, v12, v13, v14}, [Lkotlin/Pair;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    const-string v10, "xLabels"

    .line 972
    .line 973
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-string v10, "lastPoints"

    .line 977
    .line 978
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v10, "currentPoints"

    .line 982
    .line 983
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iput-object v6, v5, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->U:Ljava/util/List;

    .line 987
    .line 988
    iput-object v3, v5, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->W:Ljava/util/List;

    .line 989
    .line 990
    iput-object v8, v5, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->E0:Ljava/util/List;

    .line 991
    .line 992
    iput v1, v5, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->G0:I

    .line 993
    .line 994
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 995
    .line 996
    .line 997
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 998
    .line 999
    if-nez v1, :cond_8

    .line 1000
    .line 1001
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v1, 0x0

    .line 1005
    :cond_8
    iget-object v1, v1, Lcom/glow/android/databinding/LayoutDebugChartBinding;->h:Lcom/glow/android/ui/insightv2/chart/FlowLineChart;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->b()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 1011
    .line 1012
    if-nez v1, :cond_9

    .line 1013
    .line 1014
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v1, 0x0

    .line 1018
    :cond_9
    iget-object v1, v1, Lcom/glow/android/databinding/LayoutDebugChartBinding;->g:Lcom/glow/android/ui/insightv2/chart/BarChart;

    .line 1019
    .line 1020
    new-instance v3, Lkotlin/Pair;

    .line 1021
    .line 1022
    new-instance v5, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;

    .line 1023
    .line 1024
    sget-object v6, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->SPOTTING:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1025
    .line 1026
    invoke-virtual {v6}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIconRes()I

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    invoke-virtual {v6}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getNameRes()I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    invoke-direct {v5, v8, v6}, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;-><init>(II)V

    .line 1035
    .line 1036
    .line 1037
    const v6, 0x3ca3d70a    # 0.02f

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v5, Lkotlin/Pair;

    .line 1048
    .line 1049
    new-instance v6, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;

    .line 1050
    .line 1051
    sget-object v8, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->LIGHT:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1052
    .line 1053
    invoke-virtual {v8}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIconRes()I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    invoke-virtual {v8}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getNameRes()I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    invoke-direct {v6, v10, v8}, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;-><init>(II)V

    .line 1062
    .line 1063
    .line 1064
    const v8, 0x3e4ccccd    # 0.2f

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    invoke-direct {v5, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v6, Lkotlin/Pair;

    .line 1075
    .line 1076
    new-instance v10, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;

    .line 1077
    .line 1078
    sget-object v11, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->MEDIUM:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1079
    .line 1080
    invoke-virtual {v11}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIconRes()I

    .line 1081
    .line 1082
    .line 1083
    move-result v12

    .line 1084
    invoke-virtual {v11}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getNameRes()I

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    invoke-direct {v10, v12, v11}, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;-><init>(II)V

    .line 1089
    .line 1090
    .line 1091
    const v11, 0x3f147ae1    # 0.58f

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    invoke-direct {v6, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v10, Lkotlin/Pair;

    .line 1102
    .line 1103
    new-instance v11, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;

    .line 1104
    .line 1105
    sget-object v12, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->HEAVY:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1106
    .line 1107
    invoke-virtual {v12}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIconRes()I

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    invoke-virtual {v12}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getNameRes()I

    .line 1112
    .line 1113
    .line 1114
    move-result v12

    .line 1115
    invoke-direct {v11, v13, v12}, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;-><init>(II)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    filled-new-array {v3, v5, v6, v10}, [Lkotlin/Pair;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const/4 v5, 0x2

    .line 1134
    invoke-virtual {v1, v5, v3}, Lcom/glow/android/ui/insightv2/chart/BarChart;->a(ILjava/util/List;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 1138
    .line 1139
    if-nez v1, :cond_a

    .line 1140
    .line 1141
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v1, 0x0

    .line 1145
    :cond_a
    iget-object v1, v1, Lcom/glow/android/databinding/LayoutDebugChartBinding;->g:Lcom/glow/android/ui/insightv2/chart/BarChart;

    .line 1146
    .line 1147
    iget-object v3, v1, Lcom/glow/android/ui/insightv2/chart/BarChart;->b:Ljava/util/List;

    .line 1148
    .line 1149
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_b

    .line 1154
    .line 1155
    goto :goto_2

    .line 1156
    :cond_b
    iget-object v1, v1, Lcom/glow/android/ui/insightv2/chart/BarChart;->P:Landroid/animation/ValueAnimator;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_c

    .line 1163
    .line 1164
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1165
    .line 1166
    .line 1167
    :cond_c
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1168
    .line 1169
    .line 1170
    :goto_2
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 1171
    .line 1172
    if-nez v1, :cond_d

    .line 1173
    .line 1174
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v1, 0x0

    .line 1178
    :cond_d
    iget-object v1, v1, Lcom/glow/android/databinding/LayoutDebugChartBinding;->c:Lcom/glow/android/ui/insightv2/chart/CMCircle;

    .line 1179
    .line 1180
    new-instance v3, Lkotlin/Pair;

    .line 1181
    .line 1182
    sget-object v5, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->k:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 1183
    .line 1184
    const v6, 0x3ea3d70a    # 0.32f

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v6, Lkotlin/Pair;

    .line 1195
    .line 1196
    sget-object v8, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->h:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 1197
    .line 1198
    const v10, 0x3edc28f6    # 0.43f

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    invoke-direct {v6, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v10, Lkotlin/Pair;

    .line 1209
    .line 1210
    sget-object v11, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->j:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 1211
    .line 1212
    const v12, 0x3d75c28f    # 0.06f

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v11, Lkotlin/Pair;

    .line 1223
    .line 1224
    sget-object v12, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->i:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 1225
    .line 1226
    const v13, 0x3da3d70a    # 0.08f

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v13

    .line 1233
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v13, Lkotlin/Pair;

    .line 1237
    .line 1238
    sget-object v14, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->g:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 1239
    .line 1240
    const v15, 0x3de147ae    # 0.11f

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v15

    .line 1247
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    filled-new-array {v3, v6, v10, v11, v13}, [Lkotlin/Pair;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    const-string v6, "data"

    .line 1262
    .line 1263
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    iput-object v3, v1, Lcom/glow/android/ui/insightv2/chart/CMCircle;->u:Ljava/util/List;

    .line 1267
    .line 1268
    iput-boolean v2, v1, Lcom/glow/android/ui/insightv2/chart/CMCircle;->w:Z

    .line 1269
    .line 1270
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 1274
    .line 1275
    if-nez v1, :cond_e

    .line 1276
    .line 1277
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v1, 0x0

    .line 1281
    :cond_e
    iget-object v1, v1, Lcom/glow/android/databinding/LayoutDebugChartBinding;->d:Lcom/glow/android/ui/insightv2/chart/CMPeacock;

    .line 1282
    .line 1283
    new-instance v3, Lkotlin/Triple;

    .line 1284
    .line 1285
    sget-object v10, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;->e:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;

    .line 1286
    .line 1287
    sget-object v11, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->d:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 1288
    .line 1289
    invoke-direct {v3, v10, v11, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v11, Lkotlin/Triple;

    .line 1293
    .line 1294
    sget-object v13, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->e:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 1295
    .line 1296
    invoke-direct {v11, v10, v13, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v14, Lkotlin/Triple;

    .line 1300
    .line 1301
    invoke-direct {v14, v10, v13, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v8, Lkotlin/Triple;

    .line 1305
    .line 1306
    sget-object v10, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;->g:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;

    .line 1307
    .line 1308
    invoke-direct {v8, v10, v13, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v15, Lkotlin/Triple;

    .line 1312
    .line 1313
    invoke-direct {v15, v10, v13, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v9, Lkotlin/Triple;

    .line 1317
    .line 1318
    sget-object v2, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->f:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 1319
    .line 1320
    invoke-direct {v9, v10, v2, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v18, v4

    .line 1324
    .line 1325
    new-instance v4, Lkotlin/Triple;

    .line 1326
    .line 1327
    invoke-direct {v4, v10, v2, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v19, v7

    .line 1331
    .line 1332
    new-instance v7, Lkotlin/Triple;

    .line 1333
    .line 1334
    sget-object v0, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;->h:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;

    .line 1335
    .line 1336
    invoke-direct {v7, v0, v2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v0, Lkotlin/Triple;

    .line 1340
    .line 1341
    invoke-direct {v0, v10, v13, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v20, v3

    .line 1345
    .line 1346
    move-object/from16 v21, v11

    .line 1347
    .line 1348
    move-object/from16 v22, v14

    .line 1349
    .line 1350
    move-object/from16 v23, v8

    .line 1351
    .line 1352
    move-object/from16 v24, v15

    .line 1353
    .line 1354
    move-object/from16 v25, v9

    .line 1355
    .line 1356
    move-object/from16 v26, v4

    .line 1357
    .line 1358
    move-object/from16 v27, v7

    .line 1359
    .line 1360
    move-object/from16 v28, v0

    .line 1361
    .line 1362
    filled-new-array/range {v20 .. v28}, [Lkotlin/Triple;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iput-object v0, v1, Lcom/glow/android/ui/insightv2/chart/CMPeacock;->d:Ljava/util/List;

    .line 1377
    .line 1378
    const/16 v0, 0xa

    .line 1379
    .line 1380
    iput v0, v1, Lcom/glow/android/ui/insightv2/chart/CMPeacock;->e:I

    .line 1381
    .line 1382
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v0, p0

    .line 1386
    .line 1387
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 1388
    .line 1389
    if-nez v1, :cond_f

    .line 1390
    .line 1391
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v1, 0x0

    .line 1395
    :cond_f
    iget-object v1, v1, Lcom/glow/android/databinding/LayoutDebugChartBinding;->f:Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;

    .line 1396
    .line 1397
    sget-object v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->i:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    const-string v3, "highLight"

    .line 1403
    .line 1404
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v3, 0x0

    .line 1408
    iput-boolean v3, v1, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->r:Z

    .line 1409
    .line 1410
    iput-object v2, v1, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->q:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 1416
    .line 1417
    if-nez v1, :cond_10

    .line 1418
    .line 1419
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    const/4 v6, 0x0

    .line 1423
    goto :goto_3

    .line 1424
    :cond_10
    move-object v6, v1

    .line 1425
    :goto_3
    iget-object v14, v6, Lcom/glow/android/databinding/LayoutDebugChartBinding;->e:Lcom/glow/android/ui/chart/CurveChart;

    .line 1426
    .line 1427
    const/16 v1, 0x1b

    .line 1428
    .line 1429
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    new-instance v15, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    :goto_4
    iget-boolean v2, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 1447
    .line 1448
    if-eqz v2, :cond_11

    .line 1449
    .line 1450
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    new-instance v3, Lkotlin/Pair;

    .line 1455
    .line 1456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    sget-object v4, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 1461
    .line 1462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    sget-object v4, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 1466
    .line 1467
    const/16 v5, 0x64

    .line 1468
    .line 1469
    invoke-virtual {v4, v5}, Lkotlin/random/Random;->f(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    int-to-float v4, v4

    .line 1474
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1475
    .line 1476
    div-float/2addr v4, v5

    .line 1477
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    goto :goto_4

    .line 1488
    :cond_11
    const/4 v2, 0x4

    .line 1489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const/16 v2, 0x8

    .line 1494
    .line 1495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const/16 v3, 0xd

    .line 1500
    .line 1501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    const/16 v4, 0x10

    .line 1506
    .line 1507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    const/16 v5, 0x14

    .line 1512
    .line 1513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v16

    .line 1525
    sget v1, Lcom/glow/android/ui/chart/CurveChart;->a1:I

    .line 1526
    .line 1527
    const/16 v19, 0x0

    .line 1528
    .line 1529
    const/16 v1, 0x14

    .line 1530
    .line 1531
    move-object/from16 v17, v18

    .line 1532
    .line 1533
    move/from16 v18, v1

    .line 1534
    .line 1535
    invoke-virtual/range {v14 .. v19}, Lcom/glow/android/ui/chart/CurveChart;->b(Ljava/util/List;Ljava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;IZ)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1548
    .line 1549
    const-string v3, "Missing required view with ID: "

    .line 1550
    .line 1551
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    throw v2

    .line 1559
    :array_0
    .array-data 4
        0x0
        0x40800000    # 4.0f
    .end array-data

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :array_1
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugChartActivity;->i:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

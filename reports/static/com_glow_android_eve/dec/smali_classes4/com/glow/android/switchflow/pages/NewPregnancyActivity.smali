.class public final Lcom/glow/android/switchflow/pages/NewPregnancyActivity;
.super Lcom/glow/android/freeway/rn/BaseRNActivity;
.source "NewPregnancyActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/switchflow/pages/NewPregnancyActivity;",
        "Lcom/glow/android/freeway/rn/BaseRNActivity;",
        "<init>",
        "()V",
        "NewPregnancyViewModel",
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
.field public static final synthetic q:I


# instance fields
.field public final m:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z

.field public final o:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->m:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LB2/e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, LB2/e;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "registerForActivityResult(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    .line 55
    .line 56
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, LB2/e;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v3}, LB2/e;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->p:Landroidx/activity/result/ActivityResultLauncher;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final D(Lcom/glow/android/prime/onboarding/data/OnboardingStep;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const v0, -0x5fe8b4df

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-eq v0, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const v0, 0x31be0eb

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v2, v5

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :pswitch_0
    const v0, 0x30e72b4

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lcom/glow/android/prime/onboarding/data/PageInfo;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/glow/android/prime/onboarding/data/AssetInfo;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v6, Lcom/glow/android/prime/onboarding/data/PageInfo;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 75
    .line 76
    iget v2, v0, Lcom/glow/android/prime/onboarding/data/AssetInfo;->c:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    mul-float/2addr v2, v1

    .line 80
    iget v0, v0, Lcom/glow/android/prime/onboarding/data/AssetInfo;->d:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    div-float v10, v2, v0

    .line 84
    .line 85
    new-instance v11, LB2/c;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-direct {v11, v7, v0}, LB2/c;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v13, 0x6

    .line 94
    move-object v12, v5

    .line 95
    invoke-static/range {v8 .. v14}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingAutoPlayVideoKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    const v0, 0x3041e42

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, Lcom/glow/android/prime/onboarding/data/PageInfo;->d:Ljava/util/List;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v9, v8

    .line 130
    check-cast v9, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 131
    .line 132
    iget v9, v9, Lcom/glow/android/prime/onboarding/data/AssetInfo;->b:I

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    if-ne v9, v10, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v8, 0x0

    .line 139
    :goto_1
    check-cast v8, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 140
    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    iget-object v0, v8, Lcom/glow/android/prime/onboarding/data/AssetInfo;->a:Ljava/lang/String;

    .line 144
    .line 145
    move-object v9, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v9, 0x0

    .line 148
    :goto_2
    iget-object v0, v6, Lcom/glow/android/prime/onboarding/data/PageInfo;->d:Ljava/util/List;

    .line 149
    .line 150
    move-object v8, v0

    .line 151
    check-cast v8, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 169
    .line 170
    iget v11, v11, Lcom/glow/android/prime/onboarding/data/AssetInfo;->b:I

    .line 171
    .line 172
    if-nez v11, :cond_3

    .line 173
    .line 174
    move-object v3, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const/4 v3, 0x0

    .line 177
    :goto_3
    check-cast v3, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget-object v3, v3, Lcom/glow/android/prime/onboarding/data/AssetInfo;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    :goto_4
    move-object v10, v3

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    :goto_5
    const-string v3, ""

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 196
    .line 197
    iget v3, v0, Lcom/glow/android/prime/onboarding/data/AssetInfo;->c:I

    .line 198
    .line 199
    int-to-float v3, v3

    .line 200
    mul-float/2addr v3, v1

    .line 201
    iget v0, v0, Lcom/glow/android/prime/onboarding/data/AssetInfo;->d:I

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    div-float v11, v3, v0

    .line 205
    .line 206
    new-instance v0, LB2/c;

    .line 207
    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-direct {v0, v7, v1}, LB2/c;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LB2/c;

    .line 215
    .line 216
    move-object/from16 v21, v0

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    invoke-direct {v0, v7, v1}, LB2/c;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V

    .line 220
    .line 221
    .line 222
    shr-int/lit8 v0, p5, 0x3

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0x70

    .line 225
    .line 226
    or-int/lit8 v25, v0, 0x6

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const v24, 0x36000006    # 1.90735E-6f

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    iget-object v12, v6, Lcom/glow/android/prime/onboarding/data/PageInfo;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v13, v6, Lcom/glow/android/prime/onboarding/data/PageInfo;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v14, v6, Lcom/glow/android/prime/onboarding/data/PageInfo;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v15, v6, Lcom/glow/android/prime/onboarding/data/PageInfo;->f:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const-string v18, ""

    .line 247
    .line 248
    const/16 v26, 0x4000

    .line 249
    .line 250
    move/from16 v19, p3

    .line 251
    .line 252
    move-object/from16 v23, v5

    .line 253
    .line 254
    invoke-static/range {v8 .. v26}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2
    const v0, 0x18deeb3f

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v6, Lcom/glow/android/prime/onboarding/data/PageInfo;->f:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v12, LB2/c;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-direct {v12, v7, v0}, LB2/c;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V

    .line 277
    .line 278
    .line 279
    new-instance v13, LB2/d;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-direct {v13, v7, v0}, LB2/d;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V

    .line 283
    .line 284
    .line 285
    shl-int/lit8 v0, p5, 0x3

    .line 286
    .line 287
    and-int/lit16 v0, v0, 0x1c00

    .line 288
    .line 289
    const/16 v1, 0x46

    .line 290
    .line 291
    or-int v15, v1, v0

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    move-object/from16 v9, p2

    .line 297
    .line 298
    move/from16 v11, p3

    .line 299
    .line 300
    move-object v14, v5

    .line 301
    invoke-static/range {v8 .. v16}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingSurveyKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_7
    const v0, 0x318255e

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, LB2/d;

    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    invoke-direct {v3, v7, v0}, LB2/d;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    const/4 v2, 0x0

    .line 326
    const/16 v8, 0x46

    .line 327
    .line 328
    const/4 v9, 0x4

    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    move-object v4, v5

    .line 332
    move-object v15, v5

    .line 333
    move v5, v8

    .line 334
    move-object v14, v6

    .line 335
    move v6, v9

    .line 336
    invoke-static/range {v0 .. v6}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 340
    .line 341
    .line 342
    :goto_7
    move-object v2, v15

    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_8
    move-object v15, v5

    .line 346
    move-object v14, v6

    .line 347
    const v0, 0x313c5bc

    .line 348
    .line 349
    .line 350
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, LB2/d;

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    invoke-direct {v3, v7, v0}, LB2/d;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    const/4 v2, 0x0

    .line 364
    const/16 v5, 0x46

    .line 365
    .line 366
    const/4 v6, 0x4

    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    move-object v4, v15

    .line 370
    invoke-static/range {v0 .. v6}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->b(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_9
    move-object v15, v5

    .line 378
    move-object v14, v6

    .line 379
    const v0, 0x2f0ed5d

    .line 380
    .line 381
    .line 382
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v14, Lcom/glow/android/prime/onboarding/data/PageInfo;->k:Lcom/glow/android/prime/onboarding/data/PaywallConfig;

    .line 389
    .line 390
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v11, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v4, "getApplication(...)"

    .line 400
    .line 401
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v11, v1, v5}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const v1, 0x671a9c9b

    .line 410
    .line 411
    .line 412
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 413
    .line 414
    .line 415
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 416
    .line 417
    invoke-virtual {v5, v15, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const-string v6, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 422
    .line 423
    if-eqz v9, :cond_10

    .line 424
    .line 425
    instance-of v8, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 426
    .line 427
    if-eqz v8, :cond_a

    .line 428
    .line 429
    move-object v8, v9

    .line 430
    check-cast v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 431
    .line 432
    invoke-interface {v8}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    :goto_8
    move-object v12, v8

    .line 437
    goto :goto_9

    .line 438
    :cond_a
    sget-object v8, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :goto_9
    sget-object v13, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 442
    .line 443
    const-class v10, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 444
    .line 445
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x1000

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    move-object v3, v10

    .line 456
    move-object/from16 v10, v16

    .line 457
    .line 458
    move-object/from16 v27, v13

    .line 459
    .line 460
    move-object v13, v15

    .line 461
    move/from16 v14, v17

    .line 462
    .line 463
    move-object/from16 v19, v15

    .line 464
    .line 465
    move/from16 v15, v18

    .line 466
    .line 467
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 472
    .line 473
    .line 474
    move-object v15, v8

    .line 475
    check-cast v15, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 476
    .line 477
    new-instance v8, LB2/d;

    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    invoke-direct {v8, v7, v9}, LB2/d;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const-string v14, "<set-?>"

    .line 487
    .line 488
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-object v8, v15, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->j:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    const v8, 0x18deb6ce

    .line 494
    .line 495
    .line 496
    move-object/from16 v13, v19

    .line 497
    .line 498
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 499
    .line 500
    .line 501
    iget-object v8, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->g:Lcom/glow/android/prime/onboarding/data/RecaptureConfig;

    .line 502
    .line 503
    if-nez v8, :cond_b

    .line 504
    .line 505
    move-object v2, v13

    .line 506
    move-object v3, v14

    .line 507
    move-object v4, v15

    .line 508
    const/4 v9, 0x0

    .line 509
    goto :goto_c

    .line 510
    :cond_b
    new-instance v11, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v8, Lcom/glow/android/prime/onboarding/data/RecaptureConfig;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v11, v9, v4}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v13, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-eqz v9, :cond_f

    .line 532
    .line 533
    instance-of v1, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 534
    .line 535
    if-eqz v1, :cond_c

    .line 536
    .line 537
    move-object v1, v9

    .line 538
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 539
    .line 540
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_a
    move-object v12, v1

    .line 545
    move-object/from16 v1, v27

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_c
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :goto_b
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    const/4 v1, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    move-object v2, v13

    .line 558
    move-object v3, v14

    .line 559
    move/from16 v14, v17

    .line 560
    .line 561
    move-object v4, v15

    .line 562
    move v15, v1

    .line 563
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 568
    .line 569
    .line 570
    check-cast v1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 571
    .line 572
    move-object v9, v1

    .line 573
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 574
    .line 575
    .line 576
    if-eqz v9, :cond_d

    .line 577
    .line 578
    new-instance v1, LB2/d;

    .line 579
    .line 580
    const/4 v5, 0x4

    .line 581
    invoke-direct {v1, v7, v5}, LB2/d;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iput-object v1, v9, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->j:Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    :cond_d
    new-instance v12, LB2/c;

    .line 590
    .line 591
    const/4 v1, 0x5

    .line 592
    invoke-direct {v12, v7, v1}, LB2/c;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V

    .line 593
    .line 594
    .line 595
    new-instance v13, LB2/c;

    .line 596
    .line 597
    const/4 v1, 0x6

    .line 598
    invoke-direct {v13, v7, v1}, LB2/c;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V

    .line 599
    .line 600
    .line 601
    new-instance v14, LB2/c;

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    invoke-direct {v14, v7, v1}, LB2/c;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V

    .line 605
    .line 606
    .line 607
    const/16 v17, 0x8

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    const/16 v16, 0x200

    .line 611
    .line 612
    move-object v8, v4

    .line 613
    move-object v10, v0

    .line 614
    move-object v15, v2

    .line 615
    invoke-static/range {v8 .. v17}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;->c(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Lcom/glow/android/prime/onboarding/data/PaywallConfig;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 619
    .line 620
    .line 621
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    if-eqz v8, :cond_e

    .line 626
    .line 627
    new-instance v9, LA2/f;

    .line 628
    .line 629
    const/4 v6, 0x3

    .line 630
    move-object v0, v9

    .line 631
    move-object/from16 v1, p0

    .line 632
    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    move-object/from16 v3, p2

    .line 636
    .line 637
    move/from16 v4, p3

    .line 638
    .line 639
    move/from16 v5, p5

    .line 640
    .line 641
    invoke-direct/range {v0 .. v6}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    :cond_e
    return-void

    .line 648
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->m:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->p(Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->m:Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getCacheDir(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$1;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x711b205b

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance v0, Lcom/glow/android/switchflow/pages/a;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/glow/android/switchflow/pages/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$sam$androidx_lifecycle_Observer$0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lcom/glow/android/switchflow/pages/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->n()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

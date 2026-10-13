.class public final Lcom/glow/android/prime/onboarding/OnboardingActivity;
.super Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;
.source "OnboardingActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/OnboardingActivity;",
        "Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;",
        "<init>",
        "()V",
        "Companion",
        "prime_release"
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
.field public static final v:Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final r:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/activity/result/ActivityResultLauncher;
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

.field public final t:Landroidx/activity/result/ActivityResultLauncher;
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

.field public u:Landroidx/compose/material/ModalBottomSheetState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/prime/onboarding/OnboardingActivity;->v:Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/prime/onboarding/OnboardingActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/prime/onboarding/OnboardingActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/prime/onboarding/OnboardingActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/OnboardingActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lj2/j;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lj2/j;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;I)V

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
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingActivity;->s:Landroidx/activity/result/ActivityResultLauncher;

    .line 55
    .line 56
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lj2/j;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v3}, Lj2/j;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;I)V

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
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingActivity;->t:Landroidx/activity/result/ActivityResultLauncher;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final I(Lcom/glow/android/prime/onboarding/data/OnboardingStep;Lcom/glow/android/prime/onboarding/data/PageInfo;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    const v0, -0x7450dcc9

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_13

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v9, ""

    .line 31
    .line 32
    const/high16 v10, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    if-eq v0, v1, :cond_a

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    if-eq v0, v1, :cond_9

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const v0, 0x2b469bc7

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v0, v4

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_0
    const v0, 0x2b3a1e4c

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/data/AssetInfo;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 86
    .line 87
    iget v2, v1, Lcom/glow/android/prime/onboarding/data/AssetInfo;->c:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    mul-float/2addr v2, v10

    .line 91
    iget v1, v1, Lcom/glow/android/prime/onboarding/data/AssetInfo;->d:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    div-float v11, v2, v1

    .line 95
    .line 96
    new-instance v12, Lj2/k;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v12, v8, v1}, Lj2/k;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;I)V

    .line 100
    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    move-object v10, v0

    .line 106
    move-object v13, v4

    .line 107
    invoke-static/range {v9 .. v15}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingAutoPlayVideoKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    const v0, 0x2b283d32

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->d:Ljava/util/List;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v12, v1

    .line 142
    check-cast v12, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 143
    .line 144
    iget v12, v12, Lcom/glow/android/prime/onboarding/data/AssetInfo;->b:I

    .line 145
    .line 146
    if-ne v12, v3, :cond_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v1, v2

    .line 150
    :goto_1
    check-cast v1, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v0, v1, Lcom/glow/android/prime/onboarding/data/AssetInfo;->a:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move-object v0, v2

    .line 158
    :goto_2
    iget-object v1, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->d:Ljava/util/List;

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    check-cast v3, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_4

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object v13, v12

    .line 178
    check-cast v13, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 179
    .line 180
    iget v13, v13, Lcom/glow/android/prime/onboarding/data/AssetInfo;->b:I

    .line 181
    .line 182
    if-nez v13, :cond_3

    .line 183
    .line 184
    move-object v2, v12

    .line 185
    :cond_4
    check-cast v2, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/data/AssetInfo;->a:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    :cond_5
    move-object v2, v9

    .line 194
    :cond_6
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 199
    .line 200
    iget v3, v1, Lcom/glow/android/prime/onboarding/data/AssetInfo;->c:I

    .line 201
    .line 202
    int-to-float v3, v3

    .line 203
    mul-float/2addr v3, v10

    .line 204
    iget v1, v1, Lcom/glow/android/prime/onboarding/data/AssetInfo;->d:I

    .line 205
    .line 206
    int-to-float v1, v1

    .line 207
    div-float v12, v3, v1

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-object/from16 v19, v1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    :goto_3
    move-object/from16 v19, v9

    .line 228
    .line 229
    :goto_4
    shr-int/lit8 v1, v5, 0x3

    .line 230
    .line 231
    and-int/lit8 v1, v1, 0x70

    .line 232
    .line 233
    shl-int/lit8 v3, v5, 0x3

    .line 234
    .line 235
    const v9, 0xe000

    .line 236
    .line 237
    .line 238
    and-int/2addr v3, v9

    .line 239
    or-int v26, v1, v3

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    iget-object v13, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v14, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v15, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->f:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    iget-object v1, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->g:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    iget-object v1, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->h:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v27, 0x3001

    .line 267
    .line 268
    move-object v10, v0

    .line 269
    move-object v11, v2

    .line 270
    move/from16 v20, p3

    .line 271
    .line 272
    move/from16 v23, p4

    .line 273
    .line 274
    move-object/from16 v24, v4

    .line 275
    .line 276
    invoke-static/range {v9 .. v27}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_2
    const v0, 0x7d433642

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 288
    .line 289
    .line 290
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v11, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->f:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v14, Lj2/l;

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-direct {v14, v8, v0}, Lj2/l;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;I)V

    .line 299
    .line 300
    .line 301
    shl-int/lit8 v0, v5, 0x3

    .line 302
    .line 303
    and-int/lit16 v0, v0, 0x1c00

    .line 304
    .line 305
    or-int/lit8 v16, v0, 0x40

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/16 v17, 0x11

    .line 310
    .line 311
    move-object/from16 v10, p2

    .line 312
    .line 313
    move/from16 v12, p3

    .line 314
    .line 315
    move-object v15, v4

    .line 316
    invoke-static/range {v9 .. v17}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingSurveyKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_3
    const v0, 0x7d425c4c

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->E()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0, v4}, Lcom/glow/android/prime/di/OnboardingImpl;->v(Landroidx/compose/runtime/Composer;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_4
    const v0, 0x7d424db8

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 346
    .line 347
    .line 348
    and-int/lit16 v0, v5, 0x380

    .line 349
    .line 350
    or-int/lit8 v0, v0, 0x40

    .line 351
    .line 352
    invoke-static {v2, v7, v6, v4, v0}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_5
    const v0, 0x7d4241b3

    .line 361
    .line 362
    .line 363
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 364
    .line 365
    .line 366
    and-int/lit16 v0, v5, 0x380

    .line 367
    .line 368
    or-int/lit8 v0, v0, 0x40

    .line 369
    .line 370
    invoke-static {v2, v7, v6, v4, v0}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_6
    const v0, 0x7d4235f0

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 382
    .line 383
    .line 384
    and-int/lit16 v0, v5, 0x380

    .line 385
    .line 386
    or-int/lit8 v0, v0, 0x40

    .line 387
    .line 388
    invoke-static {v2, v7, v6, v4, v0}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_7
    const v0, 0x7d42293c

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    and-int/lit16 v0, v5, 0x380

    .line 406
    .line 407
    or-int/lit8 v0, v0, 0x40

    .line 408
    .line 409
    invoke-static {v2, v7, v6, v4, v0}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt;->b(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_8
    const v0, 0x7d421cfa

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 421
    .line 422
    .line 423
    and-int/lit16 v0, v5, 0x380

    .line 424
    .line 425
    or-int/lit8 v0, v0, 0x40

    .line 426
    .line 427
    invoke-static {v2, v7, v6, v4, v0}, Lcom/glow/android/prime/onboarding/nurture/OnboardingChooseDueDateKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_9
    const v0, 0x7d421135

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 439
    .line 440
    .line 441
    and-int/lit16 v0, v5, 0x380

    .line 442
    .line 443
    or-int/lit8 v0, v0, 0x40

    .line 444
    .line 445
    invoke-static {v2, v7, v6, v4, v0}, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_a
    const v0, 0x7d41f916

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 457
    .line 458
    .line 459
    and-int/lit16 v0, v5, 0x380

    .line 460
    .line 461
    or-int/lit8 v0, v0, 0x40

    .line 462
    .line 463
    invoke-static {v2, v7, v6, v4, v0}, Lcom/glow/android/prime/onboarding/common/OnboardingUserEmailKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_b
    const v0, 0x7d4204f9

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 475
    .line 476
    .line 477
    and-int/lit16 v0, v5, 0x380

    .line 478
    .line 479
    or-int/lit8 v0, v0, 0x40

    .line 480
    .line 481
    invoke-static {v2, v7, v6, v4, v0}, Lcom/glow/android/prime/onboarding/common/OnboardingUserBirthdayKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_c
    const v0, 0x7d41edb5

    .line 490
    .line 491
    .line 492
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 493
    .line 494
    .line 495
    and-int/lit16 v0, v5, 0x380

    .line 496
    .line 497
    or-int/lit8 v0, v0, 0x40

    .line 498
    .line 499
    invoke-static {v2, v7, v6, v4, v0}, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_9
    const v0, 0x2b431fec

    .line 508
    .line 509
    .line 510
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lj2/l;

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    invoke-direct {v3, v8, v0}, Lj2/l;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;I)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    const/4 v2, 0x0

    .line 524
    const/16 v9, 0x40

    .line 525
    .line 526
    const/4 v10, 0x5

    .line 527
    move-object/from16 v1, p2

    .line 528
    .line 529
    move-object v15, v4

    .line 530
    move v5, v9

    .line 531
    move v6, v10

    .line 532
    invoke-static/range {v0 .. v6}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 536
    .line 537
    .line 538
    :goto_5
    move-object v0, v15

    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_a
    move-object v15, v4

    .line 542
    const v0, 0x2b3f060a

    .line 543
    .line 544
    .line 545
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 546
    .line 547
    .line 548
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lj2/l;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-direct {v3, v8, v0}, Lj2/l;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;I)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    const/4 v2, 0x0

    .line 559
    const/16 v5, 0x40

    .line 560
    .line 561
    const/4 v6, 0x5

    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    invoke-static/range {v0 .. v6}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->b(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_b
    move-object v15, v4

    .line 572
    const v0, 0x2b3238a3

    .line 573
    .line 574
    .line 575
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 576
    .line 577
    .line 578
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->d:Ljava/util/List;

    .line 582
    .line 583
    check-cast v0, Ljava/lang/Iterable;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_d

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object v4, v1

    .line 600
    check-cast v4, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 601
    .line 602
    iget v4, v4, Lcom/glow/android/prime/onboarding/data/AssetInfo;->b:I

    .line 603
    .line 604
    if-ne v4, v3, :cond_c

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_d
    move-object v1, v2

    .line 608
    :goto_6
    check-cast v1, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 609
    .line 610
    if-eqz v1, :cond_e

    .line 611
    .line 612
    iget-object v0, v1, Lcom/glow/android/prime/onboarding/data/AssetInfo;->a:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_e
    move-object v0, v2

    .line 616
    :goto_7
    iget-object v1, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->d:Ljava/util/List;

    .line 617
    .line 618
    move-object v3, v1

    .line 619
    check-cast v3, Ljava/lang/Iterable;

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_10

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    move-object v5, v4

    .line 636
    check-cast v5, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 637
    .line 638
    iget v5, v5, Lcom/glow/android/prime/onboarding/data/AssetInfo;->b:I

    .line 639
    .line 640
    if-nez v5, :cond_f

    .line 641
    .line 642
    move-object v2, v4

    .line 643
    :cond_10
    check-cast v2, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 644
    .line 645
    if-eqz v2, :cond_11

    .line 646
    .line 647
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/data/AssetInfo;->a:Ljava/lang/String;

    .line 648
    .line 649
    if-nez v2, :cond_12

    .line 650
    .line 651
    :cond_11
    move-object v2, v9

    .line 652
    :cond_12
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 657
    .line 658
    iget v3, v1, Lcom/glow/android/prime/onboarding/data/AssetInfo;->c:I

    .line 659
    .line 660
    int-to-float v3, v3

    .line 661
    mul-float/2addr v3, v10

    .line 662
    iget v1, v1, Lcom/glow/android/prime/onboarding/data/AssetInfo;->d:I

    .line 663
    .line 664
    int-to-float v1, v1

    .line 665
    div-float v12, v3, v1

    .line 666
    .line 667
    shl-int/lit8 v1, p6, 0x12

    .line 668
    .line 669
    const/high16 v3, 0xe000000

    .line 670
    .line 671
    and-int v22, v1, v3

    .line 672
    .line 673
    shr-int/lit8 v1, p6, 0x6

    .line 674
    .line 675
    and-int/lit8 v23, v1, 0x70

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/4 v9, 0x0

    .line 682
    iget-object v13, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->a:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v14, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->b:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v1, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->c:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v3, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->f:Ljava/lang/String;

    .line 689
    .line 690
    move-object v10, v0

    .line 691
    move-object v11, v2

    .line 692
    move-object v0, v15

    .line 693
    move-object v15, v1

    .line 694
    move-object/from16 v16, v3

    .line 695
    .line 696
    move/from16 v17, p3

    .line 697
    .line 698
    move/from16 v20, p4

    .line 699
    .line 700
    move-object/from16 v21, v0

    .line 701
    .line 702
    invoke-static/range {v9 .. v23}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingRatingKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_13
    move-object v0, v4

    .line 711
    const v1, 0x2b0acb5a

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 715
    .line 716
    .line 717
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->k:Lcom/glow/android/prime/onboarding/data/PaywallConfig;

    .line 721
    .line 722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const-string v5, "getApplication(...)"

    .line 732
    .line 733
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v6, v1, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-direct {v3, v4, v6}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v4, Lj2/l;

    .line 742
    .line 743
    const/4 v6, 0x2

    .line 744
    invoke-direct {v4, v8, v6}, Lj2/l;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;I)V

    .line 745
    .line 746
    .line 747
    const-string v6, "<set-?>"

    .line 748
    .line 749
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iput-object v4, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->j:Lkotlin/jvm/functions/Function2;

    .line 753
    .line 754
    iget-object v4, v1, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->g:Lcom/glow/android/prime/onboarding/data/RecaptureConfig;

    .line 755
    .line 756
    if-eqz v4, :cond_14

    .line 757
    .line 758
    new-instance v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 759
    .line 760
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v5, v4, Lcom/glow/android/prime/onboarding/data/RecaptureConfig;->a:Ljava/lang/String;

    .line 768
    .line 769
    invoke-direct {v2, v9, v5}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_14
    if-eqz v2, :cond_15

    .line 773
    .line 774
    new-instance v5, Lj2/l;

    .line 775
    .line 776
    const/4 v9, 0x3

    .line 777
    invoke-direct {v5, v8, v9}, Lj2/l;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iput-object v5, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->j:Lkotlin/jvm/functions/Function2;

    .line 784
    .line 785
    :cond_15
    const v5, 0x7d42c0eb

    .line 786
    .line 787
    .line 788
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 789
    .line 790
    .line 791
    if-eqz v4, :cond_16

    .line 792
    .line 793
    sget-object v9, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    const/4 v12, 0x1

    .line 797
    const/4 v10, 0x0

    .line 798
    const/16 v14, 0xc06

    .line 799
    .line 800
    const/4 v15, 0x6

    .line 801
    move-object v13, v0

    .line 802
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iput-object v4, v8, Lcom/glow/android/prime/onboarding/OnboardingActivity;->u:Landroidx/compose/material/ModalBottomSheetState;

    .line 807
    .line 808
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 816
    .line 817
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    if-ne v4, v5, :cond_17

    .line 822
    .line 823
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 824
    .line 825
    invoke-static {v4, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v4, v0}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    :cond_17
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 834
    .line 835
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iget-object v12, v8, Lcom/glow/android/prime/onboarding/OnboardingActivity;->u:Landroidx/compose/material/ModalBottomSheetState;

    .line 840
    .line 841
    new-instance v13, Lcom/glow/android/prime/onboarding/h;

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    invoke-direct {v13, v8, v4, v5}, Lcom/glow/android/prime/onboarding/h;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 845
    .line 846
    .line 847
    new-instance v14, Lcom/glow/android/prime/onboarding/h;

    .line 848
    .line 849
    const/4 v5, 0x1

    .line 850
    invoke-direct {v14, v8, v4, v5}, Lcom/glow/android/prime/onboarding/h;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 851
    .line 852
    .line 853
    new-instance v15, Lj2/k;

    .line 854
    .line 855
    const/4 v4, 0x1

    .line 856
    invoke-direct {v15, v8, v4}, Lj2/k;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;I)V

    .line 857
    .line 858
    .line 859
    sget v4, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 860
    .line 861
    shl-int/lit8 v4, v4, 0x9

    .line 862
    .line 863
    or-int/lit16 v4, v4, 0x200

    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    move-object v9, v3

    .line 868
    move-object v10, v2

    .line 869
    move-object v11, v1

    .line 870
    move-object/from16 v16, v0

    .line 871
    .line 872
    move/from16 v17, v4

    .line 873
    .line 874
    invoke-static/range {v9 .. v18}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;->c(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Lcom/glow/android/prime/onboarding/data/PaywallConfig;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 878
    .line 879
    .line 880
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    if-eqz v9, :cond_18

    .line 885
    .line 886
    new-instance v10, LJ2/l;

    .line 887
    .line 888
    const/4 v2, 0x4

    .line 889
    move-object v0, v10

    .line 890
    move/from16 v1, p6

    .line 891
    .line 892
    move-object/from16 v3, p0

    .line 893
    .line 894
    move-object/from16 v4, p1

    .line 895
    .line 896
    move-object/from16 v5, p2

    .line 897
    .line 898
    move/from16 v6, p3

    .line 899
    .line 900
    move/from16 v7, p4

    .line 901
    .line 902
    invoke-direct/range {v0 .. v7}, LJ2/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 906
    .line 907
    .line 908
    :cond_18
    return-void

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2332

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/glow/android/prime/onboarding/OnboardingActivity$onActivityResult$1;

    .line 17
    .line 18
    invoke-direct {p3, p0, v0}, Lcom/glow/android/prime/onboarding/OnboardingActivity$onActivityResult$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p2, v0, v0, p3, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 p2, 0x12c

    .line 26
    .line 27
    if-ne p1, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, ""

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object p2, p3

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->m:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Lcom/glow/android/prime/onboarding/data/PageInfo;->f:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, p2, p3, v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, "PAYWALL_V3"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->m:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/data/PageInfo;->k:Lcom/glow/android/prime/onboarding/data/PaywallConfig;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->g:Lcom/glow/android/prime/onboarding/data/RecaptureConfig;

    .line 43
    .line 44
    :cond_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->B(Lcom/glow/android/prime/onboarding/OnboardingViewModel;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
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
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, p0, v0}, Lcom/glow/android/prime/di/OnboardingImpl;->k(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->m:Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getCacheDir(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "key.default.step"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcom/squareup/moshi/Moshi$Builder;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/squareup/moshi/Moshi;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 68
    .line 69
    const-class v5, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v3, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance p1, Lcom/glow/android/prime/onboarding/OnboardingActivity$onCreate$1;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity$onCreate$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;)V

    .line 92
    .line 93
    .line 94
    const v1, -0x701e2a69

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v1, v3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, v2, p1, v3, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    new-instance v1, LR3/a;

    .line 112
    .line 113
    const/16 v2, 0x1c

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/glow/android/prime/onboarding/OnboardingActivity$sam$androidx_lifecycle_Observer$0;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lcom/glow/android/prime/onboarding/OnboardingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    new-instance v1, Lcom/glow/android/prime/onboarding/g;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/glow/android/prime/onboarding/g;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/glow/android/prime/onboarding/OnboardingActivity$sam$androidx_lifecycle_Observer$0;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lcom/glow/android/prime/onboarding/OnboardingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x1b59

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

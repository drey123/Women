.class public final Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt;
.super Ljava/lang/Object;
.source "NewWelcomeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kaylee_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffb0e459L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff48c05bL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const v0, 0x2b65cc55

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    instance-of v0, v3, Landroid/app/Activity;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object/from16 v16, v1

    .line 57
    .line 58
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 71
    .line 72
    invoke-static {v0, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v6}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v9, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v14, 0xc06

    .line 92
    .line 93
    const/4 v15, 0x6

    .line 94
    move-object v13, v6

    .line 95
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Landroidx/compose/material/ModalBottomSheetState;->isVisible()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$1;

    .line 108
    .line 109
    invoke-direct {v2, v11, v7, v1}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x40

    .line 113
    .line 114
    invoke-static {v0, v2, v6, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0xc

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    int-to-float v0, v1

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 156
    .line 157
    .line 158
    move-result-wide v17

    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const v19, 0x3ecccccd    # 0.4f

    .line 164
    .line 165
    .line 166
    const/16 v23, 0xe

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v19

    .line 174
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$2;

    .line 175
    .line 176
    invoke-direct {v0, v7, v4, v11}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$2;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x33fd3e67

    .line 180
    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    const/16 v10, 0x36

    .line 184
    .line 185
    invoke-static {v1, v9, v0, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v15, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;

    .line 190
    .line 191
    move-object v0, v15

    .line 192
    move-object v1, v2

    .line 193
    move-object/from16 v2, p0

    .line 194
    .line 195
    move-object v5, v11

    .line 196
    move-object v7, v6

    .line 197
    move-object/from16 v6, v16

    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;-><init>(Landroidx/compose/runtime/State;Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;Landroid/app/Activity;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x437e63ce

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v9, v15, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    sget v0, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 210
    .line 211
    shl-int/lit8 v0, v0, 0x6

    .line 212
    .line 213
    const v1, 0x36030006

    .line 214
    .line 215
    .line 216
    or-int v23, v0, v1

    .line 217
    .line 218
    const-wide/16 v15, 0x0

    .line 219
    .line 220
    const-wide/16 v17, 0x0

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v0, 0x0

    .line 224
    const/16 v24, 0xca

    .line 225
    .line 226
    move-object v9, v12

    .line 227
    move v12, v0

    .line 228
    move-object/from16 v22, v7

    .line 229
    .line 230
    invoke-static/range {v9 .. v24}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    new-instance v1, Ln3/j;

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    move-object/from16 v3, p0

    .line 243
    .line 244
    invoke-direct {v1, v3, v8, v2}, Ln3/j;-><init>(Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/base/AccountInfo;ZLcom/glow/android/kaylee/ui/landing/d;Ld3/a;Lb3/g;Lcom/glow/android/kaylee/ui/landing/d;Lu1/h;Lcom/glow/android/kaylee/ui/landing/c;Lj2/c;Landroidx/compose/runtime/Composer;I)V
    .locals 78
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/trion/base/AccountInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/landing/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ld3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lb3/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/kaylee/ui/landing/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lu1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/glow/android/kaylee/ui/landing/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lj2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v11, p9

    .line 18
    .line 19
    move/from16 v12, p11

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const-string v15, "goSignUp"

    .line 23
    .line 24
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v15, "goSignIn"

    .line 28
    .line 29
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v15, "signInWithToken"

    .line 33
    .line 34
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v15, "signInWithGoogle"

    .line 38
    .line 39
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v15, "changeToNewUser"

    .line 43
    .line 44
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v15, "showPrivacyPolicy"

    .line 48
    .line 49
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v15, "finishAll"

    .line 53
    .line 54
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v15, 0x6d2ab4e8

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p10

    .line 61
    .line 62
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v15}, Lcom/glow/android/kaylee/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/GlobalPrefs;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const v2, 0x24e541f6

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit16 v2, v12, 0x380

    .line 87
    .line 88
    xor-int/lit16 v2, v2, 0x180

    .line 89
    .line 90
    const/16 v13, 0x100

    .line 91
    .line 92
    if-le v2, v13, :cond_0

    .line 93
    .line 94
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    :cond_0
    and-int/lit16 v2, v12, 0x180

    .line 101
    .line 102
    if-ne v2, v13, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    :goto_0
    const/high16 v13, 0xe000000

    .line 108
    .line 109
    and-int/2addr v13, v12

    .line 110
    const/high16 v16, 0x6000000

    .line 111
    .line 112
    xor-int v13, v13, v16

    .line 113
    .line 114
    const/high16 v3, 0x4000000

    .line 115
    .line 116
    if-le v13, v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_4

    .line 123
    .line 124
    :cond_3
    and-int v13, v12, v16

    .line 125
    .line 126
    if-ne v13, v3, :cond_5

    .line 127
    .line 128
    :cond_4
    const/4 v3, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v3, 0x0

    .line 131
    :goto_1
    or-int/2addr v2, v3

    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v3, v2, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v3, LO2/s;

    .line 147
    .line 148
    invoke-direct {v3, v14, v4, v10}, LO2/s;-><init>(IZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v4, 0x1

    .line 162
    move-object/from16 v14, p0

    .line 163
    .line 164
    invoke-static {v14, v2, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 202
    .line 203
    if-nez v6, :cond_8

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v11, v6, v2, v6, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_a

    .line 237
    .line 238
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_b

    .line 251
    .line 252
    :cond_a
    invoke-static {v14, v6, v14, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 263
    .line 264
    const-string v6, "age_limited"

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-virtual {v15, v6, v9}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_2f

    .line 272
    .line 273
    const v6, -0x54957467

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x1

    .line 284
    invoke-static {v6, v10, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 317
    .line 318
    if-nez v7, :cond_c

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_d

    .line 331
    .line 332
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v11, v7, v10, v7, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_e

    .line 352
    .line 353
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-nez v10, :cond_f

    .line 366
    .line 367
    :cond_e
    invoke-static {v13, v7, v13, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v6}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 382
    .line 383
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    const v7, 0x7f08116d

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-static {v7, v1, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const-string v17, "welcome page bg"

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v24, 0x6038

    .line 404
    .line 405
    const/16 v25, 0x68

    .line 406
    .line 407
    move-object/from16 v23, v1

    .line 408
    .line 409
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 410
    .line 411
    .line 412
    const/16 v7, 0x14

    .line 413
    .line 414
    int-to-float v7, v7

    .line 415
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 416
    .line 417
    .line 418
    move-result v18

    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v21, 0xd

    .line 426
    .line 427
    move-object/from16 v16, v6

    .line 428
    .line 429
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v13, 0x1

    .line 436
    invoke-static {v7, v9, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 445
    .line 446
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    const/16 v14, 0x30

    .line 451
    .line 452
    invoke-static {v13, v9, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 478
    .line 479
    if-nez v5, :cond_10

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 482
    .line 483
    .line 484
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_11

    .line 492
    .line 493
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 498
    .line 499
    .line 500
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v11, v5, v9, v5, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-nez v13, :cond_12

    .line 513
    .line 514
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-nez v13, :cond_13

    .line 527
    .line 528
    :cond_12
    invoke-static {v15, v5, v15, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 539
    .line 540
    const/16 v5, 0x3c

    .line 541
    .line 542
    int-to-float v5, v5

    .line 543
    const/4 v7, 0x6

    .line 544
    invoke-static {v5, v6, v1, v7}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 545
    .line 546
    .line 547
    const/16 v5, 0x1e

    .line 548
    .line 549
    int-to-float v5, v5

    .line 550
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    const v9, 0x7f081170

    .line 559
    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-static {v9, v1, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const-string v17, "welcome page glow nurture icon"

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v24, 0x1b8

    .line 577
    .line 578
    const/16 v25, 0x78

    .line 579
    .line 580
    move-object/from16 v23, v1

    .line 581
    .line 582
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 583
    .line 584
    .line 585
    const/16 v9, 0xa

    .line 586
    .line 587
    int-to-float v9, v9

    .line 588
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 589
    .line 590
    .line 591
    move-result v18

    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v21, 0xd

    .line 599
    .line 600
    move-object/from16 v16, v6

    .line 601
    .line 602
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x1

    .line 609
    invoke-static {v9, v13, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    sget-object v9, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 614
    .line 615
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    const/16 v13, 0x10

    .line 620
    .line 621
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v20

    .line 625
    sget-wide v18, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 626
    .line 627
    invoke-static {v9}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 628
    .line 629
    .line 630
    move-result-object v28

    .line 631
    const/16 v36, 0x0

    .line 632
    .line 633
    const/16 v38, 0xdb6

    .line 634
    .line 635
    const-string v16, "Gain unique insights on \nyour pregnancy and baby!"

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const/16 v24, 0x0

    .line 642
    .line 643
    const-wide/16 v25, 0x0

    .line 644
    .line 645
    const/16 v27, 0x0

    .line 646
    .line 647
    const-wide/16 v29, 0x0

    .line 648
    .line 649
    const/16 v31, 0x0

    .line 650
    .line 651
    const/16 v32, 0x0

    .line 652
    .line 653
    const/16 v33, 0x0

    .line 654
    .line 655
    const/16 v34, 0x0

    .line 656
    .line 657
    const/16 v35, 0x0

    .line 658
    .line 659
    const/16 v39, 0x0

    .line 660
    .line 661
    const v40, 0x1fdf0

    .line 662
    .line 663
    .line 664
    move-object/from16 v37, v1

    .line 665
    .line 666
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 667
    .line 668
    .line 669
    int-to-float v9, v7

    .line 670
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 671
    .line 672
    .line 673
    move-result v18

    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    const/16 v21, 0xd

    .line 681
    .line 682
    move-object/from16 v16, v6

    .line 683
    .line 684
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 685
    .line 686
    .line 687
    move-result-object v18

    .line 688
    const v9, 0x7f080a14

    .line 689
    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    invoke-static {v9, v1, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const-string v17, "img_welcome_nurture"

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v24, 0x1b8

    .line 705
    .line 706
    const/16 v25, 0x78

    .line 707
    .line 708
    move-object/from16 v23, v1

    .line 709
    .line 710
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 714
    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v13, 0x0

    .line 718
    const/4 v14, 0x1

    .line 719
    invoke-static {v6, v9, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    const/16 v14, 0x10

    .line 724
    .line 725
    int-to-float v14, v14

    .line 726
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    const/4 v7, 0x2

    .line 731
    invoke-static {v15, v14, v9, v7, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-interface {v2, v9, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const/16 v9, 0x30

    .line 752
    .line 753
    invoke-static {v7, v4, v1, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const/4 v7, 0x0

    .line 758
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 779
    .line 780
    if-nez v13, :cond_14

    .line 781
    .line 782
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 783
    .line 784
    .line 785
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 786
    .line 787
    .line 788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 789
    .line 790
    .line 791
    move-result v13

    .line 792
    if-eqz v13, :cond_15

    .line 793
    .line 794
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 795
    .line 796
    .line 797
    goto :goto_5

    .line 798
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 799
    .line 800
    .line 801
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    invoke-static {v11, v10, v4, v10, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_16

    .line 814
    .line 815
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_17

    .line 828
    .line 829
    :cond_16
    invoke-static {v9, v10, v9, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    :cond_17
    const v4, -0x11f8b299

    .line 833
    .line 834
    .line 835
    invoke-static {v11, v10, v2, v1, v4}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    const/high16 v4, 0x380000

    .line 843
    .line 844
    and-int/2addr v4, v12

    .line 845
    const/high16 v7, 0x180000

    .line 846
    .line 847
    xor-int/2addr v4, v7

    .line 848
    const/high16 v9, 0x100000

    .line 849
    .line 850
    if-le v4, v9, :cond_18

    .line 851
    .line 852
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-nez v4, :cond_19

    .line 857
    .line 858
    :cond_18
    and-int v4, v12, v7

    .line 859
    .line 860
    if-ne v4, v9, :cond_1a

    .line 861
    .line 862
    :cond_19
    const/4 v4, 0x1

    .line 863
    goto :goto_6

    .line 864
    :cond_1a
    const/4 v4, 0x0

    .line 865
    :goto_6
    or-int/2addr v2, v4

    .line 866
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    if-nez v2, :cond_1b

    .line 871
    .line 872
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 873
    .line 874
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    if-ne v4, v2, :cond_1c

    .line 879
    .line 880
    :cond_1b
    new-instance v4, Lu1/f;

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    invoke-direct {v4, v3, v8, v2}, Lu1/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_1c
    move-object/from16 v21, v4

    .line 890
    .line 891
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 892
    .line 893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 894
    .line 895
    .line 896
    const-string v20, "Continue with Google"

    .line 897
    .line 898
    const/16 v22, 0x0

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    const v16, 0x7f0809b4

    .line 903
    .line 904
    .line 905
    const/16 v17, 0x180

    .line 906
    .line 907
    move-object/from16 v18, v1

    .line 908
    .line 909
    invoke-static/range {v16 .. v22}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 910
    .line 911
    .line 912
    const/16 v2, 0xc

    .line 913
    .line 914
    int-to-float v2, v2

    .line 915
    const/4 v4, 0x6

    .line 916
    invoke-static {v2, v6, v1, v4}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 917
    .line 918
    .line 919
    if-nez v0, :cond_22

    .line 920
    .line 921
    const v2, -0x2d1b3ab2

    .line 922
    .line 923
    .line 924
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 925
    .line 926
    .line 927
    const v2, -0x11f8929d

    .line 928
    .line 929
    .line 930
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    and-int/lit16 v4, v12, 0x1c00

    .line 938
    .line 939
    xor-int/lit16 v4, v4, 0xc00

    .line 940
    .line 941
    const/16 v7, 0x800

    .line 942
    .line 943
    move-object/from16 v9, p3

    .line 944
    .line 945
    if-le v4, v7, :cond_1d

    .line 946
    .line 947
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-nez v4, :cond_1e

    .line 952
    .line 953
    :cond_1d
    and-int/lit16 v4, v12, 0xc00

    .line 954
    .line 955
    if-ne v4, v7, :cond_1f

    .line 956
    .line 957
    :cond_1e
    const/4 v4, 0x1

    .line 958
    goto :goto_7

    .line 959
    :cond_1f
    const/4 v4, 0x0

    .line 960
    :goto_7
    or-int/2addr v2, v4

    .line 961
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    if-nez v2, :cond_20

    .line 966
    .line 967
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 968
    .line 969
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    if-ne v4, v2, :cond_21

    .line 974
    .line 975
    :cond_20
    new-instance v4, Lu1/f;

    .line 976
    .line 977
    const/4 v2, 0x1

    .line 978
    invoke-direct {v4, v3, v9, v2}, Lu1/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_21
    move-object/from16 v21, v4

    .line 985
    .line 986
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 987
    .line 988
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 989
    .line 990
    .line 991
    const-string v20, "Continue with Email"

    .line 992
    .line 993
    const/16 v22, 0x0

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    .line 997
    const v16, 0x7f0809b3

    .line 998
    .line 999
    .line 1000
    const/16 v17, 0x180

    .line 1001
    .line 1002
    move-object/from16 v18, v1

    .line 1003
    .line 1004
    invoke-static/range {v16 .. v22}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v7, p5

    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_22
    move-object/from16 v9, p3

    .line 1014
    .line 1015
    const v2, -0x2d185dd6

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v0, Lcom/glow/android/trion/base/AccountInfo;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_23

    .line 1028
    .line 1029
    const-string v2, "Continue using Glow account"

    .line 1030
    .line 1031
    :goto_8
    move-object/from16 v20, v2

    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :cond_23
    const-string v4, "Continue as "

    .line 1035
    .line 1036
    invoke-static {v4, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    goto :goto_8

    .line 1041
    :goto_9
    new-instance v2, LA2/i;

    .line 1042
    .line 1043
    move-object/from16 v7, p5

    .line 1044
    .line 1045
    const/16 v4, 0x16

    .line 1046
    .line 1047
    invoke-direct {v2, v3, v7, v0, v4}, LA2/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v19, 0x0

    .line 1051
    .line 1052
    const/16 v22, 0x0

    .line 1053
    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    const/16 v17, 0x5

    .line 1057
    .line 1058
    move-object/from16 v18, v1

    .line 1059
    .line 1060
    move-object/from16 v21, v2

    .line 1061
    .line 1062
    invoke-static/range {v16 .. v22}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1066
    .line 1067
    .line 1068
    :goto_a
    const/16 v2, 0x24

    .line 1069
    .line 1070
    int-to-float v2, v2

    .line 1071
    const/4 v4, 0x6

    .line 1072
    invoke-static {v2, v6, v1, v4}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 1073
    .line 1074
    .line 1075
    if-nez v0, :cond_29

    .line 1076
    .line 1077
    const v2, -0x2d110638

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1081
    .line 1082
    .line 1083
    const v2, -0x11f844dd

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    const v4, 0xe000

    .line 1094
    .line 1095
    .line 1096
    and-int/2addr v4, v12

    .line 1097
    xor-int/lit16 v4, v4, 0x6000

    .line 1098
    .line 1099
    const/16 v10, 0x4000

    .line 1100
    .line 1101
    move-object/from16 v11, p4

    .line 1102
    .line 1103
    if-le v4, v10, :cond_24

    .line 1104
    .line 1105
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-nez v4, :cond_25

    .line 1110
    .line 1111
    :cond_24
    and-int/lit16 v4, v12, 0x6000

    .line 1112
    .line 1113
    if-ne v4, v10, :cond_26

    .line 1114
    .line 1115
    :cond_25
    const/16 v42, 0x1

    .line 1116
    .line 1117
    goto :goto_b

    .line 1118
    :cond_26
    const/16 v42, 0x0

    .line 1119
    .line 1120
    :goto_b
    or-int v2, v2, v42

    .line 1121
    .line 1122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    if-nez v2, :cond_27

    .line 1127
    .line 1128
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    if-ne v4, v2, :cond_28

    .line 1135
    .line 1136
    :cond_27
    new-instance v4, Lu1/f;

    .line 1137
    .line 1138
    const/4 v2, 0x2

    .line 1139
    invoke-direct {v4, v3, v11, v2}, Lu1/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_28
    move-object/from16 v20, v4

    .line 1146
    .line 1147
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1148
    .line 1149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1150
    .line 1151
    .line 1152
    const/16 v18, 0x0

    .line 1153
    .line 1154
    const/16 v19, 0x0

    .line 1155
    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    const/16 v21, 0x7

    .line 1159
    .line 1160
    const/16 v22, 0x0

    .line 1161
    .line 1162
    move-object/from16 v16, v6

    .line 1163
    .line 1164
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v17

    .line 1168
    sget-object v36, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->g:Landroidx/compose/ui/text/TextStyle;

    .line 1169
    .line 1170
    const/16 v35, 0x0

    .line 1171
    .line 1172
    const/16 v38, 0x6

    .line 1173
    .line 1174
    const-string v16, "Have an account? Login"

    .line 1175
    .line 1176
    const-wide/16 v18, 0x0

    .line 1177
    .line 1178
    const-wide/16 v20, 0x0

    .line 1179
    .line 1180
    const/16 v22, 0x0

    .line 1181
    .line 1182
    const/16 v23, 0x0

    .line 1183
    .line 1184
    const/16 v24, 0x0

    .line 1185
    .line 1186
    const-wide/16 v25, 0x0

    .line 1187
    .line 1188
    const/16 v27, 0x0

    .line 1189
    .line 1190
    const/16 v28, 0x0

    .line 1191
    .line 1192
    const-wide/16 v29, 0x0

    .line 1193
    .line 1194
    const/16 v31, 0x0

    .line 1195
    .line 1196
    const/16 v32, 0x0

    .line 1197
    .line 1198
    const/16 v33, 0x0

    .line 1199
    .line 1200
    const/16 v34, 0x0

    .line 1201
    .line 1202
    const/high16 v39, 0x180000

    .line 1203
    .line 1204
    const v40, 0xfffc

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v37, v1

    .line 1208
    .line 1209
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v10, p7

    .line 1216
    .line 1217
    goto/16 :goto_d

    .line 1218
    .line 1219
    :cond_29
    move-object/from16 v11, p4

    .line 1220
    .line 1221
    const v2, -0x2d0dfb58

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1225
    .line 1226
    .line 1227
    const v2, -0x11f82965

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1231
    .line 1232
    .line 1233
    const/high16 v2, 0x1c00000

    .line 1234
    .line 1235
    and-int/2addr v2, v12

    .line 1236
    const/high16 v3, 0xc00000

    .line 1237
    .line 1238
    xor-int/2addr v2, v3

    .line 1239
    const/high16 v4, 0x800000

    .line 1240
    .line 1241
    move-object/from16 v10, p7

    .line 1242
    .line 1243
    if-le v2, v4, :cond_2a

    .line 1244
    .line 1245
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_2b

    .line 1250
    .line 1251
    :cond_2a
    and-int v2, v12, v3

    .line 1252
    .line 1253
    if-ne v2, v4, :cond_2c

    .line 1254
    .line 1255
    :cond_2b
    const/4 v2, 0x1

    .line 1256
    goto :goto_c

    .line 1257
    :cond_2c
    const/4 v2, 0x0

    .line 1258
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    if-nez v2, :cond_2d

    .line 1263
    .line 1264
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    if-ne v3, v2, :cond_2e

    .line 1271
    .line 1272
    :cond_2d
    new-instance v3, Lj2/e;

    .line 1273
    .line 1274
    const/16 v2, 0xf

    .line 1275
    .line 1276
    invoke-direct {v3, v10, v2}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_2e
    move-object/from16 v20, v3

    .line 1283
    .line 1284
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1285
    .line 1286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1287
    .line 1288
    .line 1289
    const/16 v18, 0x0

    .line 1290
    .line 1291
    const/16 v19, 0x0

    .line 1292
    .line 1293
    const/16 v17, 0x0

    .line 1294
    .line 1295
    const/16 v21, 0x7

    .line 1296
    .line 1297
    const/16 v22, 0x0

    .line 1298
    .line 1299
    move-object/from16 v16, v6

    .line 1300
    .line 1301
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v17

    .line 1305
    sget-object v46, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 1306
    .line 1307
    sget-wide v47, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->b:J

    .line 1308
    .line 1309
    const/16 v74, 0x0

    .line 1310
    .line 1311
    const/16 v75, 0x0

    .line 1312
    .line 1313
    const-wide/16 v49, 0x0

    .line 1314
    .line 1315
    const/16 v51, 0x0

    .line 1316
    .line 1317
    const/16 v52, 0x0

    .line 1318
    .line 1319
    const/16 v53, 0x0

    .line 1320
    .line 1321
    const/16 v54, 0x0

    .line 1322
    .line 1323
    const/16 v55, 0x0

    .line 1324
    .line 1325
    const-wide/16 v56, 0x0

    .line 1326
    .line 1327
    const/16 v58, 0x0

    .line 1328
    .line 1329
    const/16 v59, 0x0

    .line 1330
    .line 1331
    const/16 v60, 0x0

    .line 1332
    .line 1333
    const-wide/16 v61, 0x0

    .line 1334
    .line 1335
    const/16 v63, 0x0

    .line 1336
    .line 1337
    const/16 v64, 0x0

    .line 1338
    .line 1339
    const/16 v65, 0x0

    .line 1340
    .line 1341
    const/16 v66, 0x0

    .line 1342
    .line 1343
    const/16 v67, 0x0

    .line 1344
    .line 1345
    const-wide/16 v68, 0x0

    .line 1346
    .line 1347
    const/16 v70, 0x0

    .line 1348
    .line 1349
    const/16 v71, 0x0

    .line 1350
    .line 1351
    const/16 v72, 0x0

    .line 1352
    .line 1353
    const/16 v73, 0x0

    .line 1354
    .line 1355
    const v76, 0xfffffe

    .line 1356
    .line 1357
    .line 1358
    const/16 v77, 0x0

    .line 1359
    .line 1360
    invoke-static/range {v46 .. v77}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v37

    .line 1364
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 1365
    .line 1366
    const/4 v3, 0x0

    .line 1367
    const/4 v4, 0x0

    .line 1368
    const/4 v13, 0x1

    .line 1369
    invoke-direct {v2, v4, v13, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1370
    .line 1371
    .line 1372
    const-string v3, "Not you? "

    .line 1373
    .line 1374
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 1378
    .line 1379
    sget-wide v39, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->a:J

    .line 1380
    .line 1381
    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v55

    .line 1387
    const/16 v57, 0x0

    .line 1388
    .line 1389
    const/16 v58, 0x0

    .line 1390
    .line 1391
    const-wide/16 v41, 0x0

    .line 1392
    .line 1393
    const/16 v43, 0x0

    .line 1394
    .line 1395
    const/16 v44, 0x0

    .line 1396
    .line 1397
    const/16 v45, 0x0

    .line 1398
    .line 1399
    const/16 v46, 0x0

    .line 1400
    .line 1401
    const/16 v47, 0x0

    .line 1402
    .line 1403
    const-wide/16 v48, 0x0

    .line 1404
    .line 1405
    const/16 v50, 0x0

    .line 1406
    .line 1407
    const/16 v51, 0x0

    .line 1408
    .line 1409
    const/16 v52, 0x0

    .line 1410
    .line 1411
    const-wide/16 v53, 0x0

    .line 1412
    .line 1413
    const/16 v56, 0x0

    .line 1414
    .line 1415
    const v59, 0xeffe

    .line 1416
    .line 1417
    .line 1418
    const/16 v60, 0x0

    .line 1419
    .line 1420
    move-object/from16 v38, v3

    .line 1421
    .line 1422
    invoke-direct/range {v38 .. v60}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    :try_start_0
    const-string v4, "Click here to switch user"

    .line 1430
    .line 1431
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1435
    .line 1436
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v16

    .line 1443
    const/16 v36, 0x0

    .line 1444
    .line 1445
    const/16 v39, 0x0

    .line 1446
    .line 1447
    const-wide/16 v18, 0x0

    .line 1448
    .line 1449
    const-wide/16 v20, 0x0

    .line 1450
    .line 1451
    const/16 v22, 0x0

    .line 1452
    .line 1453
    const/16 v23, 0x0

    .line 1454
    .line 1455
    const/16 v24, 0x0

    .line 1456
    .line 1457
    const-wide/16 v25, 0x0

    .line 1458
    .line 1459
    const/16 v27, 0x0

    .line 1460
    .line 1461
    const/16 v28, 0x0

    .line 1462
    .line 1463
    const-wide/16 v29, 0x0

    .line 1464
    .line 1465
    const/16 v31, 0x0

    .line 1466
    .line 1467
    const/16 v32, 0x0

    .line 1468
    .line 1469
    const/16 v33, 0x0

    .line 1470
    .line 1471
    const/16 v34, 0x0

    .line 1472
    .line 1473
    const/16 v35, 0x0

    .line 1474
    .line 1475
    const/16 v40, 0x0

    .line 1476
    .line 1477
    const v41, 0x1fffc

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v38, v1

    .line 1481
    .line 1482
    invoke-static/range {v16 .. v41}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1486
    .line 1487
    .line 1488
    :goto_d
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    const/4 v3, 0x6

    .line 1497
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v13, p9

    .line 1510
    .line 1511
    goto/16 :goto_f

    .line 1512
    .line 1513
    :catchall_0
    move-exception v0

    .line 1514
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1515
    .line 1516
    .line 1517
    throw v0

    .line 1518
    :cond_2f
    move-object/from16 v11, p4

    .line 1519
    .line 1520
    move-object/from16 v10, p7

    .line 1521
    .line 1522
    move v4, v9

    .line 1523
    move-object v9, v5

    .line 1524
    const v2, -0x5464e738

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1531
    .line 1532
    const/4 v3, 0x0

    .line 1533
    const/4 v5, 0x0

    .line 1534
    const/4 v6, 0x1

    .line 1535
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v16

    .line 1539
    const v2, 0x4fdbc1b5

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1543
    .line 1544
    .line 1545
    const/high16 v2, 0x70000000

    .line 1546
    .line 1547
    and-int/2addr v2, v12

    .line 1548
    const/high16 v3, 0x30000000

    .line 1549
    .line 1550
    xor-int/2addr v2, v3

    .line 1551
    const/high16 v5, 0x20000000

    .line 1552
    .line 1553
    move-object/from16 v13, p9

    .line 1554
    .line 1555
    if-le v2, v5, :cond_30

    .line 1556
    .line 1557
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-nez v2, :cond_31

    .line 1562
    .line 1563
    :cond_30
    and-int v2, v12, v3

    .line 1564
    .line 1565
    if-ne v2, v5, :cond_32

    .line 1566
    .line 1567
    :cond_31
    move v3, v6

    .line 1568
    goto :goto_e

    .line 1569
    :cond_32
    move v3, v4

    .line 1570
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    if-nez v3, :cond_33

    .line 1575
    .line 1576
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    if-ne v2, v3, :cond_34

    .line 1583
    .line 1584
    :cond_33
    new-instance v2, Lj2/e;

    .line 1585
    .line 1586
    const/16 v3, 0x10

    .line 1587
    .line 1588
    invoke-direct {v2, v13, v3}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_34
    move-object/from16 v20, v2

    .line 1595
    .line 1596
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1597
    .line 1598
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1599
    .line 1600
    .line 1601
    const/16 v18, 0x0

    .line 1602
    .line 1603
    const/16 v19, 0x0

    .line 1604
    .line 1605
    const/16 v17, 0x0

    .line 1606
    .line 1607
    const/16 v21, 0x7

    .line 1608
    .line 1609
    const/16 v22, 0x0

    .line 1610
    .line 1611
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v17

    .line 1615
    const v2, 0x4fdbc62a

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1626
    .line 1627
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    if-ne v2, v3, :cond_35

    .line 1632
    .line 1633
    new-instance v2, Ln3/i;

    .line 1634
    .line 1635
    const/16 v3, 0x16

    .line 1636
    .line 1637
    invoke-direct {v2, v3}, Ln3/i;-><init>(I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_35
    move-object/from16 v16, v2

    .line 1644
    .line 1645
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1646
    .line 1647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1648
    .line 1649
    .line 1650
    const/16 v21, 0x4

    .line 1651
    .line 1652
    const/16 v18, 0x0

    .line 1653
    .line 1654
    const/16 v20, 0x6

    .line 1655
    .line 1656
    move-object/from16 v19, v1

    .line 1657
    .line 1658
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1659
    .line 1660
    .line 1661
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1662
    .line 1663
    .line 1664
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v14

    .line 1671
    if-eqz v14, :cond_36

    .line 1672
    .line 1673
    new-instance v15, Lu1/g;

    .line 1674
    .line 1675
    move-object v1, v15

    .line 1676
    move-object/from16 v2, p0

    .line 1677
    .line 1678
    move-object/from16 v3, p1

    .line 1679
    .line 1680
    move/from16 v4, p2

    .line 1681
    .line 1682
    move-object/from16 v5, p3

    .line 1683
    .line 1684
    move-object/from16 v6, p4

    .line 1685
    .line 1686
    move-object/from16 v7, p5

    .line 1687
    .line 1688
    move-object/from16 v8, p6

    .line 1689
    .line 1690
    move-object/from16 v9, p7

    .line 1691
    .line 1692
    move-object/from16 v10, p8

    .line 1693
    .line 1694
    move-object/from16 v11, p9

    .line 1695
    .line 1696
    move/from16 v12, p11

    .line 1697
    .line 1698
    invoke-direct/range {v1 .. v12}, Lu1/g;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/base/AccountInfo;ZLcom/glow/android/kaylee/ui/landing/d;Ld3/a;Lb3/g;Lcom/glow/android/kaylee/ui/landing/d;Lu1/h;Lcom/glow/android/kaylee/ui/landing/c;Lj2/c;I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_36
    return-void
.end method

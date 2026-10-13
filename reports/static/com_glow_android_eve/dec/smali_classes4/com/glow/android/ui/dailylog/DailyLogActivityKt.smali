.class public final Lcom/glow/android/ui/dailylog/DailyLogActivityKt;
.super Ljava/lang/Object;
.source "DailyLogActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lexie-11.22.1-loc-minified_googleEveRelease"
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


# direct methods
.method public static final a(Ljava/util/List;ZLP0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LP0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "products"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClose"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x619c52ff

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/16 v9, 0xc06

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    move-object v8, v0

    .line 38
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move/from16 v14, p1

    .line 50
    .line 51
    invoke-direct {v4, v14, v6, v5}, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;-><init>(ZLandroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    shr-int/lit8 v7, p4, 0x3

    .line 55
    .line 56
    and-int/lit8 v7, v7, 0xe

    .line 57
    .line 58
    or-int/lit8 v7, v7, 0x40

    .line 59
    .line 60
    invoke-static {v2, v4, v0, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static {v2, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0xc

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const v17, 0x3ecccccd    # 0.4f

    .line 109
    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v21, 0xe

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    new-instance v2, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$2;

    .line 122
    .line 123
    invoke-direct {v2, v1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$2;-><init>(Ljava/util/List;LP0/a;)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x36

    .line 127
    .line 128
    const v10, -0x74d2de6f

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v7, v2, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v2, Lcom/glow/android/ui/dailylog/ComposableSingletons$DailyLogActivityKt;->a:Lcom/glow/android/ui/dailylog/ComposableSingletons$DailyLogActivityKt;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v2, Lcom/glow/android/ui/dailylog/ComposableSingletons$DailyLogActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 141
    .line 142
    sget v7, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 143
    .line 144
    shl-int/lit8 v7, v7, 0x6

    .line 145
    .line 146
    const v10, 0x36030036

    .line 147
    .line 148
    .line 149
    or-int v18, v7, v10

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v19, 0xc8

    .line 157
    .line 158
    move-wide v14, v15

    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    invoke-static/range {v4 .. v19}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_0

    .line 171
    .line 172
    new-instance v7, LJ2/k;

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    move-object v0, v7

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move/from16 v2, p1

    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    move/from16 v4, p4

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, LJ2/k;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-void
.end method

.class public final Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;
.super Ljava/lang/Object;
.source "BottomSheetShortcutsActivity.kt"


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


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v4, 0x8

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v0, 0x33

    .line 5
    .line 6
    const/16 v1, 0x33

    .line 7
    .line 8
    const/16 v2, 0x33

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->a:J

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v2, 0x99

    .line 21
    .line 22
    const/16 v3, 0x99

    .line 23
    .line 24
    const/16 v4, 0x99

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->b:J

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lp3/a;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/ArrayList;Lp3/b;Lcom/glow/android/ui/homeredesign/shortcuts/a;Lp3/b;Lp3/a;ZIZZZLjava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/ui/homeredesign/shortcuts/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lp3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v15, p3

    const-string v0, "date"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeDate"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSave"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveNotes"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    move-object/from16 v8, p13

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userFlogs"

    move-object/from16 v7, p14

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResume"

    move-object/from16 v4, p15

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSource"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3aff5751

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    sget-object v16, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    const/16 v21, 0xc06

    const/16 v22, 0x6

    move-object/from16 v20, v1

    .line 4
    invoke-static/range {v16 .. v22}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v21

    move-object/from16 v3, v21

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 6
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/glow/android/data/LogConstants$Log;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    move-object/from16 p17, v3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v23

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    const/16 v28, 0x0

    .line 11
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v23

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v25

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v27, 0x3ecccccd    # 0.4f

    const/16 v28, 0x0

    const/16 v31, 0xe

    const/16 v32, 0x0

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v25

    .line 14
    new-instance v2, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;

    move-object/from16 v27, v0

    move-object v0, v2

    move-object/from16 v33, p0

    move-object/from16 v1, v27

    move-object/from16 v34, v2

    move/from16 v2, p12

    move-object/from16 v4, p3

    move/from16 v7, p8

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v16, p9

    move/from16 v17, p10

    move-object/from16 v18, p14

    move-object/from16 v19, p6

    move-object/from16 v20, p5

    move-object/from16 v3, p17

    invoke-direct/range {v0 .. v20}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material/ModalBottomSheetState;Ljava/util/ArrayList;Landroid/content/Context;Lcom/glow/android/data/LogConstants$Log;ZLp3/a;Lp3/b;Lp3/a;Lcom/glow/android/roomdb/entity/DailyLog;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/lang/String;IZLjava/util/List;Lp3/b;Lcom/glow/android/ui/homeredesign/shortcuts/a;)V

    const/16 v0, 0x36

    const v1, 0x762e08e3

    move-object/from16 v15, v33

    move-object/from16 v3, v34

    const/4 v2, 0x1

    invoke-static {v1, v2, v3, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 15
    sget-object v0, Lcom/glow/android/ui/homeredesign/shortcuts/ComposableSingletons$BottomSheetShortcutsActivityKt;->a:Lcom/glow/android/ui/homeredesign/shortcuts/ComposableSingletons$BottomSheetShortcutsActivityKt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v13, Lcom/glow/android/ui/homeredesign/shortcuts/ComposableSingletons$BottomSheetShortcutsActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    sget v0, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    const v2, 0x36030006

    or-int/2addr v0, v2

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/16 v16, 0xc8

    move-object/from16 v2, v22

    move-object/from16 v3, v21

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-wide/from16 v11, v25

    move-object v14, v15

    move-object/from16 v17, v15

    move v15, v0

    .line 18
    invoke-static/range {v1 .. v16}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_0

    new-instance v14, Lp3/c;

    move-object v0, v14

    move-object/from16 v1, v27

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v35, v14

    move-object/from16 v14, p13

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lp3/c;-><init>(Landroidx/compose/ui/Modifier;Lp3/a;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/ArrayList;Lp3/b;Lcom/glow/android/ui/homeredesign/shortcuts/a;Lp3/b;Lp3/a;ZIZZZLjava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/lang/String;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Ljava/lang/String;Lp3/a;Ljava/lang/String;ZZLp3/b;Lp3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 89
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/ModalBottomSheetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lp3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move/from16 v15, p5

    .line 12
    .line 13
    move/from16 v14, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move-object/from16 v13, p8

    .line 18
    .line 19
    move/from16 v11, p10

    .line 20
    .line 21
    const/16 v28, 0xe

    .line 22
    .line 23
    const-string v5, "modifier"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "modalBottomSheetState"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "title"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "date"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "onChangeDate"

    .line 44
    .line 45
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "onClose"

    .line 49
    .line 50
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v5, 0x7f85f26

    .line 54
    .line 55
    .line 56
    move-object/from16 v6, p9

    .line 57
    .line 58
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    and-int/lit8 v5, v11, 0xe

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v5, 0x2

    .line 75
    :goto_0
    or-int/2addr v5, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v5, v11

    .line 78
    :goto_1
    and-int/lit8 v8, v11, 0x70

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    const/16 v8, 0x20

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v8, 0x10

    .line 92
    .line 93
    :goto_2
    or-int/2addr v5, v8

    .line 94
    :cond_3
    and-int/lit16 v8, v11, 0x380

    .line 95
    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    const/16 v8, 0x100

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 v8, 0x80

    .line 108
    .line 109
    :goto_3
    or-int/2addr v5, v8

    .line 110
    :cond_5
    and-int/lit16 v8, v11, 0x1c00

    .line 111
    .line 112
    if-nez v8, :cond_7

    .line 113
    .line 114
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    const/16 v8, 0x800

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/16 v8, 0x400

    .line 124
    .line 125
    :goto_4
    or-int/2addr v5, v8

    .line 126
    :cond_7
    const v29, 0xe000

    .line 127
    .line 128
    .line 129
    and-int v8, v11, v29

    .line 130
    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    const/16 v8, 0x4000

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const/16 v8, 0x2000

    .line 143
    .line 144
    :goto_5
    or-int/2addr v5, v8

    .line 145
    :cond_9
    const/high16 v8, 0x70000

    .line 146
    .line 147
    and-int/2addr v8, v11

    .line 148
    if-nez v8, :cond_b

    .line 149
    .line 150
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    const/high16 v8, 0x20000

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    const/high16 v8, 0x10000

    .line 160
    .line 161
    :goto_6
    or-int/2addr v5, v8

    .line 162
    :cond_b
    const/high16 v8, 0x380000

    .line 163
    .line 164
    and-int/2addr v8, v11

    .line 165
    if-nez v8, :cond_d

    .line 166
    .line 167
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    const/high16 v8, 0x100000

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/high16 v8, 0x80000

    .line 177
    .line 178
    :goto_7
    or-int/2addr v5, v8

    .line 179
    :cond_d
    const/high16 v8, 0x1c00000

    .line 180
    .line 181
    and-int/2addr v8, v11

    .line 182
    if-nez v8, :cond_f

    .line 183
    .line 184
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_e

    .line 189
    .line 190
    const/high16 v8, 0x800000

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    const/high16 v8, 0x400000

    .line 194
    .line 195
    :goto_8
    or-int/2addr v5, v8

    .line 196
    :cond_f
    const/high16 v8, 0xe000000

    .line 197
    .line 198
    and-int/2addr v8, v11

    .line 199
    if-nez v8, :cond_11

    .line 200
    .line 201
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_10

    .line 206
    .line 207
    const/high16 v8, 0x4000000

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_10
    const/high16 v8, 0x2000000

    .line 211
    .line 212
    :goto_9
    or-int/2addr v5, v8

    .line 213
    :cond_11
    move/from16 v54, v5

    .line 214
    .line 215
    const v5, 0xb6db6db

    .line 216
    .line 217
    .line 218
    and-int v5, v54, v5

    .line 219
    .line 220
    const v8, 0x2492492

    .line 221
    .line 222
    .line 223
    if-ne v5, v8, :cond_13

    .line 224
    .line 225
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_12

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 233
    .line 234
    .line 235
    move-object v10, v3

    .line 236
    move-object v0, v13

    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_13
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 244
    .line 245
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-ne v5, v8, :cond_14

    .line 250
    .line 251
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 252
    .line 253
    invoke-static {v5, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5, v9}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_14
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 268
    .line 269
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 276
    .line 277
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/4 v15, 0x0

    .line 282
    invoke-static {v7, v10, v9, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 309
    .line 310
    if-nez v4, :cond_15

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 313
    .line 314
    .line 315
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_16

    .line 323
    .line 324
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 329
    .line 330
    .line 331
    :goto_b
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v0, v3, v7, v3, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_17

    .line 344
    .line 345
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_18

    .line 358
    .line 359
    :cond_17
    invoke-static {v10, v3, v10, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v3, 0x1

    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-static {v1, v4, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const/4 v7, 0x4

    .line 379
    int-to-float v7, v7

    .line 380
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-static {v6, v4, v7, v3, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 418
    .line 419
    if-nez v15, :cond_19

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 422
    .line 423
    .line 424
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-eqz v15, :cond_1a

    .line 432
    .line 433
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 438
    .line 439
    .line 440
    :goto_c
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v0, v4, v7, v4, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_1b

    .line 453
    .line 454
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_1c

    .line 467
    .line 468
    :cond_1b
    invoke-static {v3, v4, v3, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 479
    .line 480
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v4, v5, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const/16 v15, 0x30

    .line 497
    .line 498
    invoke-static {v7, v6, v9, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const/4 v10, 0x0

    .line 503
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    move-object/from16 v32, v4

    .line 520
    .line 521
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 526
    .line 527
    if-nez v4, :cond_1d

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 530
    .line 531
    .line 532
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_1e

    .line 540
    .line 541
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 546
    .line 547
    .line 548
    :goto_d
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v0, v4, v6, v4, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-nez v10, :cond_1f

    .line 561
    .line 562
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-nez v10, :cond_20

    .line 575
    .line 576
    :cond_1f
    invoke-static {v7, v4, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 587
    .line 588
    const/16 v0, 0x8

    .line 589
    .line 590
    int-to-float v0, v0

    .line 591
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/4 v3, 0x1

    .line 596
    const/4 v4, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    invoke-static {v5, v4, v0, v3, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v23, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 603
    .line 604
    const/4 v10, 0x6

    .line 605
    shr-int/lit8 v6, v54, 0x6

    .line 606
    .line 607
    and-int/lit8 v6, v6, 0xe

    .line 608
    .line 609
    const/16 v17, 0x30

    .line 610
    .line 611
    or-int/lit8 v25, v6, 0x30

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const-wide/16 v6, 0x0

    .line 618
    .line 619
    move-object/from16 v55, v5

    .line 620
    .line 621
    move-wide v5, v6

    .line 622
    const-wide/16 v26, 0x0

    .line 623
    .line 624
    move-object/from16 v56, v8

    .line 625
    .line 626
    move-wide/from16 v7, v26

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    move-object/from16 p9, v9

    .line 631
    .line 632
    move-object/from16 v9, v16

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    move-object/from16 v10, v16

    .line 637
    .line 638
    move-object/from16 v11, v16

    .line 639
    .line 640
    const-wide/16 v19, 0x0

    .line 641
    .line 642
    move-wide/from16 v12, v19

    .line 643
    .line 644
    move-object/from16 v14, v16

    .line 645
    .line 646
    move-object/from16 v15, v16

    .line 647
    .line 648
    const-wide/16 v16, 0x0

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/high16 v26, 0x180000

    .line 657
    .line 658
    const v27, 0xfffc

    .line 659
    .line 660
    .line 661
    move-object/from16 v3, p2

    .line 662
    .line 663
    move-object/from16 v57, v32

    .line 664
    .line 665
    move-object v4, v0

    .line 666
    move-object/from16 v24, p9

    .line 667
    .line 668
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x6

    .line 672
    int-to-float v3, v0

    .line 673
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    move-object/from16 v4, v55

    .line 678
    .line 679
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object/from16 v9, p9

    .line 684
    .line 685
    invoke-static {v3, v9, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 686
    .line 687
    .line 688
    const v0, -0x50cebb07

    .line 689
    .line 690
    .line 691
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v10, p4

    .line 695
    .line 696
    if-eqz v10, :cond_24

    .line 697
    .line 698
    const v0, -0x50ceb314

    .line 699
    .line 700
    .line 701
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 702
    .line 703
    .line 704
    and-int v0, v54, v29

    .line 705
    .line 706
    const/16 v3, 0x4000

    .line 707
    .line 708
    if-ne v0, v3, :cond_21

    .line 709
    .line 710
    const/4 v15, 0x1

    .line 711
    goto :goto_e

    .line 712
    :cond_21
    const/4 v15, 0x0

    .line 713
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-nez v15, :cond_22

    .line 718
    .line 719
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-ne v0, v3, :cond_23

    .line 724
    .line 725
    :cond_22
    new-instance v0, LE1/g;

    .line 726
    .line 727
    const/4 v3, 0x3

    .line 728
    invoke-direct {v0, v10, v3}, LE1/g;-><init>(Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_23
    move-object v11, v0

    .line 735
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 738
    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    const/4 v13, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v16, 0x6

    .line 744
    .line 745
    move-object v14, v9

    .line 746
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 747
    .line 748
    .line 749
    :cond_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 753
    .line 754
    .line 755
    const/16 v0, 0x38

    .line 756
    .line 757
    int-to-float v0, v0

    .line 758
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const/16 v3, 0x30

    .line 767
    .line 768
    int-to-float v3, v3

    .line 769
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const/16 v3, 0xc

    .line 778
    .line 779
    int-to-float v3, v3

    .line 780
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    const/16 v5, 0x10

    .line 785
    .line 786
    int-to-float v5, v5

    .line 787
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-static {v0, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    new-instance v15, Lcom/glow/android/ui/homeredesign/shortcuts/b;

    .line 796
    .line 797
    move-object/from16 v0, p8

    .line 798
    .line 799
    move-object/from16 v3, v56

    .line 800
    .line 801
    invoke-direct {v15, v3, v2, v0}, Lcom/glow/android/ui/homeredesign/shortcuts/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;Lp3/a;)V

    .line 802
    .line 803
    .line 804
    const/4 v13, 0x0

    .line 805
    const/4 v14, 0x0

    .line 806
    const/4 v12, 0x0

    .line 807
    const/16 v16, 0x7

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    const v3, 0x7f080546

    .line 816
    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    invoke-static {v3, v9, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const-string v12, "close button"

    .line 826
    .line 827
    const/4 v15, 0x0

    .line 828
    const/16 v19, 0x38

    .line 829
    .line 830
    const/16 v20, 0x78

    .line 831
    .line 832
    move-object/from16 v18, v9

    .line 833
    .line 834
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 835
    .line 836
    .line 837
    const v3, -0x79a64373

    .line 838
    .line 839
    .line 840
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 841
    .line 842
    .line 843
    if-eqz p5, :cond_26

    .line 844
    .line 845
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 846
    .line 847
    .line 848
    move-result v20

    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const/16 v22, 0xb

    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    move-object/from16 v17, v4

    .line 860
    .line 861
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    move-object/from16 v6, v57

    .line 870
    .line 871
    invoke-interface {v6, v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    const v3, -0x79a63079

    .line 876
    .line 877
    .line 878
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    if-ne v3, v4, :cond_25

    .line 890
    .line 891
    new-instance v3, Ll2/k;

    .line 892
    .line 893
    const/16 v4, 0xa

    .line 894
    .line 895
    invoke-direct {v3, v4}, Ll2/k;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_25
    move-object v15, v3

    .line 902
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 903
    .line 904
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 905
    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    const/4 v14, 0x0

    .line 909
    const/4 v12, 0x0

    .line 910
    const/16 v16, 0x7

    .line 911
    .line 912
    const/16 v17, 0x0

    .line 913
    .line 914
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 915
    .line 916
    .line 917
    move-result-object v30

    .line 918
    new-instance v49, Landroidx/compose/ui/text/TextStyle;

    .line 919
    .line 920
    sget-wide v58, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->c:J

    .line 921
    .line 922
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 923
    .line 924
    .line 925
    move-result-wide v60

    .line 926
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 927
    .line 928
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 929
    .line 930
    .line 931
    move-result-object v62

    .line 932
    const/16 v85, 0x0

    .line 933
    .line 934
    const/16 v86, 0x0

    .line 935
    .line 936
    const/16 v63, 0x0

    .line 937
    .line 938
    const/16 v64, 0x0

    .line 939
    .line 940
    const/16 v65, 0x0

    .line 941
    .line 942
    const/16 v66, 0x0

    .line 943
    .line 944
    const-wide/16 v67, 0x0

    .line 945
    .line 946
    const/16 v69, 0x0

    .line 947
    .line 948
    const/16 v70, 0x0

    .line 949
    .line 950
    const/16 v71, 0x0

    .line 951
    .line 952
    const-wide/16 v72, 0x0

    .line 953
    .line 954
    const/16 v74, 0x0

    .line 955
    .line 956
    const/16 v75, 0x0

    .line 957
    .line 958
    const/16 v76, 0x0

    .line 959
    .line 960
    const/16 v77, 0x0

    .line 961
    .line 962
    const/16 v78, 0x0

    .line 963
    .line 964
    const-wide/16 v79, 0x0

    .line 965
    .line 966
    const/16 v81, 0x0

    .line 967
    .line 968
    const/16 v82, 0x0

    .line 969
    .line 970
    const/16 v83, 0x0

    .line 971
    .line 972
    const/16 v84, 0x0

    .line 973
    .line 974
    const v87, 0xfffff8

    .line 975
    .line 976
    .line 977
    const/16 v88, 0x0

    .line 978
    .line 979
    move-object/from16 v57, v49

    .line 980
    .line 981
    invoke-direct/range {v57 .. v88}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 982
    .line 983
    .line 984
    const/16 v48, 0x0

    .line 985
    .line 986
    const/16 v51, 0x6

    .line 987
    .line 988
    const-string v29, "Clear"

    .line 989
    .line 990
    const-wide/16 v31, 0x0

    .line 991
    .line 992
    const-wide/16 v33, 0x0

    .line 993
    .line 994
    const/16 v35, 0x0

    .line 995
    .line 996
    const/16 v36, 0x0

    .line 997
    .line 998
    const/16 v37, 0x0

    .line 999
    .line 1000
    const-wide/16 v38, 0x0

    .line 1001
    .line 1002
    const/16 v40, 0x0

    .line 1003
    .line 1004
    const/16 v41, 0x0

    .line 1005
    .line 1006
    const-wide/16 v42, 0x0

    .line 1007
    .line 1008
    const/16 v44, 0x0

    .line 1009
    .line 1010
    const/16 v45, 0x0

    .line 1011
    .line 1012
    const/16 v46, 0x0

    .line 1013
    .line 1014
    const/16 v47, 0x0

    .line 1015
    .line 1016
    const/high16 v52, 0x180000

    .line 1017
    .line 1018
    const v53, 0xfffc

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v50, v9

    .line 1022
    .line 1023
    invoke-static/range {v29 .. v53}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1024
    .line 1025
    .line 1026
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1030
    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    const/4 v4, 0x1

    .line 1034
    const/4 v6, 0x0

    .line 1035
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    const/4 v8, 0x2

    .line 1044
    invoke-static {v7, v5, v3, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    const/4 v14, 0x0

    .line 1049
    const/4 v15, 0x0

    .line 1050
    const-wide/16 v12, 0x0

    .line 1051
    .line 1052
    const/16 v17, 0x0

    .line 1053
    .line 1054
    const/16 v18, 0xe

    .line 1055
    .line 1056
    move-object/from16 v16, v9

    .line 1057
    .line 1058
    invoke-static/range {v11 .. v18}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 1059
    .line 1060
    .line 1061
    const v3, -0x312aaa4

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1065
    .line 1066
    .line 1067
    if-eqz p6, :cond_27

    .line 1068
    .line 1069
    sget-object v3, Lcom/glow/android/ui/tutorial/TutorialManager;->h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->c()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    xor-int/lit8 v5, v3, 0x1

    .line 1076
    .line 1077
    shr-int/lit8 v3, v54, 0x9

    .line 1078
    .line 1079
    and-int/lit8 v3, v3, 0xe

    .line 1080
    .line 1081
    shr-int/lit8 v4, v54, 0x12

    .line 1082
    .line 1083
    and-int/lit8 v4, v4, 0x70

    .line 1084
    .line 1085
    or-int v7, v3, v4

    .line 1086
    .line 1087
    const/4 v8, 0x0

    .line 1088
    move-object/from16 v3, p3

    .line 1089
    .line 1090
    move-object/from16 v4, p7

    .line 1091
    .line 1092
    move-object v6, v9

    .line 1093
    invoke-static/range {v3 .. v8}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 1094
    .line 1095
    .line 1096
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1100
    .line 1101
    .line 1102
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    if-eqz v11, :cond_28

    .line 1107
    .line 1108
    new-instance v12, Lp3/d;

    .line 1109
    .line 1110
    move-object v0, v12

    .line 1111
    move-object/from16 v1, p0

    .line 1112
    .line 1113
    move-object/from16 v2, p1

    .line 1114
    .line 1115
    move-object/from16 v3, p2

    .line 1116
    .line 1117
    move-object/from16 v4, p3

    .line 1118
    .line 1119
    move-object/from16 v5, p4

    .line 1120
    .line 1121
    move/from16 v6, p5

    .line 1122
    .line 1123
    move/from16 v7, p6

    .line 1124
    .line 1125
    move-object/from16 v8, p7

    .line 1126
    .line 1127
    move-object/from16 v9, p8

    .line 1128
    .line 1129
    move/from16 v10, p10

    .line 1130
    .line 1131
    invoke-direct/range {v0 .. v10}, Lp3/d;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Ljava/lang/String;Lp3/a;Ljava/lang/String;ZZLp3/b;Lp3/a;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_28
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 68
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "date"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onChangeDate"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x65325fbd

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v3, v4, 0xe

    .line 27
    .line 28
    const/4 v15, 0x4

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v15

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_1
    and-int/lit8 v5, v4, 0x70

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_4
    move/from16 v6, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v6, v4, 0x380

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v3, v7

    .line 86
    :goto_4
    and-int/lit16 v3, v3, 0x2db

    .line 87
    .line 88
    const/16 v7, 0x92

    .line 89
    .line 90
    if-ne v3, v7, :cond_8

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    move v3, v6

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_8
    :goto_5
    const/4 v3, 0x1

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    move/from16 v30, v3

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move/from16 v30, v6

    .line 112
    .line 113
    :goto_6
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v14, v5

    .line 118
    check-cast v14, Lcom/glow/android/trion/data/SimpleDate;

    .line 119
    .line 120
    invoke-virtual {v14}, Lcom/glow/android/trion/data/SimpleDate;->T()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v12, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v5, 0xc

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v7, 0x30

    .line 156
    .line 157
    invoke-static {v6, v5, v0, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 185
    .line 186
    if-nez v10, :cond_a

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_c

    .line 220
    .line 221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_d

    .line 234
    .line 235
    :cond_c
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 246
    .line 247
    const v3, 0x36d8c6c1

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 251
    .line 252
    .line 253
    if-eqz v30, :cond_e

    .line 254
    .line 255
    int-to-float v3, v15

    .line 256
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    new-instance v3, Lp3/e;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-direct {v3, v2, v14, v5}, Lp3/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/glow/android/trion/data/SimpleDate;I)V

    .line 268
    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v22, 0x7

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    move-object/from16 v21, v3

    .line 281
    .line 282
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const v3, 0x7f08051a

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v0, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v17, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 294
    .line 295
    sget-wide v18, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->a:J

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x2

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const-string v6, "prev day"

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const v17, 0x180038

    .line 313
    .line 314
    .line 315
    const/16 v18, 0x38

    .line 316
    .line 317
    move v15, v11

    .line 318
    move-object v11, v3

    .line 319
    move-object v3, v12

    .line 320
    move-object v12, v0

    .line 321
    move/from16 v31, v13

    .line 322
    .line 323
    move/from16 v13, v17

    .line 324
    .line 325
    move-object/from16 v32, v14

    .line 326
    .line 327
    move/from16 v14, v18

    .line 328
    .line 329
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_e
    move v15, v11

    .line 334
    move-object v3, v12

    .line 335
    move/from16 v31, v13

    .line 336
    .line 337
    move-object/from16 v32, v14

    .line 338
    .line 339
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 340
    .line 341
    .line 342
    int-to-float v5, v15

    .line 343
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    const/high16 v18, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x2

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    sget-object v33, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 364
    .line 365
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 366
    .line 367
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 368
    .line 369
    .line 370
    move-result v53

    .line 371
    const/16 v61, 0x0

    .line 372
    .line 373
    const/16 v62, 0x0

    .line 374
    .line 375
    sget-wide v65, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->a:J

    .line 376
    .line 377
    move-wide/from16 v34, v65

    .line 378
    .line 379
    const-wide/16 v36, 0x0

    .line 380
    .line 381
    const/16 v38, 0x0

    .line 382
    .line 383
    const/16 v39, 0x0

    .line 384
    .line 385
    const/16 v40, 0x0

    .line 386
    .line 387
    const/16 v41, 0x0

    .line 388
    .line 389
    const/16 v42, 0x0

    .line 390
    .line 391
    const-wide/16 v43, 0x0

    .line 392
    .line 393
    const/16 v45, 0x0

    .line 394
    .line 395
    const/16 v46, 0x0

    .line 396
    .line 397
    const/16 v47, 0x0

    .line 398
    .line 399
    const-wide/16 v48, 0x0

    .line 400
    .line 401
    const/16 v50, 0x0

    .line 402
    .line 403
    const/16 v51, 0x0

    .line 404
    .line 405
    const/16 v52, 0x0

    .line 406
    .line 407
    const/16 v54, 0x0

    .line 408
    .line 409
    const-wide/16 v55, 0x0

    .line 410
    .line 411
    const/16 v57, 0x0

    .line 412
    .line 413
    const/16 v58, 0x0

    .line 414
    .line 415
    const/16 v59, 0x0

    .line 416
    .line 417
    const/16 v60, 0x0

    .line 418
    .line 419
    const v63, 0xff7ffe

    .line 420
    .line 421
    .line 422
    const/16 v64, 0x0

    .line 423
    .line 424
    invoke-static/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 425
    .line 426
    .line 427
    move-result-object v25

    .line 428
    move-object/from16 v5, v32

    .line 429
    .line 430
    iget-object v7, v5, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 431
    .line 432
    const-string v8, "MMM dd, yyyy"

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    const-string v7, "toStringByFormat(...)"

    .line 439
    .line 440
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const-wide/16 v7, 0x0

    .line 448
    .line 449
    const-wide/16 v9, 0x0

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const-wide/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 v26, v14

    .line 457
    .line 458
    move-wide/from16 v14, v16

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const-wide/16 v18, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    const v29, 0xfffc

    .line 477
    .line 478
    .line 479
    move-object/from16 v67, v5

    .line 480
    .line 481
    move-object/from16 v5, v26

    .line 482
    .line 483
    move-object/from16 v26, v0

    .line 484
    .line 485
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 486
    .line 487
    .line 488
    const v5, 0x36d90657

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 492
    .line 493
    .line 494
    if-eqz v30, :cond_10

    .line 495
    .line 496
    const/4 v5, 0x4

    .line 497
    int-to-float v5, v5

    .line 498
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    new-instance v10, LH1/e;

    .line 507
    .line 508
    const/4 v3, 0x4

    .line 509
    move/from16 v13, v31

    .line 510
    .line 511
    move-object/from16 v5, v67

    .line 512
    .line 513
    invoke-direct {v10, v3, v2, v13, v5}, LH1/e;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v7, 0x0

    .line 519
    const/4 v11, 0x7

    .line 520
    const/4 v12, 0x0

    .line 521
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const v5, 0x7f08051b

    .line 526
    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-static {v5, v0, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    sget-object v6, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 534
    .line 535
    if-eqz v13, :cond_f

    .line 536
    .line 537
    const/high16 v7, 0x3f800000    # 1.0f

    .line 538
    .line 539
    :goto_9
    move v9, v7

    .line 540
    goto :goto_a

    .line 541
    :cond_f
    const v7, 0x3e99999a    # 0.3f

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :goto_a
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/16 v13, 0xe

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    move-wide/from16 v7, v65

    .line 552
    .line 553
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    const/4 v11, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    const/4 v10, 0x2

    .line 560
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    const-string v6, "next day"

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    const/16 v13, 0x38

    .line 570
    .line 571
    const/16 v14, 0x38

    .line 572
    .line 573
    move-object v7, v3

    .line 574
    move-object v12, v0

    .line 575
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 576
    .line 577
    .line 578
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 582
    .line 583
    .line 584
    move/from16 v3, v30

    .line 585
    .line 586
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_11

    .line 591
    .line 592
    new-instance v7, LH1/f;

    .line 593
    .line 594
    move-object v0, v7

    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move/from16 v4, p4

    .line 600
    .line 601
    move/from16 v5, p5

    .line 602
    .line 603
    invoke-direct/range {v0 .. v5}, LH1/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZII)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    :cond_11
    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/glow/android/data/LogConstants$Log;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/data/LogConstants$Log;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/rest/LogsProductInfo;",
            ">;",
            "Lcom/glow/android/data/LogConstants$Log;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "products"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "logType"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x71afb54f

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v3, p5, 0x4

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object/from16 v28, v4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v28, p2

    .line 33
    .line 34
    :goto_0
    sget-object v3, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->v:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$Companion;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->w:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x1

    .line 55
    xor-int/2addr v3, v5

    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-eq v3, v5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    if-eq v3, v5, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    if-eq v3, v5, :cond_1

    .line 72
    .line 73
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    const-string v3, "Read Stress Data From"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    const-string v3, "Read Sleep Data From"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const-string v3, "Get Peace Of Mind From"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v3, "Pin Your Ovulation With"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v3, "Measure Accurately With"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v3, "Buy & Log Supplements"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v3, "Get Fertility-Friendly Support From"

    .line 98
    .line 99
    :goto_1
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    const/16 v5, 0x1c

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v10, 0xd

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v5, v12

    .line 115
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static {v6, v7, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v0, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 159
    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_6

    .line 173
    .line 174
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_7

    .line 194
    .line 195
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_8

    .line 208
    .line 209
    :cond_7
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 220
    .line 221
    const/16 v5, 0x10

    .line 222
    .line 223
    int-to-float v6, v5

    .line 224
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x2

    .line 230
    invoke-static {v12, v6, v7, v8, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const v25, 0x30db0

    .line 247
    .line 248
    .line 249
    sget-wide v5, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->a:J

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move/from16 v29, v15

    .line 259
    .line 260
    move-object/from16 v15, v16

    .line 261
    .line 262
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const v27, 0x1ffd0

    .line 277
    .line 278
    .line 279
    move-object/from16 v24, v0

    .line 280
    .line 281
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 282
    .line 283
    .line 284
    const v3, 0xc29fab9

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 288
    .line 289
    .line 290
    move-object v3, v1

    .line 291
    check-cast v3, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/glow/android/rest/LogsProductInfo;

    .line 308
    .line 309
    if-eqz v28, :cond_9

    .line 310
    .line 311
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    move/from16 v15, v29

    .line 323
    .line 324
    :goto_4
    and-int/lit8 v5, p4, 0x70

    .line 325
    .line 326
    invoke-static {v4, v2, v15, v0, v5}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->h(Lcom/glow/android/rest/LogsProductInfo;Lcom/glow/android/data/LogConstants$Log;ZLandroidx/compose/runtime/Composer;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_c

    .line 341
    .line 342
    new-instance v7, LC3/c;

    .line 343
    .line 344
    move-object v0, v7

    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-object/from16 v3, v28

    .line 350
    .line 351
    move/from16 v4, p4

    .line 352
    .line 353
    move/from16 v5, p5

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, LC3/c;-><init>(Ljava/util/List;Lcom/glow/android/data/LogConstants$Log;Landroidx/compose/runtime/MutableState;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/roomdb/entity/DailyLog;ZLandroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "log"

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x63306096

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v4, v0, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6, v7, v2, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v4, v7, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 120
    .line 121
    const v1, 0x4a58f59e    # 3554663.5f

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v4, 0x2

    .line 136
    const/4 v5, 0x0

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v2, v1, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    move-object v6, v2

    .line 159
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 160
    .line 161
    const v1, 0x4a5901e6    # 3555449.5f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-ne v1, v7, :cond_6

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    move-object v8, v1

    .line 186
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 187
    .line 188
    const v1, 0x4a590baf    # 3556075.8f

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-ne v1, v7, :cond_7

    .line 200
    .line 201
    sget-object v1, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 202
    .line 203
    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    move-object v9, v1

    .line 211
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 212
    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    .line 215
    .line 216
    const v1, 0x4a59155f    # 3556695.8f

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v7, v1, :cond_9

    .line 237
    .line 238
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    move-object v1, v7

    .line 250
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 251
    .line 252
    const v7, 0x4a5921a6    # 3557481.5f

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v7}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-ne v7, v10, :cond_a

    .line 264
    .line 265
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v7, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 275
    .line 276
    const v4, 0x4a593216    # 3558533.5f

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v4, v2, :cond_b

    .line 288
    .line 289
    new-instance v4, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1;

    .line 290
    .line 291
    invoke-direct {v4, v8, v9, v7, v5}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x236

    .line 303
    .line 304
    invoke-static {v8, v9, v4, v0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 305
    .line 306
    .line 307
    if-eqz p3, :cond_c

    .line 308
    .line 309
    sget-object v2, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->u:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_c
    sget-object v2, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->t:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 313
    .line 314
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    shl-int/lit8 v2, p5, 0x3

    .line 322
    .line 323
    and-int/lit8 v2, v2, 0x70

    .line 324
    .line 325
    const v4, 0x37000

    .line 326
    .line 327
    .line 328
    or-int v12, v2, v4

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const-string v2, "Symptoms"

    .line 333
    .line 334
    const/16 v13, 0x41

    .line 335
    .line 336
    move-object v5, v2

    .line 337
    move-object v11, v0

    .line 338
    invoke-static/range {v4 .. v13}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->t(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->r:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 342
    .line 343
    const-string v5, "EMOTIONS"

    .line 344
    .line 345
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    and-int/lit8 v4, p5, 0x70

    .line 353
    .line 354
    or-int/lit16 v4, v4, 0x1000

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const-string v12, "Moods"

    .line 359
    .line 360
    const/16 v5, 0x11

    .line 361
    .line 362
    move-object v6, v0

    .line 363
    move-object v7, v1

    .line 364
    move-object v9, v12

    .line 365
    invoke-static/range {v4 .. v11}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->l(IILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_d

    .line 376
    .line 377
    new-instance v9, LA2/f;

    .line 378
    .line 379
    const/16 v6, 0x11

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    move-object v0, v9

    .line 383
    move-object v1, v2

    .line 384
    move-object v2, v12

    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move/from16 v4, p3

    .line 388
    .line 389
    move/from16 v5, p5

    .line 390
    .line 391
    invoke-direct/range {v0 .. v7}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIIB)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x2981d915

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-wide v2, 0xff5b62d2L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    const/16 v7, 0xd

    .line 44
    .line 45
    int-to-float v7, v7

    .line 46
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v6, v10, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    invoke-static {v7, v6, v2, v3}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v2, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 113
    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v8, v9, v3, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v6, v9, v6, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 174
    .line 175
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    const/16 v25, 0x30

    .line 194
    .line 195
    const v26, 0x1f7d2

    .line 196
    .line 197
    .line 198
    const-string v2, "Buy & Log"

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const v24, 0x30d86

    .line 220
    .line 221
    .line 222
    move-object/from16 v23, v1

    .line 223
    .line 224
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    new-instance v2, LG1/i;

    .line 237
    .line 238
    const/16 v3, 0x1a

    .line 239
    .line 240
    invoke-direct {v2, v0, v3}, LG1/i;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcom/glow/android/data/LogConstants$Log;ZLandroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/data/LogConstants$Log;
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
    const-string v0, "pid"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "log"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x411af9fb

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v0, p4, 0x70

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    or-int/2addr v0, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, p4

    .line 37
    :goto_1
    and-int/lit8 v0, v0, 0x51

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    const v0, -0x24c3d77

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v1}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const v0, -0x24ba847

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v0, 0x4

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v0, 0x7f080743

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p3, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v9, 0x1b8

    .line 108
    .line 109
    const/16 v10, 0x78

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v8, p3

    .line 116
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    new-instance v0, LJ2/k;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p2, p4}, LJ2/k;-><init>(Ljava/lang/String;Lcom/glow/android/data/LogConstants$Log;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public static final h(Lcom/glow/android/rest/LogsProductInfo;Lcom/glow/android/data/LogConstants$Log;ZLandroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p0    # Lcom/glow/android/rest/LogsProductInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/data/LogConstants$Log;
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v0, "product"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "logType"

    .line 15
    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x1c69cbd5

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    const/16 v23, 0xe

    .line 29
    .line 30
    and-int/lit8 v0, v9, 0xe

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v9

    .line 46
    :goto_1
    and-int/lit8 v1, v9, 0x70

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    :cond_3
    and-int/lit16 v1, v9, 0x380

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    :cond_5
    move v13, v0

    .line 80
    and-int/lit16 v0, v13, 0x2db

    .line 81
    .line 82
    const/16 v1, 0x92

    .line 83
    .line 84
    if-ne v0, v1, :cond_7

    .line 85
    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    .line 95
    .line 96
    move-object v4, v15

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v0, v6, Lcom/glow/android/rest/LogsProductInfo;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    move-object/from16 v31, v1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move-object/from16 v31, v0

    .line 120
    .line 121
    :goto_5
    iget-object v0, v6, Lcom/glow/android/rest/LogsProductInfo;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    move-object/from16 v35, v1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move-object/from16 v35, v0

    .line 129
    .line 130
    :goto_6
    const/4 v12, 0x0

    .line 131
    iget-object v0, v6, Lcom/glow/android/rest/LogsProductInfo;->e:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    const-string v1, "oura"

    .line 136
    .line 137
    invoke-static {v0, v1, v12}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move v1, v0

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    move v1, v12

    .line 144
    :goto_7
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    int-to-float v0, v2

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x8

    .line 167
    .line 168
    move-object/from16 v16, v11

    .line 169
    .line 170
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v5, 0x1

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v0, v10, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v2, 0x4e

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    sget-object v24, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 193
    .line 194
    const-wide v17, 0xfffbf0f2L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-wide v17, 0xffe7f0ffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    filled-new-array {v0, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v25

    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v29, 0xe

    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    int-to-float v2, v0

    .line 245
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x4

    .line 258
    .line 259
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v24

    .line 263
    new-instance v28, LD1/i;

    .line 264
    .line 265
    iget-object v0, v6, Lcom/glow/android/rest/LogsProductInfo;->c:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 p3, v0

    .line 268
    .line 269
    move-object/from16 v0, v28

    .line 270
    .line 271
    move/from16 v32, v2

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-object/from16 v3, p0

    .line 276
    .line 277
    move v14, v5

    .line 278
    move-object/from16 v5, p3

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, LD1/i;-><init>(ZLcom/glow/android/data/LogConstants$Log;Lcom/glow/android/rest/LogsProductInfo;Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v29, 0x7

    .line 290
    .line 291
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 328
    .line 329
    if-nez v14, :cond_b

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_c

    .line 342
    .line 343
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 348
    .line 349
    .line 350
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v5, v10, v2, v10, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_d

    .line 363
    .line 364
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_e

    .line 377
    .line 378
    :cond_d
    invoke-static {v3, v10, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 389
    .line 390
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/16 v10, 0x30

    .line 409
    .line 410
    invoke-static {v4, v2, v15, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 435
    .line 436
    if-nez v12, :cond_f

    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 439
    .line 440
    .line 441
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_10

    .line 449
    .line 450
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {v5, v12, v2, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_11

    .line 470
    .line 471
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_12

    .line 484
    .line 485
    :cond_11
    invoke-static {v4, v12, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    sget-object v24, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 496
    .line 497
    const/16 v0, 0x3e

    .line 498
    .line 499
    int-to-float v0, v0

    .line 500
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v2, 0x1

    .line 509
    int-to-float v4, v2

    .line 510
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 515
    .line 516
    move-object/from16 v30, v3

    .line 517
    .line 518
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    move/from16 v12, v32

    .line 523
    .line 524
    invoke-static {v12, v0, v4, v2, v3}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/4 v2, 0x6

    .line 529
    int-to-float v3, v2

    .line 530
    invoke-static {v0, v3}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    iget-object v10, v6, Lcom/glow/android/rest/LogsProductInfo;->d:Ljava/lang/String;

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const v27, 0x180030

    .line 556
    .line 557
    .line 558
    const/16 v28, 0x3b8

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    move-object/from16 v36, v11

    .line 562
    .line 563
    move-object/from16 v11, v20

    .line 564
    .line 565
    move/from16 v29, v12

    .line 566
    .line 567
    move-object v12, v0

    .line 568
    move v0, v13

    .line 569
    move-object/from16 v13, v21

    .line 570
    .line 571
    move-object/from16 v14, v22

    .line 572
    .line 573
    move-object/from16 v37, v15

    .line 574
    .line 575
    move-object/from16 v15, v25

    .line 576
    .line 577
    move-object/from16 v16, v3

    .line 578
    .line 579
    move/from16 v17, v26

    .line 580
    .line 581
    move/from16 v19, v4

    .line 582
    .line 583
    move-object/from16 v20, v37

    .line 584
    .line 585
    move/from16 v21, v27

    .line 586
    .line 587
    move/from16 v22, v28

    .line 588
    .line 589
    invoke-static/range {v10 .. v22}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 593
    .line 594
    .line 595
    move-result v17

    .line 596
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 597
    .line 598
    .line 599
    move-result v19

    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/16 v21, 0xa

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    move-object/from16 v16, v36

    .line 609
    .line 610
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v25

    .line 614
    const/high16 v26, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const/16 v28, 0x2

    .line 619
    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/4 v4, 0x1

    .line 627
    const/4 v10, 0x0

    .line 628
    invoke-static {v3, v2, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object/from16 v4, v37

    .line 641
    .line 642
    const/4 v10, 0x6

    .line 643
    invoke-static {v3, v1, v4, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/4 v3, 0x0

    .line 648
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 669
    .line 670
    if-nez v12, :cond_13

    .line 671
    .line 672
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 673
    .line 674
    .line 675
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    if-eqz v12, :cond_14

    .line 683
    .line 684
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 689
    .line 690
    .line 691
    :goto_a
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-static {v5, v11, v1, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    if-nez v10, :cond_15

    .line 704
    .line 705
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-nez v10, :cond_16

    .line 718
    .line 719
    :cond_15
    invoke-static {v3, v11, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 730
    .line 731
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 734
    .line 735
    .line 736
    move-result-object v17

    .line 737
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 738
    .line 739
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 740
    .line 741
    .line 742
    move-result v25

    .line 743
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v14

    .line 747
    const/16 v30, 0x0

    .line 748
    .line 749
    const v32, 0x30d80

    .line 750
    .line 751
    .line 752
    const/4 v11, 0x0

    .line 753
    sget-wide v12, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->a:J

    .line 754
    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const-wide/16 v19, 0x0

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const-wide/16 v23, 0x0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v27, 0x2

    .line 770
    .line 771
    const/16 v28, 0x0

    .line 772
    .line 773
    const/16 v29, 0x0

    .line 774
    .line 775
    const/16 v33, 0xc30

    .line 776
    .line 777
    const v34, 0x1d7d2

    .line 778
    .line 779
    .line 780
    move-object/from16 v10, v31

    .line 781
    .line 782
    move-object/from16 v31, v4

    .line 783
    .line 784
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 785
    .line 786
    .line 787
    const/4 v3, 0x2

    .line 788
    int-to-float v3, v3

    .line 789
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 790
    .line 791
    .line 792
    move-result v18

    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    const/16 v21, 0xd

    .line 800
    .line 801
    move-object/from16 v16, v36

    .line 802
    .line 803
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    const/16 v3, 0xc

    .line 808
    .line 809
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 810
    .line 811
    .line 812
    move-result-wide v14

    .line 813
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 814
    .line 815
    .line 816
    move-result-object v17

    .line 817
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 818
    .line 819
    .line 820
    move-result v25

    .line 821
    const v32, 0x30db0

    .line 822
    .line 823
    .line 824
    sget-wide v12, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->b:J

    .line 825
    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const-wide/16 v19, 0x0

    .line 831
    .line 832
    const/16 v21, 0x0

    .line 833
    .line 834
    const/16 v27, 0x0

    .line 835
    .line 836
    const/16 v33, 0x30

    .line 837
    .line 838
    const v34, 0x1f7d0

    .line 839
    .line 840
    .line 841
    move-object/from16 v10, v35

    .line 842
    .line 843
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 847
    .line 848
    .line 849
    and-int/lit16 v0, v0, 0x3f0

    .line 850
    .line 851
    move-object/from16 v1, p3

    .line 852
    .line 853
    invoke-static {v1, v7, v8, v4, v0}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->g(Ljava/lang/String;Lcom/glow/android/data/LogConstants$Log;ZLandroidx/compose/runtime/Composer;I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 860
    .line 861
    .line 862
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    if-eqz v10, :cond_17

    .line 867
    .line 868
    new-instance v11, LJ2/k;

    .line 869
    .line 870
    const/4 v5, 0x5

    .line 871
    move-object v0, v11

    .line 872
    move-object/from16 v1, p0

    .line 873
    .line 874
    move-object/from16 v2, p1

    .line 875
    .line 876
    move/from16 v3, p2

    .line 877
    .line 878
    move/from16 v4, p4

    .line 879
    .line 880
    invoke-direct/range {v0 .. v5}, LJ2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 884
    .line 885
    .line 886
    :cond_17
    return-void
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Ld3/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 58
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ld3/a;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "modifier"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onSave"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x68c3cfb8

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    and-int/lit8 v6, v3, 0xe

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v7

    .line 44
    :goto_0
    or-int/2addr v6, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    and-int/lit8 v8, v3, 0x70

    .line 48
    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    move v8, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v8, v9

    .line 64
    :goto_2
    or-int/2addr v6, v8

    .line 65
    :cond_3
    and-int/lit16 v8, v3, 0x380

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    move v8, v11

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v6, v8

    .line 82
    :cond_5
    and-int/lit16 v8, v6, 0x2db

    .line 83
    .line 84
    const/16 v12, 0x92

    .line 85
    .line 86
    if-ne v8, v12, :cond_7

    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_7
    :goto_4
    const/4 v8, 0x0

    .line 101
    const/4 v12, 0x1

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static {v0, v8, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v15, 0x2c

    .line 108
    .line 109
    int-to-float v15, v15

    .line 110
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    int-to-float v9, v9

    .line 119
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v14, v9, v8, v7, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-wide v13, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->c:J

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :goto_5
    move v15, v8

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    const v8, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v19, 0xe

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    const/16 v13, 0x8

    .line 154
    .line 155
    int-to-float v13, v13

    .line 156
    invoke-static {v13, v7, v8, v9}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const v7, 0x60dd27c8

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 164
    .line 165
    .line 166
    and-int/lit16 v7, v6, 0x380

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    if-ne v7, v11, :cond_9

    .line 170
    .line 171
    move v7, v12

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    move v7, v8

    .line 174
    :goto_7
    and-int/lit8 v6, v6, 0x70

    .line 175
    .line 176
    if-ne v6, v10, :cond_a

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    move v12, v8

    .line 180
    :goto_8
    or-int v6, v7, v12

    .line 181
    .line 182
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v6, :cond_b

    .line 187
    .line 188
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v7, v6, :cond_c

    .line 195
    .line 196
    :cond_b
    new-instance v7, LJ2/z;

    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    invoke-direct {v7, v2, v1, v6}, LJ2/z;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    move-object/from16 v18, v7

    .line 206
    .line 207
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v19, 0x7

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 248
    .line 249
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 258
    .line 259
    if-nez v13, :cond_d

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_e

    .line 272
    .line 273
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 278
    .line 279
    .line 280
    :goto_9
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v11, v12, v7, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_10

    .line 307
    .line 308
    :cond_f
    invoke-static {v9, v12, v9, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 319
    .line 320
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 321
    .line 322
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 323
    .line 324
    .line 325
    move-result-wide v27

    .line 326
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 329
    .line 330
    .line 331
    move-result-object v31

    .line 332
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v29

    .line 336
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 339
    .line 340
    .line 341
    move-result v46

    .line 342
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 343
    .line 344
    move-object/from16 v25, v26

    .line 345
    .line 346
    const/16 v54, 0x0

    .line 347
    .line 348
    const/16 v55, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const-wide/16 v36, 0x0

    .line 359
    .line 360
    const/16 v38, 0x0

    .line 361
    .line 362
    const/16 v39, 0x0

    .line 363
    .line 364
    const/16 v40, 0x0

    .line 365
    .line 366
    const-wide/16 v41, 0x0

    .line 367
    .line 368
    const/16 v43, 0x0

    .line 369
    .line 370
    const/16 v44, 0x0

    .line 371
    .line 372
    const/16 v45, 0x0

    .line 373
    .line 374
    const/16 v47, 0x0

    .line 375
    .line 376
    const-wide/16 v48, 0x0

    .line 377
    .line 378
    const/16 v50, 0x0

    .line 379
    .line 380
    const/16 v51, 0x0

    .line 381
    .line 382
    const/16 v52, 0x0

    .line 383
    .line 384
    const/16 v53, 0x0

    .line 385
    .line 386
    const v56, 0xff7ff8

    .line 387
    .line 388
    .line 389
    const/16 v57, 0x0

    .line 390
    .line 391
    invoke-direct/range {v26 .. v57}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    const v5, 0x7f13112a

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v4, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const-wide/16 v7, 0x0

    .line 407
    .line 408
    const-wide/16 v9, 0x0

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const-wide/16 v18, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const v29, 0xfffe

    .line 432
    .line 433
    .line 434
    move-object/from16 v26, v4

    .line 435
    .line 436
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_11

    .line 447
    .line 448
    new-instance v5, LQ2/a;

    .line 449
    .line 450
    invoke-direct {v5, v0, v1, v2, v3}, LQ2/a;-><init>(Landroidx/compose/ui/Modifier;Ld3/a;ZI)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    return-void
.end method

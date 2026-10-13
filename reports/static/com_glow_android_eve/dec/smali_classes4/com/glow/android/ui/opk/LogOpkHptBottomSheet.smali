.class public final Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "LogOpkHptBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "",
        "title",
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
.field public static final l:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static m:Z


# instance fields
.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->l:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->g:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iput v0, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->h:I

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getToday(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    return-void
.end method

.method public static final E(Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "page"

    .line 5
    .line 6
    const-string v1, "choose_type"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "page_source"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "data_key"

    .line 21
    .line 22
    const-string v3, "test"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->F()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p0, v3, :cond_0

    .line 34
    .line 35
    const-string p0, "test_type"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "record_type"

    .line 39
    .line 40
    :goto_0
    const-string v3, "page_type"

    .line 41
    .line 42
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {v0, v1, v2, p0}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final D(Landroidx/compose/runtime/Composer;I)V
    .locals 24
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    const v0, -0x6bd73475

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Landroid/content/Context;

    .line 22
    .line 23
    const v0, -0x137297ba

    .line 24
    .line 25
    .line 26
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object v4, v0

    .line 53
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    .line 57
    .line 58
    sget-object v7, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v12, 0xc06

    .line 64
    .line 65
    const/4 v13, 0x6

    .line 66
    move-object v11, v15

    .line 67
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    new-instance v2, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$1;

    .line 74
    .line 75
    invoke-direct {v2, v9, v6, v3}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x46

    .line 79
    .line 80
    invoke-static {v0, v2, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$2;

    .line 84
    .line 85
    invoke-direct {v2, v9, v6, v3}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$2;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->F()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$3;

    .line 100
    .line 101
    invoke-direct {v2, v6, v4, v3}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$3;-><init>(Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    const/16 v7, 0x40

    .line 105
    .line 106
    invoke-static {v0, v2, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v0, v1, :cond_1

    .line 118
    .line 119
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 120
    .line 121
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v15}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_1
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-static {v0, v1, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0xc

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const v18, 0x3ecccccd    # 0.4f

    .line 184
    .line 185
    .line 186
    const/16 v22, 0xe

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    new-instance v10, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4;

    .line 195
    .line 196
    move-object v0, v10

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object v3, v9

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4;-><init>(Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x36

    .line 204
    .line 205
    const v1, -0x6e02b47

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v7, v10, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v0, Lcom/glow/android/ui/opk/ComposableSingletons$LogOpkHptBottomSheetKt;->a:Lcom/glow/android/ui/opk/ComposableSingletons$LogOpkHptBottomSheetKt;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v19, Lcom/glow/android/ui/opk/ComposableSingletons$LogOpkHptBottomSheetKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 218
    .line 219
    sget v0, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 220
    .line 221
    shl-int/lit8 v0, v0, 0x6

    .line 222
    .line 223
    const v1, 0x36030036

    .line 224
    .line 225
    .line 226
    or-int v21, v0, v1

    .line 227
    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    const-wide/16 v0, 0x0

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/16 v22, 0xc8

    .line 234
    .line 235
    move-object v2, v15

    .line 236
    move-wide v15, v0

    .line 237
    move-object/from16 v20, v2

    .line 238
    .line 239
    invoke-static/range {v7 .. v22}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    new-instance v1, Ln3/j;

    .line 249
    .line 250
    const/4 v2, 0x6

    .line 251
    move/from16 v3, p2

    .line 252
    .line 253
    invoke-direct {v1, v6, v3, v2}, Ln3/j;-><init>(Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "key_page_source"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "key_initial_step"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->g:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->F()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->h:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "key_date"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    :goto_0
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "getToday(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object p1, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 77
    .line 78
    new-instance p1, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$onCreate$1;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$onCreate$1;-><init>(Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x679341d7

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0, p1, v2, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

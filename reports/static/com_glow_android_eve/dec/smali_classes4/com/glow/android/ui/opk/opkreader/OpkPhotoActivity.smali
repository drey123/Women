.class public Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "OpkPhotoActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "",
        "scale",
        "rotation",
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
.field public static final p:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public final n:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->p:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->g:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->h:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    new-instance v2, Lx1/a;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v3}, Lx1/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->i:Lkotlin/Lazy;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    iput-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->k:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/EditOpkLogContract;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/glow/android/ui/opk/opkreader/EditOpkLogContract;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lr2/a;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "registerForActivityResult(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->n:Landroidx/activity/result/ActivityResultLauncher;

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->o:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method

.method public static final G(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p2, ".png"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    new-instance p2, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    invoke-virtual {p1, p0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "toString(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final D(Landroidx/compose/runtime/Composer;I)V
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, -0x66cedaed

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, -0x5db11a34

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    const v5, -0x5db111bd

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-ne v5, v8, :cond_1

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    const v8, -0x5db109fd

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v8}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x0

    .line 92
    if-ne v8, v9, :cond_2

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lx3/b;

    .line 111
    .line 112
    invoke-direct {v6, v0, v5, v3, v8}, Lx3/b;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static {v6, v2, v9}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rememberTransformableState(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    invoke-static {v6, v10, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x2

    .line 137
    .line 138
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 143
    .line 144
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 165
    .line 166
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 175
    .line 176
    if-nez v7, :cond_3

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v15, v1, v13, v1, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-nez v13, :cond_5

    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_6

    .line 224
    .line 225
    :cond_5
    invoke-static {v9, v1, v9, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->H()Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v7, -0x1b40867

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 245
    .line 246
    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    const/4 v1, 0x0

    .line 251
    const/4 v7, 0x1

    .line 252
    invoke-static {v6, v10, v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v6, 0x37ed4a93

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-ne v6, v4, :cond_8

    .line 285
    .line 286
    new-instance v6, LD2/b;

    .line 287
    .line 288
    const/16 v4, 0x18

    .line 289
    .line 290
    invoke-direct {v6, v4, v3}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const/4 v13, 0x1

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x4

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->H()Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/16 v12, 0x6038

    .line 351
    .line 352
    const/16 v13, 0xe8

    .line 353
    .line 354
    move-object v11, v2

    .line 355
    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 356
    .line 357
    .line 358
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/c;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lcom/glow/android/ui/opk/opkreader/c;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;)V

    .line 364
    .line 365
    .line 366
    const/16 v3, 0x40

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->E(Lcom/glow/android/ui/opk/opkreader/c;Landroidx/compose/runtime/Composer;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    new-instance v2, Lx3/c;

    .line 381
    .line 382
    move/from16 v3, p2

    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    invoke-direct {v2, v0, v3, v4}, Lx3/c;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    return-void
.end method

.method public final E(Lcom/glow/android/ui/opk/opkreader/c;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .param p1    # Lcom/glow/android/ui/opk/opkreader/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
    const-string v2, "onNext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x48652e87

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-static {v15, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 29
    .line 30
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 62
    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v10, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 123
    .line 124
    invoke-static {v15, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v4, 0xfa

    .line 129
    .line 130
    int-to-float v8, v4

    .line 131
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const/high16 v22, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x2

    .line 150
    .line 151
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v7, 0x6

    .line 156
    invoke-static {v3, v2, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x122

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/16 v17, 0xd

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object v3, v15

    .line 175
    move v11, v7

    .line 176
    move/from16 v7, v16

    .line 177
    .line 178
    move/from16 v29, v8

    .line 179
    .line 180
    move/from16 v8, v17

    .line 181
    .line 182
    move-object/from16 v30, v9

    .line 183
    .line 184
    move-object/from16 v9, v18

    .line 185
    .line 186
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x2

    .line 205
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v2, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    sget-object v31, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 213
    .line 214
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static {v3, v4, v2, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v2, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 248
    .line 249
    if-nez v8, :cond_4

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_5

    .line 262
    .line 263
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v10, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_6

    .line 283
    .line 284
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_7

    .line 297
    .line 298
    :cond_6
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->F(Landroidx/compose/runtime/Composer;I)V

    .line 313
    .line 314
    .line 315
    sget-object v32, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 316
    .line 317
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    sget-object v33, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 322
    .line 323
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    const/16 v4, 0x10

    .line 328
    .line 329
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    const/16 v9, 0x32

    .line 334
    .line 335
    int-to-float v9, v9

    .line 336
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 341
    .line 342
    .line 343
    move-result v18

    .line 344
    const/16 v3, 0x46

    .line 345
    .line 346
    int-to-float v3, v3

    .line 347
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x8

    .line 356
    .line 357
    move/from16 v34, v9

    .line 358
    .line 359
    move-object v9, v15

    .line 360
    move-object/from16 v35, v10

    .line 361
    .line 362
    move/from16 v10, v17

    .line 363
    .line 364
    move v11, v3

    .line 365
    move-object v3, v12

    .line 366
    move/from16 v12, v18

    .line 367
    .line 368
    move/from16 v13, v20

    .line 369
    .line 370
    move/from16 v14, v21

    .line 371
    .line 372
    move-object/from16 v36, v15

    .line 373
    .line 374
    move-object/from16 v15, v19

    .line 375
    .line 376
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/4 v12, 0x1

    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-static {v9, v14, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    move v13, v4

    .line 387
    move-object v4, v9

    .line 388
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v25, 0xd86

    .line 395
    .line 396
    const-string v9, "Please align your strip to the dash lines."

    .line 397
    .line 398
    move-object v11, v3

    .line 399
    const/16 v10, 0x8

    .line 400
    .line 401
    move-object v3, v9

    .line 402
    const/4 v9, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    move-object/from16 v10, v16

    .line 406
    .line 407
    move-object/from16 v11, v16

    .line 408
    .line 409
    const-wide/16 v16, 0x0

    .line 410
    .line 411
    move/from16 p2, v13

    .line 412
    .line 413
    move-wide/from16 v12, v16

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    move-object/from16 v14, v16

    .line 418
    .line 419
    const-wide/16 v16, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const v27, 0x1fdf0

    .line 434
    .line 435
    .line 436
    move-object/from16 v24, v2

    .line 437
    .line 438
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 439
    .line 440
    .line 441
    const v3, 0x4d9fa814    # 3.34824064E8f

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 445
    .line 446
    .line 447
    iget-object v13, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 448
    .line 449
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_8

    .line 460
    .line 461
    const/16 v3, 0x14

    .line 462
    .line 463
    int-to-float v3, v3

    .line 464
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const/16 v8, 0xd

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    move-object/from16 v3, v36

    .line 475
    .line 476
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v14, 0x1

    .line 482
    const/4 v15, 0x0

    .line 483
    invoke-static {v3, v15, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const v3, 0x7f080f11

    .line 488
    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-static {v3, v2, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 496
    .line 497
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const/4 v8, 0x0

    .line 502
    const-string v4, "opk_strips_example"

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    const/16 v16, 0x61b8

    .line 506
    .line 507
    const/16 v17, 0x68

    .line 508
    .line 509
    move-object v10, v2

    .line 510
    move/from16 v11, v16

    .line 511
    .line 512
    move-object v0, v12

    .line 513
    move/from16 v12, v17

    .line 514
    .line 515
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_8
    const/4 v0, 0x0

    .line 520
    const/4 v14, 0x1

    .line 521
    const/4 v15, 0x0

    .line 522
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 526
    .line 527
    .line 528
    const v3, -0x5633ae17

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_9

    .line 545
    .line 546
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v4, 0x0

    .line 553
    const/16 v8, 0xd

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    move-object/from16 v3, v36

    .line 557
    .line 558
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3, v15, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/16 v4, 0x28

    .line 567
    .line 568
    int-to-float v4, v4

    .line 569
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const v3, 0x7f080f04

    .line 578
    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    invoke-static {v3, v2, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 586
    .line 587
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const/4 v8, 0x0

    .line 592
    const-string v4, "opk_ic_scan"

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    const/16 v11, 0x61b8

    .line 596
    .line 597
    const/16 v12, 0x68

    .line 598
    .line 599
    move-object v10, v2

    .line 600
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_9
    const/4 v13, 0x0

    .line 605
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 606
    .line 607
    .line 608
    const v3, -0x56338609

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object/from16 v5, v30

    .line 622
    .line 623
    move-object/from16 v4, v36

    .line 624
    .line 625
    invoke-interface {v5, v4, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3, v15, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const/16 v7, 0x30

    .line 642
    .line 643
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 668
    .line 669
    if-nez v9, :cond_a

    .line 670
    .line 671
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 672
    .line 673
    .line 674
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_b

    .line 682
    .line 683
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 688
    .line 689
    .line 690
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    move-object/from16 v12, v35

    .line 695
    .line 696
    invoke-static {v12, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-nez v7, :cond_c

    .line 705
    .line 706
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-nez v7, :cond_d

    .line 719
    .line 720
    :cond_c
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 735
    .line 736
    .line 737
    move-result-wide v5

    .line 738
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v7

    .line 742
    const/16 v9, 0x20

    .line 743
    .line 744
    int-to-float v9, v9

    .line 745
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 750
    .line 751
    .line 752
    move-result v16

    .line 753
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 754
    .line 755
    .line 756
    move-result v17

    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/4 v11, 0x0

    .line 760
    const/16 v19, 0x2

    .line 761
    .line 762
    move-object v9, v4

    .line 763
    move-object/from16 v35, v12

    .line 764
    .line 765
    move/from16 v12, v16

    .line 766
    .line 767
    move/from16 v13, v17

    .line 768
    .line 769
    move/from16 v14, v19

    .line 770
    .line 771
    move v1, v15

    .line 772
    move-object/from16 v15, v18

    .line 773
    .line 774
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    const/4 v14, 0x1

    .line 779
    invoke-static {v9, v1, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    move-object v12, v4

    .line 784
    move-object v4, v9

    .line 785
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    const/16 v25, 0xdb6

    .line 792
    .line 793
    const-string v3, "Adjust your photo by zooming or rotating"

    .line 794
    .line 795
    const/4 v9, 0x0

    .line 796
    const/4 v10, 0x0

    .line 797
    const/4 v11, 0x0

    .line 798
    const-wide/16 v16, 0x0

    .line 799
    .line 800
    move-object v0, v12

    .line 801
    move-wide/from16 v12, v16

    .line 802
    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    move-object/from16 v14, v16

    .line 806
    .line 807
    const-wide/16 v16, 0x0

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    const v27, 0x1fdf0

    .line 822
    .line 823
    .line 824
    move-object/from16 v24, v2

    .line 825
    .line 826
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 827
    .line 828
    .line 829
    const v3, 0x7f080f0c

    .line 830
    .line 831
    .line 832
    const/4 v13, 0x0

    .line 833
    invoke-static {v3, v2, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const/4 v8, 0x0

    .line 838
    const-string v4, "opk_photo_tips"

    .line 839
    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v6, 0x0

    .line 842
    const/4 v7, 0x0

    .line 843
    const/16 v11, 0x38

    .line 844
    .line 845
    const/16 v12, 0x7c

    .line 846
    .line 847
    move-object v10, v2

    .line 848
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 849
    .line 850
    .line 851
    move/from16 v3, p2

    .line 852
    .line 853
    int-to-float v4, v3

    .line 854
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    const/16 v8, 0x3c

    .line 867
    .line 868
    int-to-float v8, v8

    .line 869
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    invoke-static {v0, v5, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const/4 v5, 0x1

    .line 878
    const/4 v6, 0x0

    .line 879
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    new-instance v0, Ld3/a;

    .line 884
    .line 885
    const/16 v7, 0x19

    .line 886
    .line 887
    move-object/from16 v8, p1

    .line 888
    .line 889
    move-object v9, v6

    .line 890
    move v6, v1

    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    invoke-direct {v0, v7, v8, v1}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    const/4 v15, 0x0

    .line 901
    const/16 v19, 0x7

    .line 902
    .line 903
    const/16 v20, 0x0

    .line 904
    .line 905
    move-object/from16 v18, v0

    .line 906
    .line 907
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 912
    .line 913
    .line 914
    move-result-wide v10

    .line 915
    const/16 v7, 0x8

    .line 916
    .line 917
    int-to-float v7, v7

    .line 918
    invoke-static {v7, v0, v10, v11}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-static {v0, v6, v4, v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 959
    .line 960
    if-nez v9, :cond_e

    .line 961
    .line 962
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 963
    .line 964
    .line 965
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 966
    .line 967
    .line 968
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    if-eqz v9, :cond_f

    .line 973
    .line 974
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 975
    .line 976
    .line 977
    goto :goto_5

    .line 978
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 979
    .line 980
    .line 981
    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    move-object/from16 v9, v35

    .line 986
    .line 987
    invoke-static {v9, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-nez v6, :cond_10

    .line 996
    .line 997
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-nez v6, :cond_11

    .line 1010
    .line 1011
    :cond_10
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v28

    .line 1025
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 1026
    .line 1027
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    const/16 v23, 0x0

    .line 1034
    .line 1035
    const v25, 0x30d86

    .line 1036
    .line 1037
    .line 1038
    const-string v3, "Next"

    .line 1039
    .line 1040
    const/4 v4, 0x0

    .line 1041
    const/4 v9, 0x0

    .line 1042
    const/4 v11, 0x0

    .line 1043
    const-wide/16 v12, 0x0

    .line 1044
    .line 1045
    const/4 v14, 0x0

    .line 1046
    const/4 v15, 0x0

    .line 1047
    const-wide/16 v16, 0x0

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    const/16 v19, 0x0

    .line 1052
    .line 1053
    const/16 v20, 0x0

    .line 1054
    .line 1055
    const/16 v21, 0x0

    .line 1056
    .line 1057
    const/16 v22, 0x0

    .line 1058
    .line 1059
    const/16 v26, 0x0

    .line 1060
    .line 1061
    const v27, 0x1ffd2

    .line 1062
    .line 1063
    .line 1064
    move-object v0, v8

    .line 1065
    move-wide/from16 v7, v28

    .line 1066
    .line 1067
    move-object/from16 v24, v2

    .line 1068
    .line 1069
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    if-eqz v2, :cond_12

    .line 1086
    .line 1087
    new-instance v3, Lw3/h;

    .line 1088
    .line 1089
    const/4 v4, 0x3

    .line 1090
    move/from16 v5, p3

    .line 1091
    .line 1092
    invoke-direct {v3, v1, v0, v5, v4}, Lw3/h;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;II)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_12
    return-void
.end method

.method public final F(Landroidx/compose/runtime/Composer;I)V
    .locals 31
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x4e3af102    # 7.8408922E8f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v15, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v3, v4, v2, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0x30

    .line 54
    .line 55
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 83
    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 144
    .line 145
    const/16 v2, 0x18

    .line 146
    .line 147
    int-to-float v12, v2

    .line 148
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v7, Lx3/d;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v7, v0, v2}, Lx3/d;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;I)V

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x7

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v2, 0x7f080546

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v27, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 179
    .line 180
    sget-object v28, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 181
    .line 182
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    const/4 v9, 0x2

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    move-object/from16 v5, v27

    .line 190
    .line 191
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const v10, 0x180038

    .line 196
    .line 197
    .line 198
    const/16 v11, 0x38

    .line 199
    .line 200
    const-string v3, "ic_bottom_sheet_close"

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v9, v1

    .line 206
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 207
    .line 208
    .line 209
    int-to-float v2, v13

    .line 210
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    const/16 v20, 0x2

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/high16 v18, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v2, 0x10

    .line 231
    .line 232
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const v26, 0x1fdd0

    .line 259
    .line 260
    .line 261
    const-string v2, "Record Your Test"

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    move/from16 v29, v12

    .line 268
    .line 269
    move-wide/from16 v11, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 v13, v16

    .line 274
    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    move-object/from16 v30, v15

    .line 278
    .line 279
    move-wide/from16 v15, v16

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const v24, 0x30d86

    .line 290
    .line 291
    .line 292
    move-object/from16 v23, v1

    .line 293
    .line 294
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move-object/from16 v3, v30

    .line 302
    .line 303
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v8, Lx3/d;

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-direct {v8, v0, v2}, Lx3/d;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;I)V

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x7

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const v2, 0x7f08077f

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    const/4 v9, 0x2

    .line 334
    const/4 v8, 0x0

    .line 335
    move-object/from16 v5, v27

    .line 336
    .line 337
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const v10, 0x180038

    .line 342
    .line 343
    .line 344
    const/16 v11, 0x38

    .line 345
    .line 346
    const-string v3, "ic_info_16dp"

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    move-object v9, v1

    .line 352
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_4

    .line 363
    .line 364
    new-instance v2, Lx3/c;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    move/from16 v4, p2

    .line 368
    .line 369
    invoke-direct {v2, v0, v4, v3}, Lx3/c;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;II)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    :cond_4
    return-void
.end method

.method public final H()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/opencv/android/OpenCVLoader;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const-string v2, "OpenCV loaded successfully"

    .line 15
    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "key_image_path"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move-object p1, v2

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "key_open_type"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_1
    iput-object v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "key_page_source"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_0
    iput-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "key_is_hpt"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->m:Z

    .line 78
    .line 79
    const-string v0, "page"

    .line 80
    .line 81
    const-string v2, "edit_photo"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "tab_name"

    .line 88
    .line 89
    const-string v3, "automatic"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->m:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const-string v3, "pregnancy_test"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v3, "ovulation_test"

    .line 103
    .line 104
    :goto_1
    const-string v4, "data_key"

    .line 105
    .line 106
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "page_type"

    .line 111
    .line 112
    iget-object v5, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    filled-new-array {v0, v2, v3, v4}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->o:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$onCreate$1;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$onCreate$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x31138fb8

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object p1, Lcoil/size/Size;->c:Lcoil/size/Size;

    .line 152
    .line 153
    new-instance v3, Lcoil/size/RealSizeResolver;

    .line 154
    .line 155
    invoke-direct {v3, p1}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->c()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->b()V

    .line 164
    .line 165
    .line 166
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iput-object p1, v0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    .line 169
    .line 170
    iput-boolean v1, v0, Lcoil/request/ImageRequest$Builder;->q:Z

    .line 171
    .line 172
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    iput-object p1, v0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    new-instance p1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$loadImage$$inlined$listener$default$1;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$loadImage$$inlined$listener$default$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$loadImage$1;

    .line 192
    .line 193
    invoke-direct {v1, p0, p1, v2}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$loadImage$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x3

    .line 197
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 202
    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v2, "OpenCV initialization failed!"

    .line 206
    .line 207
    invoke-virtual {p1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_impression_daily_log"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

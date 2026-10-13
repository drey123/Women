.class public final Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;
.super Landroidx/activity/ComponentActivity;
.source "OpkTakePhotoInfoActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final e:Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->e:Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "How To Take A Clear Test Photo"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Place the test strip on a clean, flat surface. This ensures the entire test line and control line are in focus."

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xff5b62d2L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getWindow(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "key_is_hpt"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->b:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "has_open_hpt_photo_info_page"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "How To Snap A Perfect\nOPK Shot:"

    .line 61
    .line 62
    iput-object p1, p0, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "Place the OPK on a clean, flat surface. This ensures the entire test line and control line are in focus."

    .line 65
    .line 66
    iput-object p1, p0, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "has_open_opk_photo_info_page"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance p1, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity$onCreate$1;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity$onCreate$1;-><init>(Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;)V

    .line 80
    .line 81
    .line 82
    const v1, -0x347ea077    # -1.6957202E7f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v1, p1, v0, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "key_is_photo_page"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "edit_photo"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "key_isclick_show"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "camera"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "auto_popup"

    .line 36
    .line 37
    :goto_0
    const-string v1, "page_source"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "take_photo_pregnancy_test"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v1, "take_photo_ovulation_test"

    .line 51
    .line 52
    :goto_1
    const-string v2, "page_type"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v2, p0, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->b:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v2, "pregnancy_test"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v2, "ovulation_test"

    .line 66
    .line 67
    :goto_2
    const-string v3, "data_key"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "page_impression_intro"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final t(Lj2/c;Landroidx/compose/runtime/Composer;I)V
    .locals 70
    .param p1    # Lj2/c;
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "onClose"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6e770afd

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v4, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-wide v10, 0xff5b62d2L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x2

    .line 46
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v34, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 51
    .line 52
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    .line 75
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    if-nez v13, :cond_0

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_1

    .line 98
    .line 99
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v14, v12, v9, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_2

    .line 119
    .line 120
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v10, v12, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 145
    .line 146
    const v2, 0x7f0805d8

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/16 v2, 0x2c

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    const v2, 0x36872d62

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v2, v8, 0xe

    .line 177
    .line 178
    xor-int/lit8 v2, v2, 0x6

    .line 179
    .line 180
    const/4 v10, 0x4

    .line 181
    if-le v2, v10, :cond_4

    .line 182
    .line 183
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    :cond_4
    and-int/lit8 v2, v8, 0x6

    .line 190
    .line 191
    if-ne v2, v10, :cond_6

    .line 192
    .line 193
    :cond_5
    move v2, v3

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    move v2, v15

    .line 196
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v10, v2, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v10, Lj2/e;

    .line 211
    .line 212
    const/16 v2, 0x15

    .line 213
    .line 214
    invoke-direct {v10, v7, v2}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    move-object/from16 v20, v10

    .line 221
    .line 222
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v21, 0x7

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const/4 v2, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/16 v17, 0x6038

    .line 247
    .line 248
    const/16 v18, 0x68

    .line 249
    .line 250
    move-object/from16 p2, v14

    .line 251
    .line 252
    move v14, v2

    .line 253
    move v2, v15

    .line 254
    move-object/from16 v15, v16

    .line 255
    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 259
    .line 260
    .line 261
    const/16 v9, 0x32

    .line 262
    .line 263
    int-to-float v9, v9

    .line 264
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/16 v14, 0xd

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move-object v9, v4

    .line 275
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v2, v5, v2, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/16 v15, 0xe

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    sget-object v35, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 303
    .line 304
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v10, v11, v5, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 337
    .line 338
    if-nez v14, :cond_9

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_a

    .line 351
    .line 352
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 357
    .line 358
    .line 359
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    move-object/from16 v15, p2

    .line 364
    .line 365
    invoke-static {v15, v13, v10, v13, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-nez v12, :cond_b

    .line 374
    .line 375
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-nez v12, :cond_c

    .line 388
    .line 389
    :cond_b
    invoke-static {v11, v13, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v9, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 400
    .line 401
    const/16 v9, 0x10

    .line 402
    .line 403
    int-to-float v14, v9

    .line 404
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/16 v16, 0xe

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    move-object v9, v4

    .line 416
    move/from16 v36, v14

    .line 417
    .line 418
    move/from16 v14, v16

    .line 419
    .line 420
    move-object/from16 p2, v15

    .line 421
    .line 422
    move-object/from16 v15, v17

    .line 423
    .line 424
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iget-object v9, v6, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->c:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v37, Landroidx/compose/ui/text/TextStyle;

    .line 431
    .line 432
    move-object/from16 v29, v37

    .line 433
    .line 434
    sget-object v69, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 435
    .line 436
    invoke-virtual/range {v69 .. v69}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 437
    .line 438
    .line 439
    move-result-wide v38

    .line 440
    const/16 v11, 0x1e

    .line 441
    .line 442
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v40

    .line 446
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 447
    .line 448
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 449
    .line 450
    .line 451
    move-result-object v42

    .line 452
    const/16 v65, 0x0

    .line 453
    .line 454
    const/16 v66, 0x0

    .line 455
    .line 456
    const/16 v43, 0x0

    .line 457
    .line 458
    const/16 v44, 0x0

    .line 459
    .line 460
    const/16 v45, 0x0

    .line 461
    .line 462
    const/16 v46, 0x0

    .line 463
    .line 464
    const-wide/16 v47, 0x0

    .line 465
    .line 466
    const/16 v49, 0x0

    .line 467
    .line 468
    const/16 v50, 0x0

    .line 469
    .line 470
    const/16 v51, 0x0

    .line 471
    .line 472
    const-wide/16 v52, 0x0

    .line 473
    .line 474
    const/16 v54, 0x0

    .line 475
    .line 476
    const/16 v55, 0x0

    .line 477
    .line 478
    const/16 v56, 0x0

    .line 479
    .line 480
    const/16 v57, 0x0

    .line 481
    .line 482
    const/16 v58, 0x0

    .line 483
    .line 484
    const-wide/16 v59, 0x0

    .line 485
    .line 486
    const/16 v61, 0x0

    .line 487
    .line 488
    const/16 v62, 0x0

    .line 489
    .line 490
    const/16 v63, 0x0

    .line 491
    .line 492
    const/16 v64, 0x0

    .line 493
    .line 494
    const v67, 0xfffff8

    .line 495
    .line 496
    .line 497
    const/16 v68, 0x0

    .line 498
    .line 499
    invoke-direct/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    .line 501
    .line 502
    const/16 v28, 0x0

    .line 503
    .line 504
    const/16 v31, 0x30

    .line 505
    .line 506
    const-wide/16 v11, 0x0

    .line 507
    .line 508
    const-wide/16 v13, 0x0

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const-wide/16 v18, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const-wide/16 v22, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const/high16 v32, 0x180000

    .line 530
    .line 531
    const v33, 0xfffc

    .line 532
    .line 533
    .line 534
    move-object/from16 v30, v5

    .line 535
    .line 536
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 537
    .line 538
    .line 539
    const/16 v9, 0x28

    .line 540
    .line 541
    int-to-float v9, v9

    .line 542
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v10, 0x0

    .line 549
    const/16 v14, 0xd

    .line 550
    .line 551
    move-object v9, v4

    .line 552
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v9, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual/range {v69 .. v69}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 561
    .line 562
    .line 563
    move-result-wide v9

    .line 564
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    const/4 v14, 0x0

    .line 573
    const/16 v15, 0xc

    .line 574
    .line 575
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v0, v9, v10, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v1, v9, v5, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 624
    .line 625
    if-nez v11, :cond_d

    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 628
    .line 629
    .line 630
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_e

    .line 638
    .line 639
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 640
    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 644
    .line 645
    .line 646
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    move-object/from16 v11, p2

    .line 651
    .line 652
    invoke-static {v11, v10, v1, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-nez v9, :cond_f

    .line 661
    .line 662
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-nez v9, :cond_10

    .line 675
    .line 676
    :cond_f
    invoke-static {v2, v10, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    .line 686
    sget-object v34, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivityKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 687
    .line 688
    const/16 v28, 0x0

    .line 689
    .line 690
    const/16 v31, 0x6

    .line 691
    .line 692
    const-string v9, "Lighting is Key:"

    .line 693
    .line 694
    const/4 v10, 0x0

    .line 695
    const-wide/16 v11, 0x0

    .line 696
    .line 697
    const-wide/16 v13, 0x0

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const-wide/16 v18, 0x0

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const-wide/16 v22, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    const/high16 v32, 0x180000

    .line 721
    .line 722
    const v33, 0xfffe

    .line 723
    .line 724
    .line 725
    move-object/from16 v29, v34

    .line 726
    .line 727
    move-object/from16 v30, v5

    .line 728
    .line 729
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 730
    .line 731
    .line 732
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    const/4 v12, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    const/4 v10, 0x0

    .line 739
    const/16 v14, 0xd

    .line 740
    .line 741
    move-object v9, v4

    .line 742
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    sget-object v35, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivityKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 747
    .line 748
    const/16 v28, 0x0

    .line 749
    .line 750
    const/16 v31, 0x36

    .line 751
    .line 752
    const-string v9, "Natural, indirect light is ideal. Avoid direct sunlight or using the flash, which can cause glare."

    .line 753
    .line 754
    const-wide/16 v11, 0x0

    .line 755
    .line 756
    const-wide/16 v13, 0x0

    .line 757
    .line 758
    const/4 v15, 0x0

    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    const-wide/16 v18, 0x0

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    const-wide/16 v22, 0x0

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const/high16 v32, 0x180000

    .line 780
    .line 781
    const v33, 0xfffc

    .line 782
    .line 783
    .line 784
    move-object/from16 v29, v35

    .line 785
    .line 786
    move-object/from16 v30, v5

    .line 787
    .line 788
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 789
    .line 790
    .line 791
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    const/4 v12, 0x0

    .line 796
    const/4 v13, 0x0

    .line 797
    const/4 v10, 0x0

    .line 798
    const/16 v14, 0xd

    .line 799
    .line 800
    move-object v9, v4

    .line 801
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const/16 v9, 0x1006

    .line 806
    .line 807
    const v1, 0x7f080f07

    .line 808
    .line 809
    .line 810
    const v10, 0x7f080f0a

    .line 811
    .line 812
    .line 813
    move-object/from16 v0, p0

    .line 814
    .line 815
    move v15, v3

    .line 816
    move-object v3, v5

    .line 817
    move-object/from16 v37, v4

    .line 818
    .line 819
    move v4, v10

    .line 820
    move-object/from16 v38, v5

    .line 821
    .line 822
    move v5, v9

    .line 823
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->u(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 824
    .line 825
    .line 826
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    const/4 v10, 0x0

    .line 831
    const/4 v0, 0x0

    .line 832
    move-object/from16 v9, v37

    .line 833
    .line 834
    move v5, v15

    .line 835
    move-object v15, v0

    .line 836
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    const/16 v28, 0x0

    .line 841
    .line 842
    const/16 v31, 0x36

    .line 843
    .line 844
    const-string v9, "Lay it flat:"

    .line 845
    .line 846
    const-wide/16 v11, 0x0

    .line 847
    .line 848
    const-wide/16 v13, 0x0

    .line 849
    .line 850
    const/4 v15, 0x0

    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    const-wide/16 v18, 0x0

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/16 v21, 0x0

    .line 860
    .line 861
    const-wide/16 v22, 0x0

    .line 862
    .line 863
    const/16 v24, 0x0

    .line 864
    .line 865
    const/16 v25, 0x0

    .line 866
    .line 867
    const/16 v26, 0x0

    .line 868
    .line 869
    const/16 v27, 0x0

    .line 870
    .line 871
    const/high16 v32, 0x180000

    .line 872
    .line 873
    const v33, 0xfffc

    .line 874
    .line 875
    .line 876
    move-object/from16 v29, v34

    .line 877
    .line 878
    move-object/from16 v30, v38

    .line 879
    .line 880
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 881
    .line 882
    .line 883
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    const/4 v12, 0x0

    .line 888
    const/4 v13, 0x0

    .line 889
    const/4 v10, 0x0

    .line 890
    const/16 v14, 0xd

    .line 891
    .line 892
    move-object/from16 v9, v37

    .line 893
    .line 894
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    iget-object v9, v6, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->d:Ljava/lang/String;

    .line 899
    .line 900
    const/16 v28, 0x0

    .line 901
    .line 902
    const/16 v31, 0x30

    .line 903
    .line 904
    const-wide/16 v11, 0x0

    .line 905
    .line 906
    const-wide/16 v13, 0x0

    .line 907
    .line 908
    const/4 v15, 0x0

    .line 909
    const/16 v16, 0x0

    .line 910
    .line 911
    const/16 v17, 0x0

    .line 912
    .line 913
    const-wide/16 v18, 0x0

    .line 914
    .line 915
    const/16 v20, 0x0

    .line 916
    .line 917
    const/16 v21, 0x0

    .line 918
    .line 919
    const-wide/16 v22, 0x0

    .line 920
    .line 921
    const/16 v24, 0x0

    .line 922
    .line 923
    const/16 v25, 0x0

    .line 924
    .line 925
    const/16 v26, 0x0

    .line 926
    .line 927
    const/16 v27, 0x0

    .line 928
    .line 929
    const/high16 v32, 0x180000

    .line 930
    .line 931
    const v33, 0xfffc

    .line 932
    .line 933
    .line 934
    move-object/from16 v29, v35

    .line 935
    .line 936
    move-object/from16 v30, v38

    .line 937
    .line 938
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 939
    .line 940
    .line 941
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    const/4 v12, 0x0

    .line 946
    const/4 v13, 0x0

    .line 947
    const/4 v10, 0x0

    .line 948
    const/16 v14, 0xd

    .line 949
    .line 950
    move-object/from16 v9, v37

    .line 951
    .line 952
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const/16 v9, 0x1006

    .line 957
    .line 958
    const v1, 0x7f080f07

    .line 959
    .line 960
    .line 961
    const v4, 0x7f080f0b

    .line 962
    .line 963
    .line 964
    move-object/from16 v0, p0

    .line 965
    .line 966
    move-object/from16 v3, v38

    .line 967
    .line 968
    move v15, v5

    .line 969
    move v5, v9

    .line 970
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->u(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 971
    .line 972
    .line 973
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    const/4 v0, 0x0

    .line 978
    move-object/from16 v9, v37

    .line 979
    .line 980
    move v5, v15

    .line 981
    move-object v15, v0

    .line 982
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    const/16 v28, 0x0

    .line 987
    .line 988
    const/16 v31, 0x36

    .line 989
    .line 990
    const-string v9, "Fill the frame:"

    .line 991
    .line 992
    const-wide/16 v11, 0x0

    .line 993
    .line 994
    const-wide/16 v13, 0x0

    .line 995
    .line 996
    const/4 v15, 0x0

    .line 997
    const/16 v16, 0x0

    .line 998
    .line 999
    const/16 v17, 0x0

    .line 1000
    .line 1001
    const-wide/16 v18, 0x0

    .line 1002
    .line 1003
    const/16 v20, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x0

    .line 1006
    .line 1007
    const-wide/16 v22, 0x0

    .line 1008
    .line 1009
    const/16 v24, 0x0

    .line 1010
    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    const/16 v26, 0x0

    .line 1014
    .line 1015
    const/16 v27, 0x0

    .line 1016
    .line 1017
    const/high16 v32, 0x180000

    .line 1018
    .line 1019
    const v33, 0xfffc

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v29, v34

    .line 1023
    .line 1024
    move-object/from16 v30, v38

    .line 1025
    .line 1026
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    const/4 v12, 0x0

    .line 1034
    const/4 v13, 0x0

    .line 1035
    const/4 v10, 0x0

    .line 1036
    const/16 v14, 0xd

    .line 1037
    .line 1038
    move-object/from16 v9, v37

    .line 1039
    .line 1040
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    const/16 v28, 0x0

    .line 1045
    .line 1046
    const/16 v31, 0x36

    .line 1047
    .line 1048
    const-string v9, "Hold your phone directly above the test strip and zoom in to fill the frame. The entire test window (the area with the lines) should be visible."

    .line 1049
    .line 1050
    const-wide/16 v11, 0x0

    .line 1051
    .line 1052
    const-wide/16 v13, 0x0

    .line 1053
    .line 1054
    const/4 v15, 0x0

    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    const/16 v17, 0x0

    .line 1058
    .line 1059
    const-wide/16 v18, 0x0

    .line 1060
    .line 1061
    const/16 v20, 0x0

    .line 1062
    .line 1063
    const/16 v21, 0x0

    .line 1064
    .line 1065
    const-wide/16 v22, 0x0

    .line 1066
    .line 1067
    const/16 v24, 0x0

    .line 1068
    .line 1069
    const/16 v25, 0x0

    .line 1070
    .line 1071
    const/16 v26, 0x0

    .line 1072
    .line 1073
    const/16 v27, 0x0

    .line 1074
    .line 1075
    const/high16 v32, 0x180000

    .line 1076
    .line 1077
    const v33, 0xfffc

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v29, v35

    .line 1081
    .line 1082
    move-object/from16 v30, v38

    .line 1083
    .line 1084
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1088
    .line 1089
    .line 1090
    move-result v11

    .line 1091
    const/4 v12, 0x0

    .line 1092
    const/4 v13, 0x0

    .line 1093
    const/4 v10, 0x0

    .line 1094
    const/16 v14, 0xd

    .line 1095
    .line 1096
    move-object/from16 v9, v37

    .line 1097
    .line 1098
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const/16 v9, 0x1006

    .line 1103
    .line 1104
    const v1, 0x7f080f08

    .line 1105
    .line 1106
    .line 1107
    const v4, 0x7f080f09

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v0, p0

    .line 1111
    .line 1112
    move-object/from16 v3, v38

    .line 1113
    .line 1114
    move v15, v5

    .line 1115
    move v5, v9

    .line 1116
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->u(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    const/4 v0, 0x0

    .line 1124
    move-object/from16 v9, v37

    .line 1125
    .line 1126
    move v1, v15

    .line 1127
    move-object v15, v0

    .line 1128
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    const/16 v28, 0x0

    .line 1133
    .line 1134
    const/16 v31, 0x36

    .line 1135
    .line 1136
    const-string v9, "Mind the distance:"

    .line 1137
    .line 1138
    const-wide/16 v11, 0x0

    .line 1139
    .line 1140
    const-wide/16 v13, 0x0

    .line 1141
    .line 1142
    const/4 v15, 0x0

    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    const/16 v17, 0x0

    .line 1146
    .line 1147
    const-wide/16 v18, 0x0

    .line 1148
    .line 1149
    const/16 v20, 0x0

    .line 1150
    .line 1151
    const/16 v21, 0x0

    .line 1152
    .line 1153
    const-wide/16 v22, 0x0

    .line 1154
    .line 1155
    const/16 v24, 0x0

    .line 1156
    .line 1157
    const/16 v25, 0x0

    .line 1158
    .line 1159
    const/16 v26, 0x0

    .line 1160
    .line 1161
    const/16 v27, 0x0

    .line 1162
    .line 1163
    const/high16 v32, 0x180000

    .line 1164
    .line 1165
    const v33, 0xfffc

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v29, v34

    .line 1169
    .line 1170
    move-object/from16 v30, v38

    .line 1171
    .line 1172
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1176
    .line 1177
    .line 1178
    move-result v11

    .line 1179
    const/4 v12, 0x0

    .line 1180
    const/4 v13, 0x0

    .line 1181
    const/4 v10, 0x0

    .line 1182
    const/16 v14, 0xd

    .line 1183
    .line 1184
    move-object/from16 v9, v37

    .line 1185
    .line 1186
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    const/16 v28, 0x0

    .line 1191
    .line 1192
    const/16 v31, 0x36

    .line 1193
    .line 1194
    const-string v9, "Hold your phone about 6-12 inches away from the test strip.  This will keep the image clear and avoid blurring."

    .line 1195
    .line 1196
    const-wide/16 v11, 0x0

    .line 1197
    .line 1198
    const-wide/16 v13, 0x0

    .line 1199
    .line 1200
    const/4 v15, 0x0

    .line 1201
    const/16 v16, 0x0

    .line 1202
    .line 1203
    const/16 v17, 0x0

    .line 1204
    .line 1205
    const-wide/16 v18, 0x0

    .line 1206
    .line 1207
    const/16 v20, 0x0

    .line 1208
    .line 1209
    const/16 v21, 0x0

    .line 1210
    .line 1211
    const-wide/16 v22, 0x0

    .line 1212
    .line 1213
    const/16 v24, 0x0

    .line 1214
    .line 1215
    const/16 v25, 0x0

    .line 1216
    .line 1217
    const/16 v26, 0x0

    .line 1218
    .line 1219
    const/16 v27, 0x0

    .line 1220
    .line 1221
    const/high16 v32, 0x180000

    .line 1222
    .line 1223
    const v33, 0xfffc

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v29, v35

    .line 1227
    .line 1228
    move-object/from16 v30, v38

    .line 1229
    .line 1230
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    const/4 v12, 0x0

    .line 1238
    const/4 v13, 0x0

    .line 1239
    const/4 v10, 0x0

    .line 1240
    const/16 v14, 0xd

    .line 1241
    .line 1242
    move-object/from16 v9, v37

    .line 1243
    .line 1244
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    const/16 v28, 0x0

    .line 1249
    .line 1250
    const/16 v31, 0x36

    .line 1251
    .line 1252
    const-string v9, "Try to hold your phone still to avoid a shaky picture."

    .line 1253
    .line 1254
    const-wide/16 v11, 0x0

    .line 1255
    .line 1256
    const-wide/16 v13, 0x0

    .line 1257
    .line 1258
    const/4 v15, 0x0

    .line 1259
    const/16 v16, 0x0

    .line 1260
    .line 1261
    const/16 v17, 0x0

    .line 1262
    .line 1263
    const-wide/16 v18, 0x0

    .line 1264
    .line 1265
    const/16 v20, 0x0

    .line 1266
    .line 1267
    const/16 v21, 0x0

    .line 1268
    .line 1269
    const-wide/16 v22, 0x0

    .line 1270
    .line 1271
    const/16 v24, 0x0

    .line 1272
    .line 1273
    const/16 v25, 0x0

    .line 1274
    .line 1275
    const/16 v26, 0x0

    .line 1276
    .line 1277
    const/16 v27, 0x0

    .line 1278
    .line 1279
    const/high16 v32, 0x180000

    .line 1280
    .line 1281
    const v33, 0xfffc

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v29, v35

    .line 1285
    .line 1286
    move-object/from16 v30, v38

    .line 1287
    .line 1288
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-eqz v0, :cond_11

    .line 1305
    .line 1306
    new-instance v2, Lw3/h;

    .line 1307
    .line 1308
    invoke-direct {v2, v6, v7, v8, v1}, Lw3/h;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;II)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_11
    return-void
.end method

.method public final u(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p2    # Landroidx/compose/ui/Modifier;
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
    move/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x40f8466b

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v1, v5, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v5

    .line 39
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 40
    .line 41
    const/16 v15, 0x10

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v15

    .line 55
    :goto_2
    or-int/2addr v1, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v1, 0x2db

    .line 73
    .line 74
    const/16 v7, 0x92

    .line 75
    .line 76
    if-ne v6, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    if-nez v12, :cond_8

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_9

    .line 144
    .line 145
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10, v11, v6, v11, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_a

    .line 165
    .line 166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_b

    .line 179
    .line 180
    :cond_a
    invoke-static {v7, v11, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v22, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 191
    .line 192
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 193
    .line 194
    const v18, 0x3ee66666    # 0.45f

    .line 195
    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x2

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    move-object/from16 v16, v22

    .line 204
    .line 205
    move-object/from16 v17, v14

    .line 206
    .line 207
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    shr-int/lit8 v6, v1, 0x3

    .line 212
    .line 213
    and-int/lit8 v6, v6, 0xe

    .line 214
    .line 215
    invoke-static {v3, v0, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v23, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 220
    .line 221
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const-string v7, "leftImg"

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v16, 0x6038

    .line 231
    .line 232
    const/16 v17, 0x68

    .line 233
    .line 234
    move-object v13, v0

    .line 235
    move-object/from16 v24, v14

    .line 236
    .line 237
    move/from16 v14, v16

    .line 238
    .line 239
    move v2, v15

    .line 240
    move/from16 v15, v17

    .line 241
    .line 242
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    int-to-float v2, v2

    .line 246
    const/4 v6, 0x6

    .line 247
    move-object/from16 v7, v24

    .line 248
    .line 249
    invoke-static {v2, v7, v0, v6}, Landroidx/compose/material3/c;->c(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v16, v22

    .line 253
    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    shr-int/2addr v1, v6

    .line 261
    and-int/lit8 v1, v1, 0xe

    .line 262
    .line 263
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v7, "rightImg"

    .line 272
    .line 273
    const/16 v14, 0x6038

    .line 274
    .line 275
    const/16 v15, 0x68

    .line 276
    .line 277
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_c

    .line 288
    .line 289
    new-instance v8, LX2/f;

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    move-object v0, v8

    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    move/from16 v3, p1

    .line 298
    .line 299
    move/from16 v4, p4

    .line 300
    .line 301
    move/from16 v5, p5

    .line 302
    .line 303
    invoke-direct/range {v0 .. v6}, LX2/f;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;IIII)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    return-void
.end method

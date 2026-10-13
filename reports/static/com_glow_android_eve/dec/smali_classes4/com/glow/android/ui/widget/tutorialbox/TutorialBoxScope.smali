.class public final Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;
.super Ljava/lang/Object;
.source "TutorialBoxScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;",
        "",
        "Landroidx/compose/ui/unit/IntSize;",
        "tutorialSize",
        "",
        "xWithDisplacement",
        "",
        "outOfBoundsStart",
        "outOfBoundsEnd",
        "outOfBoundsTop",
        "outOfBoundsBottom",
        "xToDraw",
        "yToDraw",
        "visible",
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


# instance fields
.field public final a:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;->a:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;JLandroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;
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
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5fe5af3e

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p1, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;->c:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;

    .line 36
    .line 37
    const/16 v1, 0x48

    .line 38
    .line 39
    invoke-virtual {p0, v0, p4, v1}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;->b(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;Landroidx/compose/runtime/Composer;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;->c:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;

    .line 66
    .line 67
    and-int/lit8 v0, p5, 0x70

    .line 68
    .line 69
    or-int/lit16 v6, v0, 0x208

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-wide v3, p2

    .line 73
    move-object v5, p4

    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;->c(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;JLandroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    new-instance v7, LN3/a;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v0, v7

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move-wide v3, p2

    .line 90
    move v5, p5

    .line 91
    invoke-direct/range {v0 .. v6}, LN3/a;-><init>(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;Ljava/lang/Object;JII)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public final b(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x65fadda7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x2a4dfff

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LN2/a;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, v1}, LN2/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v3, v0

    .line 46
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/glow/android/ui/widget/tutorialbox/ComposableSingletons$TutorialBoxScopeKt;->a:Lcom/glow/android/ui/widget/tutorialbox/ComposableSingletons$TutorialBoxScopeKt;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v7, Lcom/glow/android/ui/widget/tutorialbox/ComposableSingletons$TutorialBoxScopeKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const v9, 0x1801b8

    .line 62
    .line 63
    .line 64
    const/16 v10, 0x38

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move-object v8, p2

    .line 68
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    new-instance v0, LA2/o;

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3, v1}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final c(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;JLandroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v11, p2

    .line 4
    .line 5
    const v0, -0x507d0531

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
    move-result-object v0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    const v1, -0x2ca08bef

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v3, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    .line 67
    .line 68
    const v1, -0x2ca07bce    # -9.5999558E11f

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v3, v1, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    .line 115
    .line 116
    const v3, -0x2ca06cfd

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v6, v3, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    float-to-int v3, v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v6, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    .line 164
    .line 165
    const v3, -0x2ca05c1d

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v7, v3, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    float-to-int v3, v3

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    check-cast v7, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    .line 213
    .line 214
    const v3, -0x2ca049ca

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 225
    .line 226
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v14, 0x2

    .line 231
    const/4 v15, 0x0

    .line 232
    if-ne v3, v4, :cond_9

    .line 233
    .line 234
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    move-object v9, v3

    .line 252
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 253
    .line 254
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroidx/compose/ui/unit/IntSize;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    const v7, -0x2ca03a28

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    or-int/2addr v7, v8

    .line 282
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    or-int/2addr v3, v7

    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v4, v3, :cond_b

    .line 298
    .line 299
    :cond_a
    new-instance v16, LN3/b;

    .line 300
    .line 301
    move-object/from16 v3, v16

    .line 302
    .line 303
    move v4, v6

    .line 304
    move-wide/from16 v6, p2

    .line 305
    .line 306
    move-object v8, v9

    .line 307
    invoke-direct/range {v3 .. v8}, LN3/b;-><init>(IIJLandroidx/compose/runtime/MutableState;)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    move-object v6, v4

    .line 318
    check-cast v6, Landroidx/compose/runtime/State;

    .line 319
    .line 320
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const v4, -0x2c9fea8e

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/4 v8, 0x0

    .line 348
    if-nez v3, :cond_c

    .line 349
    .line 350
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-ne v4, v3, :cond_e

    .line 355
    .line 356
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-gez v3, :cond_d

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    goto :goto_0

    .line 370
    :cond_d
    move v3, v8

    .line 371
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    move-object/from16 v16, v4

    .line 383
    .line 384
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 385
    .line 386
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const v4, -0x2c9fd9c6

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-nez v3, :cond_f

    .line 414
    .line 415
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-ne v4, v3, :cond_11

    .line 420
    .line 421
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Landroidx/compose/ui/unit/IntSize;

    .line 436
    .line 437
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-int/2addr v4, v3

    .line 446
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-le v4, v3, :cond_10

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    goto :goto_1

    .line 454
    :cond_10
    move v3, v8

    .line 455
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    move-object/from16 v17, v4

    .line 467
    .line 468
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 469
    .line 470
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    const v4, -0x2c9fc45e

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-nez v3, :cond_12

    .line 498
    .line 499
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-ne v4, v3, :cond_14

    .line 504
    .line 505
    :cond_12
    if-gez v10, :cond_13

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    goto :goto_2

    .line 509
    :cond_13
    move v3, v8

    .line 510
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_14
    move-object/from16 v18, v4

    .line 522
    .line 523
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 524
    .line 525
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    const v4, -0x2c9fb534

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-nez v3, :cond_15

    .line 553
    .line 554
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-ne v4, v3, :cond_17

    .line 559
    .line 560
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Landroidx/compose/ui/unit/IntSize;

    .line 565
    .line 566
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    add-int/2addr v3, v10

    .line 575
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-le v3, v4, :cond_16

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    goto :goto_3

    .line 583
    :cond_16
    move v3, v8

    .line 584
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_17
    move-object/from16 v19, v4

    .line 596
    .line 597
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 598
    .line 599
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Landroidx/compose/ui/unit/IntSize;

    .line 617
    .line 618
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 619
    .line 620
    .line 621
    move-result-wide v4

    .line 622
    const v7, -0x2c9fa0ec

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    or-int/2addr v3, v4

    .line 637
    and-int/lit8 v4, p5, 0x70

    .line 638
    .line 639
    xor-int/lit8 v7, v4, 0x30

    .line 640
    .line 641
    const/16 v4, 0x20

    .line 642
    .line 643
    if-le v7, v4, :cond_18

    .line 644
    .line 645
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_19

    .line 650
    .line 651
    :cond_18
    and-int/lit8 v5, p5, 0x30

    .line 652
    .line 653
    if-ne v5, v4, :cond_1a

    .line 654
    .line 655
    :cond_19
    const/4 v5, 0x1

    .line 656
    goto :goto_4

    .line 657
    :cond_1a
    move v5, v8

    .line 658
    :goto_4
    or-int/2addr v3, v5

    .line 659
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    if-nez v3, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-ne v5, v3, :cond_1b

    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_1b
    move v14, v4

    .line 673
    move v15, v7

    .line 674
    move-object/from16 v16, v9

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_1c
    :goto_5
    new-instance v20, LN3/c;

    .line 678
    .line 679
    move-object/from16 v3, v20

    .line 680
    .line 681
    move v14, v4

    .line 682
    move-wide/from16 v4, p2

    .line 683
    .line 684
    move v15, v7

    .line 685
    move-object v7, v9

    .line 686
    move-object/from16 v8, v16

    .line 687
    .line 688
    move-object/from16 v16, v9

    .line 689
    .line 690
    move-object/from16 v9, v17

    .line 691
    .line 692
    invoke-direct/range {v3 .. v9}, LN3/c;-><init>(JLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 693
    .line 694
    .line 695
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :goto_6
    move-object/from16 v25, v5

    .line 703
    .line 704
    check-cast v25, Landroidx/compose/runtime/State;

    .line 705
    .line 706
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 707
    .line 708
    .line 709
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Landroidx/compose/ui/unit/IntSize;

    .line 714
    .line 715
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    const v5, -0x2c9f6228

    .line 720
    .line 721
    .line 722
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    or-int/2addr v3, v5

    .line 734
    if-le v15, v14, :cond_1d

    .line 735
    .line 736
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-nez v4, :cond_1e

    .line 741
    .line 742
    :cond_1d
    and-int/lit8 v4, p5, 0x30

    .line 743
    .line 744
    if-ne v4, v14, :cond_1f

    .line 745
    .line 746
    :cond_1e
    const/4 v8, 0x1

    .line 747
    goto :goto_7

    .line 748
    :cond_1f
    const/4 v8, 0x0

    .line 749
    :goto_7
    or-int/2addr v3, v8

    .line 750
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    if-nez v3, :cond_20

    .line 755
    .line 756
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    if-ne v4, v3, :cond_21

    .line 761
    .line 762
    :cond_20
    new-instance v14, LN3/d;

    .line 763
    .line 764
    move-object v3, v14

    .line 765
    move v4, v10

    .line 766
    move-wide/from16 v5, p2

    .line 767
    .line 768
    move v7, v1

    .line 769
    move-object/from16 v8, v16

    .line 770
    .line 771
    move-object/from16 v9, v18

    .line 772
    .line 773
    move-object/from16 v10, v19

    .line 774
    .line 775
    invoke-direct/range {v3 .. v10}, LN3/d;-><init>(IJILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_21
    move-object/from16 v26, v4

    .line 786
    .line 787
    check-cast v26, Landroidx/compose/runtime/State;

    .line 788
    .line 789
    const v1, -0x2c9ed1f4

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const/4 v4, 0x0

    .line 801
    if-ne v1, v3, :cond_22

    .line 802
    .line 803
    const/4 v3, 0x2

    .line 804
    const/4 v5, 0x0

    .line 805
    invoke-static {v4, v4, v3, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_22
    const/4 v3, 0x2

    .line 814
    const/4 v5, 0x0

    .line 815
    :goto_8
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 816
    .line 817
    const v6, -0x2c9ecaf4

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v6}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    if-ne v6, v7, :cond_23

    .line 829
    .line 830
    invoke-static {v4, v4, v3, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_23
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 838
    .line 839
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 840
    .line 841
    .line 842
    const v3, -0x2c9ec3f6

    .line 843
    .line 844
    .line 845
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 846
    .line 847
    .line 848
    iget v3, v2, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;->a:I

    .line 849
    .line 850
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    if-nez v3, :cond_24

    .line 859
    .line 860
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-ne v5, v3, :cond_25

    .line 865
    .line 866
    :cond_24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 867
    .line 868
    const/4 v5, 0x2

    .line 869
    const/4 v7, 0x0

    .line 870
    invoke-static {v3, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    move-object v5, v3

    .line 878
    :cond_25
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 879
    .line 880
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 881
    .line 882
    .line 883
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/lang/Number;

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    check-cast v7, Ljava/lang/Number;

    .line 902
    .line 903
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    new-instance v8, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;

    .line 912
    .line 913
    const/16 v28, 0x0

    .line 914
    .line 915
    move-object/from16 v22, v8

    .line 916
    .line 917
    move-object/from16 v23, v1

    .line 918
    .line 919
    move-object/from16 v24, v6

    .line 920
    .line 921
    move-object/from16 v27, v5

    .line 922
    .line 923
    invoke-direct/range {v22 .. v28}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 924
    .line 925
    .line 926
    const/16 v9, 0x200

    .line 927
    .line 928
    invoke-static {v3, v7, v8, v0, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 929
    .line 930
    .line 931
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 932
    .line 933
    const v7, -0x2c9e8dba

    .line 934
    .line 935
    .line 936
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    if-ne v7, v8, :cond_26

    .line 948
    .line 949
    new-instance v7, LD2/b;

    .line 950
    .line 951
    const/16 v8, 0x8

    .line 952
    .line 953
    move-object/from16 v9, v16

    .line 954
    .line 955
    invoke-direct {v7, v8, v9}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_26
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 962
    .line 963
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 964
    .line 965
    .line 966
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    new-instance v7, LB2/g;

    .line 971
    .line 972
    const/16 v8, 0xf

    .line 973
    .line 974
    invoke-direct {v7, v8, v1, v6}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 978
    .line 979
    .line 980
    move-result-object v14

    .line 981
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const/16 v3, 0xc8

    .line 986
    .line 987
    const/16 v6, 0x64

    .line 988
    .line 989
    invoke-static {v3, v6, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/4 v3, 0x2

    .line 994
    const/4 v6, 0x0

    .line 995
    invoke-static {v1, v4, v3, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    const/16 v1, 0x32

    .line 1000
    .line 1001
    const/4 v7, 0x4

    .line 1002
    const/4 v8, 0x0

    .line 1003
    invoke-static {v1, v8, v6, v7, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v1, v4, v3, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v16

    .line 1011
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    new-instance v1, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$4;

    .line 1022
    .line 1023
    invoke-direct {v1, v5, v2}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v3, 0x36

    .line 1027
    .line 1028
    const v4, 0x72dc6b3e

    .line 1029
    .line 1030
    .line 1031
    const/4 v5, 0x1

    .line 1032
    invoke-static {v4, v5, v1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v18

    .line 1036
    const/16 v21, 0x10

    .line 1037
    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    const v20, 0x30c00

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v19, v0

    .line 1044
    .line 1045
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1046
    .line 1047
    .line 1048
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    if-eqz v7, :cond_27

    .line 1053
    .line 1054
    new-instance v8, LN3/a;

    .line 1055
    .line 1056
    const/4 v6, 0x1

    .line 1057
    move-object v0, v8

    .line 1058
    move-object/from16 v1, p0

    .line 1059
    .line 1060
    move-object/from16 v2, p1

    .line 1061
    .line 1062
    move-wide/from16 v3, p2

    .line 1063
    .line 1064
    move/from16 v5, p5

    .line 1065
    .line 1066
    invoke-direct/range {v0 .. v6}, LN3/a;-><init>(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;Ljava/lang/Object;JII)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_27
    return-void
.end method

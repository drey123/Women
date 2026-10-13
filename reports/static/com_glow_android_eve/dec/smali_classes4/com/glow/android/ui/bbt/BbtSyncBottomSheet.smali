.class public final Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "BbtSyncBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0011\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "",
        "syncAnimate",
        "rotateAnimateStart",
        "transformAnimateStart",
        "animateStop",
        "showInputManual",
        "showFirstView",
        "",
        "rotateAnimate",
        "transformAnimate",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "preState",
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
.field public static final q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/model/ProductPromotionManager;

.field public i:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Z

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->g:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Please make sure the\nthermometer is on..."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->j:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->k:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->l:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->m:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    const/16 v0, 0x3e9

    .line 44
    .line 45
    iput v0, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->p:I

    .line 46
    .line 47
    return-void
.end method

.method public static final F(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->f:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->d:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->e:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 6
    .line 7
    sget-object v3, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->o:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 8
    .line 9
    sget-object v4, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->h:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->G(Landroidx/compose/runtime/MutableState;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p1}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->G(Landroidx/compose/runtime/MutableState;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "checkShowInputManually "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, ","

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-array p1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p2, p0, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final G(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final D(ZZFFLandroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x1494552d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x2

    .line 24
    const/high16 v9, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    invoke-static {v7, v9, v15, v8, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 32
    .line 33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 54
    .line 55
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 64
    .line 65
    if-nez v12, :cond_0

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v14, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 125
    .line 126
    const v7, 0x30f5abeb

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->j:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 133
    .line 134
    sget-object v7, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->i:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 135
    .line 136
    filled-new-array {v13, v7}, [Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    int-to-float v8, v15

    .line 163
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/16 v9, 0x190

    .line 168
    .line 169
    int-to-float v9, v9

    .line 170
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const-wide v10, 0xffdef7f6L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    const/16 v24, 0xe

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const v20, 0x3f051eb8    # 0.52f

    .line 188
    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    const/16 v16, 0xdb6

    .line 201
    .line 202
    move-object v12, v0

    .line 203
    move-object/from16 v32, v13

    .line 204
    .line 205
    move/from16 v13, v16

    .line 206
    .line 207
    invoke-static/range {v7 .. v13}, Lcom/glow/android/ui/widget/compose/WidgetKt;->d(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    move-object/from16 v32, v13

    .line 212
    .line 213
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    .line 215
    .line 216
    const/16 v7, 0x10

    .line 217
    .line 218
    if-nez p1, :cond_5

    .line 219
    .line 220
    const v8, -0x123a5b06

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    .line 225
    .line 226
    int-to-float v7, v7

    .line 227
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const v1, 0x7f080a04

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const/16 v15, 0x61b8

    .line 253
    .line 254
    const/16 v16, 0x68

    .line 255
    .line 256
    const-string v8, "img_selecte_sync_bbt"

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    move-object v14, v0

    .line 262
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 266
    .line 267
    .line 268
    :goto_2
    move-object/from16 v4, p0

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_5
    if-nez p2, :cond_b

    .line 273
    .line 274
    const v8, -0x12357196

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 278
    .line 279
    .line 280
    int-to-float v7, v7

    .line 281
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move/from16 v2, p3

    .line 294
    .line 295
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    int-to-float v4, v3

    .line 300
    const/high16 v7, 0x43960000    # 300.0f

    .line 301
    .line 302
    div-float v7, v5, v7

    .line 303
    .line 304
    add-float/2addr v7, v4

    .line 305
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 306
    .line 307
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v4, 0x30f61e30

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319
    .line 320
    .line 321
    and-int/lit16 v4, v6, 0x1c00

    .line 322
    .line 323
    xor-int/lit16 v4, v4, 0xc00

    .line 324
    .line 325
    const/16 v7, 0x800

    .line 326
    .line 327
    if-le v4, v7, :cond_6

    .line 328
    .line 329
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_7

    .line 334
    .line 335
    :cond_6
    and-int/lit16 v4, v6, 0xc00

    .line 336
    .line 337
    if-ne v4, v7, :cond_8

    .line 338
    .line 339
    :cond_7
    move v4, v3

    .line 340
    goto :goto_3

    .line 341
    :cond_8
    move v4, v15

    .line 342
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v4, :cond_9

    .line 347
    .line 348
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 349
    .line 350
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-ne v7, v4, :cond_a

    .line 355
    .line 356
    :cond_9
    new-instance v7, LD1/j;

    .line 357
    .line 358
    invoke-direct {v7, v5, v3}, LD1/j;-><init>(FI)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const v1, 0x7f080a05

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    const/16 v15, 0x6038

    .line 387
    .line 388
    const/16 v16, 0x68

    .line 389
    .line 390
    const-string v8, "img_selecte_sync_bbt_empyt"

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    move-object v14, v0

    .line 396
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_b
    const v7, -0x122d8943

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    new-instance v2, LJ2/u;

    .line 415
    .line 416
    move-object/from16 v4, p0

    .line 417
    .line 418
    invoke-direct {v2, v4, v15}, LJ2/u;-><init>(Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;I)V

    .line 419
    .line 420
    .line 421
    const/16 v23, 0x6

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    move-object/from16 v22, v2

    .line 432
    .line 433
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const v2, 0x7f080a06

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v0, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    const/16 v3, 0x6038

    .line 451
    .line 452
    const/16 v16, 0x68

    .line 453
    .line 454
    const-string v8, "img_selecte_sync_bbt_rotate_left"

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    move-object/from16 p5, v14

    .line 460
    .line 461
    move-object v14, v0

    .line 462
    move v15, v3

    .line 463
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 471
    .line 472
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const/16 v8, 0x30

    .line 477
    .line 478
    invoke-static {v7, v3, v0, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 504
    .line 505
    if-nez v12, :cond_c

    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 508
    .line 509
    .line 510
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-eqz v12, :cond_d

    .line 518
    .line 519
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 524
    .line 525
    .line 526
    :goto_4
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    move-object/from16 v12, p5

    .line 531
    .line 532
    invoke-static {v12, v11, v3, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-nez v9, :cond_e

    .line 541
    .line 542
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-nez v9, :cond_f

    .line 555
    .line 556
    :cond_e
    invoke-static {v8, v11, v8, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 567
    .line 568
    sget-object v3, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->d:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 569
    .line 570
    sget-object v8, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->f:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 571
    .line 572
    sget-object v9, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->e:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 573
    .line 574
    sget-object v10, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->o:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 575
    .line 576
    sget-object v11, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->h:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 577
    .line 578
    filled-new-array {v3, v8, v9, v10, v11}, [Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/util/Collection;

    .line 587
    .line 588
    sget-object v8, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->q:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;

    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object v8, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->r:Ljava/util/List;

    .line 594
    .line 595
    check-cast v8, Ljava/lang/Iterable;

    .line 596
    .line 597
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v8}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_11

    .line 614
    .line 615
    const v2, 0x3262bc24

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-object/from16 v3, v32

    .line 630
    .line 631
    if-ne v2, v3, :cond_10

    .line 632
    .line 633
    const-string v2, "Syncing"

    .line 634
    .line 635
    :goto_5
    move-object v7, v2

    .line 636
    goto :goto_6

    .line 637
    :cond_10
    const-string v2, "Connecting"

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :goto_6
    sget-wide v2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->F:J

    .line 641
    .line 642
    const/16 v8, 0x12

    .line 643
    .line 644
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v11

    .line 648
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 649
    .line 650
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 655
    .line 656
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-static {v8}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 661
    .line 662
    .line 663
    move-result-object v19

    .line 664
    const/16 v30, 0x0

    .line 665
    .line 666
    const v31, 0x1fdd2

    .line 667
    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v13, 0x0

    .line 671
    const/4 v15, 0x0

    .line 672
    const-wide/16 v16, 0x0

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const-wide/16 v20, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    const v29, 0x30d80

    .line 691
    .line 692
    .line 693
    move-wide v9, v2

    .line 694
    move-object/from16 v28, v0

    .line 695
    .line 696
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 697
    .line 698
    .line 699
    const/16 v7, 0xa

    .line 700
    .line 701
    int-to-float v7, v7

    .line 702
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    const/16 v7, 0x8

    .line 707
    .line 708
    int-to-float v14, v7

    .line 709
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    const/16 v12, 0x9

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    move-object v7, v1

    .line 718
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    const/16 v12, 0xe

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    const/4 v10, 0x0

    .line 730
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/4 v7, 0x6

    .line 735
    int-to-float v8, v7

    .line 736
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/16 v8, 0x32

    .line 745
    .line 746
    int-to-float v8, v8

    .line 747
    invoke-static {v8, v1, v2, v3}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v15, v1, v0, v7}, Lcom/glow/android/ui/widget/compose/WidgetKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 755
    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v3}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-eq v3, v11, :cond_12

    .line 767
    .line 768
    const v3, 0x326da2fd

    .line 769
    .line 770
    .line 771
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 772
    .line 773
    .line 774
    const/16 v3, 0x34

    .line 775
    .line 776
    int-to-float v3, v3

    .line 777
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget v1, v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->c:I

    .line 794
    .line 795
    invoke-static {v1, v0, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    const/16 v15, 0x61b8

    .line 804
    .line 805
    const/16 v16, 0x68

    .line 806
    .line 807
    const-string v8, "sheetIcon"

    .line 808
    .line 809
    const/4 v10, 0x0

    .line 810
    const/4 v12, 0x0

    .line 811
    const/4 v13, 0x0

    .line 812
    move-object v14, v0

    .line 813
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 817
    .line 818
    .line 819
    goto :goto_7

    .line 820
    :cond_12
    const v1, 0x3271eee2

    .line 821
    .line 822
    .line 823
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 827
    .line 828
    .line 829
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 833
    .line 834
    .line 835
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    if-eqz v7, :cond_13

    .line 843
    .line 844
    new-instance v8, LJ2/v;

    .line 845
    .line 846
    move-object v0, v8

    .line 847
    move-object/from16 v1, p0

    .line 848
    .line 849
    move/from16 v2, p1

    .line 850
    .line 851
    move/from16 v3, p2

    .line 852
    .line 853
    move/from16 v4, p3

    .line 854
    .line 855
    move/from16 v5, p4

    .line 856
    .line 857
    move/from16 v6, p6

    .line 858
    .line 859
    invoke-direct/range {v0 .. v6}, LJ2/v;-><init>(Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;ZZFFI)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    :cond_13
    return-void
.end method

.method public final E(ZLandroidx/compose/runtime/Composer;I)V
    .locals 28
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
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    const v0, -0x394b11ef

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    const v0, -0x46c0c528

    .line 15
    .line 16
    .line 17
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v13, 0x0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v14, v0

    .line 44
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    const v0, -0x46c0bba8

    .line 47
    .line 48
    .line 49
    invoke-static {v15, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object/from16 v16, v0

    .line 69
    .line 70
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    const v0, -0x46c0b1c8

    .line 73
    .line 74
    .line 75
    invoke-static {v15, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    const v1, -0x46c0a928

    .line 97
    .line 98
    .line 99
    invoke-static {v15, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v1, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    move-object/from16 v17, v1

    .line 119
    .line 120
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    const v1, -0x46c0a008

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v1, v2, :cond_4

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v1, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    move-object/from16 v18, v1

    .line 145
    .line 146
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    const v1, -0x46c09728

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v1, v2, :cond_5

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v1, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    move-object/from16 v19, v1

    .line 171
    .line 172
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v1, v2, :cond_6

    .line 186
    .line 187
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 188
    .line 189
    invoke-static {v1, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v15}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_6
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v8, 0x0

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const/high16 v1, 0x42b40000    # 90.0f

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    move v1, v8

    .line 220
    :goto_0
    new-instance v21, Landroidx/compose/animation/core/FloatTweenSpec;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/16 v3, 0x3e8

    .line 225
    .line 226
    const/4 v6, 0x6

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object/from16 v2, v21

    .line 229
    .line 230
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    const v2, -0x46c02fc6

    .line 234
    .line 235
    .line 236
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ne v2, v3, :cond_8

    .line 248
    .line 249
    new-instance v2, LD2/b;

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    invoke-direct {v2, v3, v0}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    move-object v5, v2

    .line 259
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 262
    .line 263
    .line 264
    sget v2, Landroidx/compose/animation/core/FloatTweenSpec;->$stable:I

    .line 265
    .line 266
    shl-int/lit8 v7, v2, 0x3

    .line 267
    .line 268
    or-int/lit16 v6, v7, 0x6000

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/16 v22, 0xc

    .line 273
    .line 274
    move-object/from16 v2, v21

    .line 275
    .line 276
    move/from16 v21, v6

    .line 277
    .line 278
    move-object v6, v15

    .line 279
    move/from16 v23, v7

    .line 280
    .line 281
    move/from16 v7, v21

    .line 282
    .line 283
    move/from16 v8, v22

    .line 284
    .line 285
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    const/high16 v0, 0x43960000    # 300.0f

    .line 302
    .line 303
    move v6, v0

    .line 304
    goto :goto_1

    .line 305
    :cond_9
    const/4 v6, 0x0

    .line 306
    :goto_1
    new-instance v7, Landroidx/compose/animation/core/FloatTweenSpec;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    const/16 v1, 0x3e8

    .line 311
    .line 312
    const/4 v4, 0x6

    .line 313
    const/4 v5, 0x0

    .line 314
    move-object v0, v7

    .line 315
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    new-instance v8, LJ2/s;

    .line 319
    .line 320
    move-object v0, v8

    .line 321
    move-object/from16 v1, v17

    .line 322
    .line 323
    move-object v2, v14

    .line 324
    move-object/from16 v3, v18

    .line 325
    .line 326
    move-object/from16 v4, p0

    .line 327
    .line 328
    move/from16 v5, p1

    .line 329
    .line 330
    invoke-direct/range {v0 .. v5}, LJ2/s;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Z)V

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/16 v0, 0xc

    .line 336
    .line 337
    move v1, v6

    .line 338
    move-object v2, v7

    .line 339
    move-object v5, v8

    .line 340
    move-object v6, v15

    .line 341
    move/from16 v7, v23

    .line 342
    .line 343
    move v8, v0

    .line 344
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 345
    .line 346
    .line 347
    move-result-object v22

    .line 348
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x1

    .line 352
    const/4 v2, 0x0

    .line 353
    const/16 v6, 0xc06

    .line 354
    .line 355
    const/4 v7, 0x6

    .line 356
    move-object v5, v15

    .line 357
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const v0, -0x46bfe811

    .line 362
    .line 363
    .line 364
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v0, v1, :cond_a

    .line 376
    .line 377
    invoke-static {v13, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 385
    .line 386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Landroidx/compose/material/ModalBottomSheetState;->getCurrentValue()Landroidx/compose/material/ModalBottomSheetValue;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$1;

    .line 394
    .line 395
    invoke-direct {v2, v8, v10, v0, v13}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 396
    .line 397
    .line 398
    const/16 v9, 0x40

    .line 399
    .line 400
    invoke-static {v1, v2, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 401
    .line 402
    .line 403
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    new-instance v7, Lcom/glow/android/ui/bbt/e;

    .line 406
    .line 407
    move-object v0, v7

    .line 408
    move-object/from16 v1, v20

    .line 409
    .line 410
    move-object v2, v8

    .line 411
    move/from16 v3, p1

    .line 412
    .line 413
    move-object/from16 v4, p0

    .line 414
    .line 415
    move-object v5, v14

    .line 416
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/bbt/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;ZLcom/glow/android/ui/bbt/BbtSyncBottomSheet;Landroidx/compose/runtime/MutableState;)V

    .line 417
    .line 418
    .line 419
    const/4 v12, 0x6

    .line 420
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v14}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->G(Landroidx/compose/runtime/MutableState;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    new-instance v5, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$3;

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    move-object v0, v5

    .line 440
    move/from16 v1, p1

    .line 441
    .line 442
    move-object v2, v14

    .line 443
    move-object/from16 v3, v16

    .line 444
    .line 445
    move-object v12, v5

    .line 446
    move-object/from16 v5, v17

    .line 447
    .line 448
    move-object v13, v6

    .line 449
    move-object/from16 v6, v18

    .line 450
    .line 451
    move-object v9, v7

    .line 452
    move-object/from16 v7, v19

    .line 453
    .line 454
    move-object/from16 v25, v8

    .line 455
    .line 456
    move-object/from16 v8, v23

    .line 457
    .line 458
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$3;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 459
    .line 460
    .line 461
    shl-int/lit8 v0, v11, 0x3

    .line 462
    .line 463
    and-int/lit8 v0, v0, 0x70

    .line 464
    .line 465
    or-int/lit16 v0, v0, 0x200

    .line 466
    .line 467
    invoke-static {v9, v13, v12, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    new-instance v8, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    move-object v0, v8

    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move/from16 v3, p1

    .line 485
    .line 486
    move-object/from16 v4, v17

    .line 487
    .line 488
    move-object/from16 v5, v18

    .line 489
    .line 490
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;-><init>(Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x40

    .line 494
    .line 495
    invoke-static {v7, v8, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 499
    .line 500
    const/4 v12, 0x1

    .line 501
    const/4 v1, 0x0

    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-static {v0, v2, v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    const/16 v0, 0x10

    .line 508
    .line 509
    int-to-float v0, v0

    .line 510
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/16 v5, 0xc

    .line 521
    .line 522
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 523
    .line 524
    .line 525
    move-result-object v16

    .line 526
    const/16 v0, 0x8

    .line 527
    .line 528
    int-to-float v0, v0

    .line 529
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 530
    .line 531
    .line 532
    move-result v23

    .line 533
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v6, 0x0

    .line 541
    const v3, 0x3ecccccd    # 0.4f

    .line 542
    .line 543
    .line 544
    const/16 v7, 0xe

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v26

    .line 551
    new-instance v9, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$5;

    .line 552
    .line 553
    move-object v0, v9

    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    move-object/from16 v2, v18

    .line 557
    .line 558
    move-object/from16 v3, v20

    .line 559
    .line 560
    move-object/from16 v4, v25

    .line 561
    .line 562
    move-object v5, v14

    .line 563
    move-object/from16 v6, v17

    .line 564
    .line 565
    move-object/from16 v7, v21

    .line 566
    .line 567
    move-object/from16 v8, v22

    .line 568
    .line 569
    move-object v14, v9

    .line 570
    move-object/from16 v9, v19

    .line 571
    .line 572
    invoke-direct/range {v0 .. v9}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$5;-><init>(Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x36

    .line 576
    .line 577
    const v1, 0x73823a3

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v12, v14, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    sget-object v0, Lcom/glow/android/ui/bbt/ComposableSingletons$BbtSyncBottomSheetKt;->a:Lcom/glow/android/ui/bbt/ComposableSingletons$BbtSyncBottomSheetKt;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v24, Lcom/glow/android/ui/bbt/ComposableSingletons$BbtSyncBottomSheetKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 590
    .line 591
    sget v0, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 592
    .line 593
    const/4 v1, 0x6

    .line 594
    shl-int/2addr v0, v1

    .line 595
    const v1, 0x36030036

    .line 596
    .line 597
    .line 598
    or-int/2addr v0, v1

    .line 599
    const-wide/16 v18, 0x0

    .line 600
    .line 601
    const-wide/16 v20, 0x0

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    const/16 v2, 0xc8

    .line 605
    .line 606
    move-object/from16 v14, v25

    .line 607
    .line 608
    move-object v3, v15

    .line 609
    move v15, v1

    .line 610
    move/from16 v17, v23

    .line 611
    .line 612
    move-wide/from16 v22, v26

    .line 613
    .line 614
    move-object/from16 v25, v3

    .line 615
    .line 616
    move/from16 v26, v0

    .line 617
    .line 618
    move/from16 v27, v2

    .line 619
    .line 620
    invoke-static/range {v12 .. v27}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_b

    .line 628
    .line 629
    new-instance v1, LJ2/t;

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    move/from16 v3, p1

    .line 633
    .line 634
    invoke-direct {v1, v10, v3, v11, v2}, LJ2/t;-><init>(Ljava/lang/Object;ZII)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    :cond_b
    return-void
.end method

.method public final H(ZLcom/glow/android/ui/bbt/c;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p2    # Lcom/glow/android/ui/bbt/c;
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
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "onClick"

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x531d22e4

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

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
    const/16 v2, 0xc

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0x30

    .line 50
    .line 51
    invoke-static {v6, v4, v0, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    if-nez v11, :cond_0

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v9, v10, v4, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-static {v6, v10, v6, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 140
    .line 141
    const/16 v4, 0x18

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const v4, -0x34ff6129    # -8429271.0f

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v4, p4, 0x70

    .line 167
    .line 168
    xor-int/2addr v4, v7

    .line 169
    const/16 v6, 0x20

    .line 170
    .line 171
    if-le v4, v6, :cond_4

    .line 172
    .line 173
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    :cond_4
    and-int/lit8 v4, p4, 0x30

    .line 180
    .line 181
    if-ne v4, v6, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move v5, v14

    .line 185
    :cond_6
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v4, v5, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v4, LA0/e;

    .line 200
    .line 201
    const/16 v5, 0x16

    .line 202
    .line 203
    invoke-direct {v4, v3, v5}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    move-object/from16 v19, v4

    .line 210
    .line 211
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v20, 0x7

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v7, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 231
    .line 232
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x2

    .line 241
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const v4, 0x7f080546

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v0, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const-string v5, "close button"

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const v12, 0x180038

    .line 258
    .line 259
    .line 260
    const/16 v13, 0x38

    .line 261
    .line 262
    move-object v11, v0

    .line 263
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x2

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object v4, v2

    .line 272
    move-object v5, v1

    .line 273
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v0, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 278
    .line 279
    .line 280
    const v2, -0x34ff3f13    # -8437997.0f

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 284
    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    new-instance v8, LJ2/u;

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    move-object/from16 v15, p0

    .line 292
    .line 293
    invoke-direct {v8, v15, v2}, LJ2/u;-><init>(Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;I)V

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v9, 0x7

    .line 300
    const/4 v10, 0x0

    .line 301
    move-object v4, v1

    .line 302
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 307
    .line 308
    const/16 v1, 0xe

    .line 309
    .line 310
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v26, 0xd86

    .line 317
    .line 318
    const-string v4, "Input manually"

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const-wide/16 v13, 0x0

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    move-object v15, v1

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const-wide/16 v17, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const v28, 0x1fff0

    .line 344
    .line 345
    .line 346
    move-object/from16 v25, v0

    .line 347
    .line 348
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-static {v0}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_a

    .line 356
    .line 357
    new-instance v7, LJ2/k;

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    move-object v0, v7

    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move/from16 v2, p1

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move/from16 v4, p4

    .line 368
    .line 369
    invoke-direct/range {v0 .. v5}, LJ2/k;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    return-void
.end method

.method public final I(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 41
    .param p1    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const-string v4, "startSync"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v4, 0x5d2678a5

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v7, v5

    .line 30
    check-cast v7, Landroid/content/Context;

    .line 31
    .line 32
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static {v8, v6, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v26

    .line 41
    sget-wide v30, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 42
    .line 43
    const/16 v5, 0x16

    .line 44
    .line 45
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    sget-object v32, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 50
    .line 51
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const v29, 0x1fdd0

    .line 68
    .line 69
    .line 70
    const-string v5, "Do you have the\nGlow Smart Thermometer?"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    move v2, v14

    .line 77
    move-wide/from16 v14, v18

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const v27, 0x30db6

    .line 94
    .line 95
    .line 96
    move-object/from16 v6, v26

    .line 97
    .line 98
    move-object/from16 v35, v7

    .line 99
    .line 100
    move-object v2, v8

    .line 101
    move-wide/from16 v7, v30

    .line 102
    .line 103
    move-object/from16 v26, v4

    .line 104
    .line 105
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x1c

    .line 109
    .line 110
    int-to-float v14, v5

    .line 111
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v15, v3

    .line 116
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x1

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-static {v5, v13, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-wide v7, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 132
    .line 133
    const/16 v9, 0x8

    .line 134
    .line 135
    int-to-float v12, v9

    .line 136
    invoke-static {v12, v5, v7, v8}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v9, 0x10

    .line 141
    .line 142
    int-to-float v10, v9

    .line 143
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v5, v13, v3, v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    new-instance v3, LA0/a;

    .line 152
    .line 153
    const/4 v5, 0x7

    .line 154
    move-object/from16 v6, v35

    .line 155
    .line 156
    invoke-direct {v3, v5, v0, v6}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v21, 0x7

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v20, v3

    .line 170
    .line 171
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 176
    .line 177
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move/from16 v17, v14

    .line 199
    .line 200
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201
    .line 202
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 211
    .line 212
    if-nez v9, :cond_0

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 215
    .line 216
    .line 217
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_1

    .line 225
    .line 226
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v14, v9, v5, v9, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_2

    .line 246
    .line 247
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_3

    .line 260
    .line 261
    :cond_2
    invoke-static {v11, v9, v11, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 272
    .line 273
    const/16 v3, 0x10

    .line 274
    .line 275
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    move/from16 v35, v10

    .line 280
    .line 281
    move-wide v9, v5

    .line 282
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move v13, v12

    .line 287
    move-object v12, v5

    .line 288
    sget-object v36, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 289
    .line 290
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    move-wide/from16 v37, v7

    .line 295
    .line 296
    move-wide v7, v5

    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const v29, 0x1ffd2

    .line 300
    .line 301
    .line 302
    const-string v5, "Not yet, tell me more!"

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    move-object/from16 v11, v16

    .line 310
    .line 311
    move/from16 v39, v13

    .line 312
    .line 313
    move-object/from16 v13, v16

    .line 314
    .line 315
    const-wide/16 v18, 0x0

    .line 316
    .line 317
    move-object/from16 v40, v14

    .line 318
    .line 319
    move/from16 v34, v15

    .line 320
    .line 321
    move/from16 v33, v17

    .line 322
    .line 323
    move-wide/from16 v14, v18

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const v27, 0x30d86

    .line 340
    .line 341
    .line 342
    move-object/from16 v26, v4

    .line 343
    .line 344
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 348
    .line 349
    .line 350
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x1

    .line 364
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    move/from16 v9, v39

    .line 373
    .line 374
    invoke-static {v9, v2, v7, v8}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    int-to-float v7, v6

    .line 379
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    move-wide/from16 v14, v37

    .line 384
    .line 385
    invoke-static {v9, v2, v7, v14, v15}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-static {v2, v5, v7, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    new-instance v2, LA0/a;

    .line 398
    .line 399
    const/16 v3, 0x8

    .line 400
    .line 401
    invoke-direct {v2, v3, v1, v0}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/16 v21, 0x7

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    move-object/from16 v20, v2

    .line 415
    .line 416
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 450
    .line 451
    if-nez v8, :cond_4

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 454
    .line 455
    .line 456
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_5

    .line 464
    .line 465
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 470
    .line 471
    .line 472
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    move-object/from16 v8, v40

    .line 477
    .line 478
    invoke-static {v8, v7, v3, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_6

    .line 487
    .line 488
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_7

    .line 501
    .line 502
    :cond_6
    invoke-static {v5, v7, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    const/16 v2, 0x10

    .line 513
    .line 514
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const v29, 0x1ffd2

    .line 525
    .line 526
    .line 527
    const-string v5, "Yes, sync now."

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    const-wide/16 v2, 0x0

    .line 533
    .line 534
    move-wide v7, v14

    .line 535
    move-wide v14, v2

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const-wide/16 v18, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const v27, 0x30d86

    .line 555
    .line 556
    .line 557
    move-object/from16 v26, v4

    .line 558
    .line 559
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-eqz v2, :cond_8

    .line 570
    .line 571
    new-instance v3, LA2/o;

    .line 572
    .line 573
    move/from16 v4, p3

    .line 574
    .line 575
    const/16 v5, 0xa

    .line 576
    .line 577
    invoke-direct {v3, v0, v1, v4, v5}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    :cond_8
    return-void
.end method

.method public final J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->i:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bbtSyncManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->l:Landroidx/compose/runtime/MutableState;

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

.method public final L(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->l:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->n:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 16
    .line 17
    new-instance v3, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$startSync$1;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$startSync$1;-><init>(Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "key_page_source"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "bbt_connected_device"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    xor-int/2addr v2, v3

    .line 40
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "BbtSyncBottomSheet localUserPrefs.bbtDevice : "

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "BbtSyncBottomSheet localUserPrefs.bbtDevice auto: "

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v4, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$onCreate$1;

    .line 78
    .line 79
    invoke-direct {p1, p0, v2}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$onCreate$1;-><init>(Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Z)V

    .line 80
    .line 81
    .line 82
    const v0, 0x74cd2b71

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0, p1, v3, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->p:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_3

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p2

    .line 26
    :goto_0
    xor-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    array-length p1, p3

    .line 30
    :goto_1
    if-ge p2, p1, :cond_2

    .line 31
    .line 32
    aget v0, p3, p2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->O()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->e:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->q:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->r:Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "Bluetooth is ON."

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->N(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Please restart your thermometer and try again."

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->M(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->L(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

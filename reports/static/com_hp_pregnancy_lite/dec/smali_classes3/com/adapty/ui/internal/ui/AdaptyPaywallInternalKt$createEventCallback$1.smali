.class public final Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/ui/internal/utils/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt;->createEventCallback(Landroid/content/Context;Lcom/adapty/ui/internal/ui/UserArgs;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)Lcom/adapty/ui/internal/utils/EventCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H\u0016J \u0010!\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006%"
    }
    d2 = {
        "com/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1",
        "Lcom/adapty/ui/internal/utils/EventCallback;",
        "getTimerStartTimestamp",
        "",
        "timerId",
        "",
        "isPersisted",
        "",
        "(Ljava/lang/String;Z)Ljava/lang/Long;",
        "onActions",
        "",
        "actions",
        "",
        "Lcom/adapty/ui/internal/ui/element/Action;",
        "onAwaitingPurchaseParams",
        "product",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "onPurchaseParamsReceived",
        "Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;",
        "onPaywallClosed",
        "onPaywallShown",
        "onPurchaseFailure",
        "error",
        "Lcom/adapty/errors/AdaptyError;",
        "onPurchaseFinished",
        "purchaseResult",
        "Lcom/adapty/models/AdaptyPurchaseResult;",
        "onPurchaseStarted",
        "onRestoreFailure",
        "onRestoreStarted",
        "onRestoreSuccess",
        "profile",
        "Lcom/adapty/models/AdaptyProfile;",
        "setTimerStartTimestamp",
        "value",
        "timerEndAtDate",
        "Ljava/util/Date;",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

.field final synthetic $localContext:Landroid/content/Context;

.field final synthetic $observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

.field final synthetic $viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

.field final synthetic $viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iput-object p8, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimerStartTimestamp(Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "timerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPlacement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getTimerStartTimestamp(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public onActions(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    iget-object v7, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iget-object v8, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    iget-object v10, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

    iget-object v11, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/internal/ui/element/Action;

    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/adapty/ui/internal/ui/element/SectionElement;->Companion:Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;

    check-cast v0, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;->getSectionId$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getState()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;->getIndex$adapty_ui_release()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getState()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getProducts()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/models/AdaptyPaywallProduct;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v7, v0, v8}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onProductSelected(Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getState()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;

    if-eqz v1, :cond_7

    invoke-static {v8}, Lcom/adapty/ui/internal/utils/UtilsKt;->getActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getProducts()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    check-cast v0, Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/adapty/models/AdaptyPaywallProduct;

    if-nez v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {v9}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    move-result-object v2

    move-object v0, v6

    move-object v4, p0

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->onPurchaseInitiated(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;

    if-eqz v1, :cond_b

    invoke-static {v8}, Lcom/adapty/ui/internal/utils/UtilsKt;->getActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    check-cast v0, Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getState()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getProducts()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/adapty/models/AdaptyPaywallProduct;

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    move-result-object v2

    move-object v0, v6

    move-object v4, p0

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->onPurchaseInitiated(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)V

    goto/16 :goto_0

    :cond_a
    :goto_1
    return-void

    :cond_b
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/Action$ClosePaywall;

    if-eqz v1, :cond_c

    sget-object v0, Lcom/adapty/ui/AdaptyUI$Action$Close;->INSTANCE:Lcom/adapty/ui/AdaptyUI$Action$Close;

    invoke-interface {v7, v0, v8}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onActionPerformed(Lcom/adapty/ui/AdaptyUI$Action;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/Action$Custom;

    if-eqz v1, :cond_d

    new-instance v1, Lcom/adapty/ui/AdaptyUI$Action$Custom;

    check-cast v0, Lcom/adapty/ui/internal/ui/element/Action$Custom;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/Action$Custom;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adapty/ui/AdaptyUI$Action$Custom;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1, v8}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onActionPerformed(Lcom/adapty/ui/AdaptyUI$Action;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/adapty/ui/AdaptyUI$Action$OpenUrl;

    check-cast v0, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;->getUrl$adapty_ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adapty/ui/AdaptyUI$Action$OpenUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1, v8}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onActionPerformed(Lcom/adapty/ui/AdaptyUI$Action;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_e
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/Action$RestorePurchases;

    if-eqz v1, :cond_f

    invoke-virtual {v6, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->onRestorePurchases(Lcom/adapty/ui/internal/utils/EventCallback;)V

    goto/16 :goto_0

    :cond_f
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getState()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    check-cast v0, Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;->getScreenId$adapty_ui_release()Ljava/lang/String;

    move-result-object v0

    const-string v2, "opened_additional_screen"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v0, Lcom/adapty/ui/internal/ui/element/Action$CloseCurrentScreen;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, v12, v6, v0}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;-><init>(Landroidx/compose/material3/SheetState;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public onAwaitingPurchaseParams(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;)V
    .locals 2
    .param p1    # Lcom/adapty/models/AdaptyPaywallProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPurchaseParamsReceived"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    invoke-interface {v0, p1, v1, p2}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onAwaitingPurchaseParams(Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;)Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback$IveBeenInvoked;

    return-void
.end method

.method public onPaywallClosed()V
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    invoke-interface {v0}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onPaywallClosed()V

    return-void
.end method

.method public onPaywallShown()V
    .locals 2

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onPaywallShown(Landroid/content/Context;)V

    return-void
.end method

.method public onPurchaseFailure(Lcom/adapty/errors/AdaptyError;Lcom/adapty/models/AdaptyPaywallProduct;)V
    .locals 2
    .param p1    # Lcom/adapty/errors/AdaptyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/models/AdaptyPaywallProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    invoke-interface {v0, p1, p2, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onPurchaseFailure(Lcom/adapty/errors/AdaptyError;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V

    return-void
.end method

.method public onPurchaseFinished(Lcom/adapty/models/AdaptyPurchaseResult;Lcom/adapty/models/AdaptyPaywallProduct;)V
    .locals 2
    .param p1    # Lcom/adapty/models/AdaptyPurchaseResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/models/AdaptyPaywallProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    invoke-interface {v0, p1, p2, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onPurchaseFinished(Lcom/adapty/models/AdaptyPurchaseResult;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V

    return-void
.end method

.method public onPurchaseStarted(Lcom/adapty/models/AdaptyPaywallProduct;)V
    .locals 2
    .param p1    # Lcom/adapty/models/AdaptyPaywallProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onPurchaseStarted(Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V

    return-void
.end method

.method public onRestoreFailure(Lcom/adapty/errors/AdaptyError;)V
    .locals 2
    .param p1    # Lcom/adapty/errors/AdaptyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onRestoreFailure(Lcom/adapty/errors/AdaptyError;Landroid/content/Context;)V

    return-void
.end method

.method public onRestoreStarted()V
    .locals 2

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onRestoreStarted(Landroid/content/Context;)V

    return-void
.end method

.method public onRestoreSuccess(Lcom/adapty/models/AdaptyProfile;)V
    .locals 2
    .param p1    # Lcom/adapty/models/AdaptyProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onRestoreSuccess(Lcom/adapty/models/AdaptyProfile;Landroid/content/Context;)V

    return-void
.end method

.method public setTimerStartTimestamp(Ljava/lang/String;JZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPlacement;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->setTimerStartTimestamp(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public timerEndAtDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    invoke-interface {v0, p1}, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;->timerEndAtDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

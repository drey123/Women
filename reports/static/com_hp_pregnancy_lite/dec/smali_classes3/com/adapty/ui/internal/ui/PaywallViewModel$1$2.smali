.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/adapty/ui/internal/ui/UserArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "newData",
        "Lcom/adapty/ui/internal/ui/UserArgs;"
    }
    k = 0x3
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
.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/adapty/ui/internal/ui/UserArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lcom/adapty/ui/internal/ui/UserArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/UserArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getViewConfig()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getProducts()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getCustomAssets()Lcom/adapty/ui/AdaptyCustomAssets;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-static {v5, v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->access$updateData(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/ui/UserArgs;)V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;

    iget-object v3, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v9, v3, v2, v1, v5}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lcom/adapty/ui/internal/ui/UserArgs;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getAssets$adapty_ui_release()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 12
    instance-of v7, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;

    const-string v8, "$$custom"

    const-string v9, "$$custom@dark"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-string v12, "@dark"

    if-eqz v7, :cond_7

    .line 13
    invoke-virtual {v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Lcom/adapty/ui/AdaptyCustomAssets;->getImage$adapty_ui_release(Ljava/lang/String;)Lcom/adapty/ui/AdaptyCustomImageAsset;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v5

    .line 14
    :goto_1
    instance-of v13, v7, Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;

    if-eqz v13, :cond_4

    .line 15
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v13, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$1;

    invoke-direct {v13, v2, v7, v6, v5}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyCustomImageAsset;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 16
    :cond_4
    instance-of v13, v7, Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    if-eqz v13, :cond_6

    .line 17
    invoke-static {v6, v12, v10, v11, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 18
    invoke-static {v6, v12, v5, v11, v5}, Lkotlin/text/StringsKt;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 19
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 20
    :goto_2
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v14

    check-cast v7, Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    invoke-virtual {v7}, Lcom/adapty/ui/AdaptyCustomImageAsset;->getValue$adapty_ui_release()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v14, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    :goto_3
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v7, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;

    invoke-direct {v7, v2, v3, v6, v5}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    :cond_7
    instance-of v7, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-eqz v7, :cond_b

    .line 23
    invoke-virtual {v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v4, v7}, Lcom/adapty/ui/AdaptyCustomAssets;->getImage$adapty_ui_release(Ljava/lang/String;)Lcom/adapty/ui/AdaptyCustomImageAsset;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v5

    .line 24
    :goto_4
    instance-of v13, v7, Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;

    if-eqz v13, :cond_9

    .line 25
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v13, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$3;

    invoke-direct {v13, v2, v7, v6, v5}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$3;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyCustomImageAsset;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 26
    :cond_9
    instance-of v13, v7, Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    if-eqz v13, :cond_b

    .line 27
    invoke-static {v6, v12, v10, v11, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 28
    invoke-static {v6, v12, v5, v11, v5}, Lkotlin/text/StringsKt;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 29
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 30
    :goto_5
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v14

    check-cast v7, Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    invoke-virtual {v7}, Lcom/adapty/ui/AdaptyCustomImageAsset;->getValue$adapty_ui_release()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v14, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_b
    :goto_6
    instance-of v7, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v7, :cond_10

    .line 32
    invoke-virtual {v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 33
    sget-object v13, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->COLOR:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    .line 34
    sget-object v14, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->GRADIENT:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    filled-new-array {v13, v14}, [Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    move-result-object v13

    .line 35
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 36
    invoke-virtual {v4, v7, v13}, Lcom/adapty/ui/AdaptyCustomAssets;->getFirstAvailable$adapty_ui_release(Ljava/lang/String;Ljava/util/List;)Lcom/adapty/ui/AdaptyCustomAsset;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v7, v5

    .line 37
    :goto_7
    instance-of v13, v7, Lcom/adapty/ui/AdaptyCustomColorAsset;

    if-eqz v13, :cond_e

    .line 38
    invoke-static {v6, v12, v10, v11, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 39
    invoke-static {v6, v12, v5, v11, v5}, Lkotlin/text/StringsKt;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    .line 40
    :cond_d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 41
    :goto_8
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v14

    check-cast v7, Lcom/adapty/ui/AdaptyCustomColorAsset;

    invoke-virtual {v7}, Lcom/adapty/ui/AdaptyCustomColorAsset;->getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    move-result-object v7

    invoke-interface {v14, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 42
    :cond_e
    instance-of v13, v7, Lcom/adapty/ui/AdaptyCustomGradientAsset;

    if-eqz v13, :cond_10

    .line 43
    invoke-static {v6, v12, v10, v11, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 44
    invoke-static {v6, v12, v5, v11, v5}, Lkotlin/text/StringsKt;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    .line 45
    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 46
    :goto_9
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v14

    check-cast v7, Lcom/adapty/ui/AdaptyCustomGradientAsset;

    invoke-virtual {v7}, Lcom/adapty/ui/AdaptyCustomGradientAsset;->getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    move-result-object v7

    invoke-interface {v14, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_10
    :goto_a
    instance-of v7, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v7, :cond_15

    .line 48
    invoke-virtual {v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 49
    sget-object v13, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->GRADIENT:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    .line 50
    sget-object v14, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->COLOR:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    filled-new-array {v13, v14}, [Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    move-result-object v13

    .line 51
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 52
    invoke-virtual {v4, v7, v13}, Lcom/adapty/ui/AdaptyCustomAssets;->getFirstAvailable$adapty_ui_release(Ljava/lang/String;Ljava/util/List;)Lcom/adapty/ui/AdaptyCustomAsset;

    move-result-object v7

    goto :goto_b

    :cond_11
    move-object v7, v5

    .line 53
    :goto_b
    instance-of v13, v7, Lcom/adapty/ui/AdaptyCustomColorAsset;

    if-eqz v13, :cond_13

    .line 54
    invoke-static {v6, v12, v10, v11, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 55
    invoke-static {v6, v12, v5, v11, v5}, Lkotlin/text/StringsKt;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    .line 56
    :cond_12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 57
    :goto_c
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v14

    check-cast v7, Lcom/adapty/ui/AdaptyCustomColorAsset;

    invoke-virtual {v7}, Lcom/adapty/ui/AdaptyCustomColorAsset;->getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    move-result-object v7

    invoke-interface {v14, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 58
    :cond_13
    instance-of v13, v7, Lcom/adapty/ui/AdaptyCustomGradientAsset;

    if-eqz v13, :cond_15

    .line 59
    invoke-static {v6, v12, v10, v11, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 60
    invoke-static {v6, v12, v5, v11, v5}, Lkotlin/text/StringsKt;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    .line 61
    :cond_14
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 62
    :goto_d
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v14

    check-cast v7, Lcom/adapty/ui/AdaptyCustomGradientAsset;

    invoke-virtual {v7}, Lcom/adapty/ui/AdaptyCustomGradientAsset;->getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    move-result-object v7

    invoke-interface {v14, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_15
    :goto_e
    instance-of v7, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    if-eqz v7, :cond_1a

    .line 64
    invoke-virtual {v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v4, v7}, Lcom/adapty/ui/AdaptyCustomAssets;->getVideo$adapty_ui_release(Ljava/lang/String;)Lcom/adapty/ui/AdaptyCustomVideoAsset;

    move-result-object v7

    goto :goto_f

    :cond_16
    move-object v7, v5

    :goto_f
    if-eqz v7, :cond_1a

    .line 65
    invoke-static {v6, v12, v10, v11, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 66
    invoke-static {v6, v12, v5, v11, v5}, Lkotlin/text/StringsKt;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    .line 67
    :cond_17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 68
    :goto_10
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v14

    invoke-virtual {v7}, Lcom/adapty/ui/AdaptyCustomVideoAsset;->getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    move-result-object v15

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v7}, Lcom/adapty/ui/AdaptyCustomVideoAsset;->getPreview$adapty_ui_release()Lcom/adapty/ui/AdaptyCustomImageAsset;

    move-result-object v13

    .line 70
    instance-of v14, v13, Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;

    if-eqz v14, :cond_18

    .line 71
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v7, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;

    invoke-direct {v7, v2, v13, v6, v5}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyCustomImageAsset;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_12

    .line 72
    :cond_18
    instance-of v13, v13, Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    if-eqz v13, :cond_1a

    .line 73
    invoke-static {v6, v12, v10, v11, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 74
    invoke-static {v6, v12, v5, v11, v5}, Lkotlin/text/StringsKt;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    .line 75
    :cond_19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 76
    :goto_11
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v14

    invoke-virtual {v7}, Lcom/adapty/ui/AdaptyCustomVideoAsset;->getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    move-result-object v7

    invoke-interface {v14, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1a
    :goto_12
    instance-of v7, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;

    if-eqz v7, :cond_2

    .line 78
    invoke-virtual {v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v4, v3}, Lcom/adapty/ui/AdaptyCustomAssets;->getFont$adapty_ui_release(Ljava/lang/String;)Lcom/adapty/ui/AdaptyCustomFontAsset;

    move-result-object v3

    goto :goto_13

    :cond_1b
    move-object v3, v5

    :goto_13
    if-eqz v3, :cond_2

    .line 79
    invoke-static {v6, v12, v10, v11, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 80
    invoke-static {v6, v12, v5, v11, v5}, Lkotlin/text/StringsKt;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    .line 81
    :cond_1c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 82
    :goto_14
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v7

    invoke-virtual {v3}, Lcom/adapty/ui/AdaptyCustomFontAsset;->getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;

    move-result-object v3

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 83
    :cond_1d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/ui/internal/ui/UserArgs;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;->emit(Lcom/adapty/ui/internal/ui/UserArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

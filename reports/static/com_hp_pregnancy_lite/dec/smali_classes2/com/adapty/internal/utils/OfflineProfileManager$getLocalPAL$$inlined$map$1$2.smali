.class public final Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $productPalMappings$inlined:Lcom/adapty/internal/data/models/ProductPALMappings;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $unsyncedValidateData$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/Map;Lcom/adapty/internal/data/models/ProductPALMappings;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;->$unsyncedValidateData$inlined:Ljava/util/Map;

    iput-object p3, p0, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;->$productPalMappings$inlined:Lcom/adapty/internal/data/models/ProductPALMappings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;

    iget v3, v2, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v5

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v8, 0x0

    move-wide/from16 v17, v8

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v9

    const-string v10, "currentPurchase.products"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v10, v0, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;->$unsyncedValidateData$inlined:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    if-nez v10, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v10}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->getBasePlanId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/adapty/internal/utils/UtilsKt;->combinedProductId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v0, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;->$productPalMappings$inlined:Lcom/adapty/internal/data/models/ProductPALMappings;

    invoke-virtual {v7}, Lcom/adapty/internal/data/models/ProductPALMappings;->getItems()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adapty/internal/data/models/ProductPALMappings$Item;

    if-eqz v7, :cond_9

    const-string v15, "nonsubscriptions"

    const-string v5, "uncategorised"

    const-string v0, "consumable"

    filled-new-array {v0, v15, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lcom/adapty/internal/data/models/ProductPALMappings$Item;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-virtual {v7}, Lcom/adapty/internal/data/models/ProductPALMappings$Item;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/adapty/internal/utils/UtilsKt;->fromProductType(Lkotlin/time/Duration$Companion;Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lkotlin/time/Duration;->l(J)Lkotlin/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/time/Duration;->U()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lkotlin/time/Duration;->N(J)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/time/Duration;->U()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lkotlin/time/Duration;->L(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v19, 0x7fffffffffffffffL

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v21

    invoke-static/range {v19 .. v20}, Lkotlin/time/Duration;->y(J)J

    move-result-wide v19

    add-long v21, v21, v19

    move-wide/from16 v19, v21

    :goto_5
    cmp-long v0, v19, v17

    if-lez v0, :cond_9

    invoke-virtual {v10}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->getOfferId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    move-object v6, v7

    move-object/from16 v16, v8

    move-object v11, v9

    move-object v12, v14

    move-wide/from16 v17, v19

    :goto_6
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_7
    move-object/from16 v0, p0

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_c

    if-eqz v11, :cond_c

    if-nez v16, :cond_b

    goto :goto_8

    :cond_b
    new-instance v7, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;

    invoke-virtual {v6}, Lcom/adapty/internal/data/models/ProductPALMappings$Item;->getAccessLevelId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/adapty/internal/data/models/ProductPALMappings$Item;->getProductType()Ljava/lang/String;

    move-result-object v15

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;J)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_9
    iput v0, v2, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

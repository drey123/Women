.class final Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->k(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.fetus3d.odr.UnityAssetPackManager$fetchAssetPack$1"
    f = "UnityAssetPackManager.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $packNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->$packNames:Ljava/util/List;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->k(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/Map;Lkotlinx/coroutines/channels/ProducerScope;Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/play/core/assetpacks/AssetPackStates;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->h(Ljava/util/Map;Lkotlinx/coroutines/channels/ProducerScope;Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/play/core/assetpacks/AssetPackStates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/Map;Lkotlinx/coroutines/channels/ProducerScope;Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/play/core/assetpacks/AssetPackStates;)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p5}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->c()Ljava/util/Map;

    move-result-object p5

    const-string v0, "packStates(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "UnityAssetPackManager"

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()I

    move-result v0

    invoke-static {p2, v0}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->e(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udccb Initial state ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    move-object v3, p2

    move-object v4, p1

    move-object v6, p0

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v3 .. v9}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->g(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/play/core/assetpacks/AssetPackState;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "\u2705 All packs already completed - no download needed"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->d()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final k(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->c(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;)Lcom/google/android/play/core/assetpacks/AssetPackManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->e(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->$packNames:Ljava/util/List;

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;-><init>(Ljava/util/List;Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    iget-object v1, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    iget-object v1, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->$packNames:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->$packNames:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->$packNames:Ljava/util/List;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    const/16 v23, 0x3f

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\ude80 Starting asset pack fetch for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UnityAssetPackManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    invoke-static {v2}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->c(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;)Lcom/google/android/play/core/assetpacks/AssetPackManager;

    move-result-object v2

    iget-object v3, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->$packNames:Ljava/util/List;

    invoke-interface {v2, v3}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->h(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    iget-object v5, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    new-instance v7, Lcom/hp/pregnancy/fetus3d/odr/a;

    move-object v2, v7

    move-object v3, v14

    move-object v4, v1

    move-object v6, v15

    move-object v11, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/hp/pregnancy/fetus3d/odr/a;-><init>(Ljava/util/Map;Lkotlinx/coroutines/channels/ProducerScope;Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, Lcom/hp/pregnancy/fetus3d/odr/b;

    invoke-direct {v2, v11}, Lcom/hp/pregnancy/fetus3d/odr/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v2}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    iget-object v11, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->$packNames:Ljava/util/List;

    move-object v3, v1

    move-object v4, v15

    move-object v5, v9

    move-wide v6, v12

    move-object v8, v14

    move-object/from16 v17, v9

    move-object v9, v11

    invoke-static/range {v2 .. v9}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->a(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    move-result-object v2

    iget-object v3, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    invoke-static {v3}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->c(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;)Lcom/google/android/play/core/assetpacks/AssetPackManager;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->a(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    iget-object v3, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    invoke-static {v3}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->c(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;)Lcom/google/android/play/core/assetpacks/AssetPackManager;

    move-result-object v3

    iget-object v4, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->$packNames:Ljava/util/List;

    invoke-interface {v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->c(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    iget-object v3, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    new-instance v4, Lcom/hp/pregnancy/fetus3d/odr/c;

    invoke-direct {v4, v3, v2}, Lcom/hp/pregnancy/fetus3d/odr/c;-><init>(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->L$4:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->J$0:J

    const/4 v2, 0x1

    iput v2, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->label:I

    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

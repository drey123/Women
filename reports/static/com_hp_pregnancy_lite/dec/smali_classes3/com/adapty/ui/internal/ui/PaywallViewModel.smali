.class public final Lcom/adapty/ui/internal/ui/PaywallViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ*\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a0#2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0$2\u0006\u0010%\u001a\u00020&H\u0002J%\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0005\u00a2\u0006\u0002\u0010,J\u0018\u0010-\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0003H\u0002J\u0019\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J-\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0$042\u0006\u0010%\u001a\u00020&2\u0006\u00105\u001a\u000206H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u000e\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;J0\u0010<\u001a\u0002092\u0006\u0010=\u001a\u00020>2\u0006\u0010%\u001a\u00020&2\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010CJ\u000e\u0010D\u001a\u0002092\u0006\u0010@\u001a\u00020AJ \u0010E\u001a\u0002092\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020AH\u0002J!\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0007\u00a2\u0006\u0002\u0010LJ\u000e\u0010M\u001a\u0002092\u0006\u0010N\u001a\u00020\rJ&\u0010O\u001a\u0002092\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032\u0006\u0010P\u001a\u00020(2\u0006\u0010+\u001a\u00020\u0005J\u0010\u0010Q\u001a\u0002092\u0006\u0010R\u001a\u00020\u0005H\u0002J\u0010\u0010S\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010T\u001a\u0002092\u0006\u0010N\u001a\u00020\rH\u0002J\u001e\u0010U\u001a\u0002092\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001a0$2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010W\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010X\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u001d\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001d0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/PaywallViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "flowKey",
        "",
        "isObserverMode",
        "",
        "mediaFetchService",
        "Lcom/adapty/ui/internal/cache/MediaFetchService;",
        "cacheRepository",
        "Lcom/adapty/internal/utils/CacheRepositoryProxy;",
        "textResolver",
        "Lcom/adapty/ui/internal/text/TextResolver;",
        "args",
        "Lcom/adapty/ui/internal/ui/UserArgs;",
        "(Ljava/lang/String;ZLcom/adapty/ui/internal/cache/MediaFetchService;Lcom/adapty/internal/utils/CacheRepositoryProxy;Lcom/adapty/ui/internal/text/TextResolver;Lcom/adapty/ui/internal/ui/UserArgs;)V",
        "assets",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
        "getAssets",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "dataState",
        "Landroidx/compose/runtime/MutableState;",
        "getDataState",
        "()Landroidx/compose/runtime/MutableState;",
        "isLoading",
        "products",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "getProducts",
        "state",
        "",
        "getState",
        "texts",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;",
        "getTexts",
        "associateProductsToIds",
        "",
        "",
        "paywall",
        "Lcom/adapty/models/AdaptyPaywall;",
        "getTimerStartTimestamp",
        "",
        "placementId",
        "timerId",
        "isPersisted",
        "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Long;",
        "getTimerStartTimestampId",
        "loadImage",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;",
        "remoteImage",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;",
        "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadProducts",
        "Lcom/adapty/utils/AdaptyResult;",
        "loadingFailureCallback",
        "Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;",
        "(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logShowPaywall",
        "",
        "viewConfig",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
        "onPurchaseInitiated",
        "activity",
        "Landroid/app/Activity;",
        "product",
        "eventListener",
        "Lcom/adapty/ui/internal/utils/EventCallback;",
        "observerModeHandler",
        "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;",
        "onRestorePurchases",
        "performMakePurchase",
        "resolveText",
        "Lcom/adapty/ui/internal/text/StringWrapper;",
        "stringId",
        "Lcom/adapty/ui/internal/text/StringId;",
        "textAttrs",
        "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
        "(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper;",
        "setNewData",
        "newData",
        "setTimerStartTimestamp",
        "value",
        "toggleLoading",
        "show",
        "updateAssets",
        "updateData",
        "updateProducts",
        "initialProducts",
        "updateState",
        "updateTexts",
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
.field private final assets:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheRepository:Lcom/adapty/internal/utils/CacheRepositoryProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/adapty/ui/internal/ui/UserArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoading:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isObserverMode:Z

.field private final mediaFetchService:Lcom/adapty/ui/internal/cache/MediaFetchService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final products:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textResolver:Lcom/adapty/ui/internal/text/TextResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final texts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/adapty/ui/internal/cache/MediaFetchService;Lcom/adapty/internal/utils/CacheRepositoryProxy;Lcom/adapty/ui/internal/text/TextResolver;Lcom/adapty/ui/internal/ui/UserArgs;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/cache/MediaFetchService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/internal/utils/CacheRepositoryProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/ui/internal/text/TextResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/ui/internal/ui/UserArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "flowKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFetchService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->flowKey:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->isObserverMode:Z

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->mediaFetchService:Lcom/adapty/ui/internal/cache/MediaFetchService;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->cacheRepository:Lcom/adapty/internal/utils/CacheRepositoryProxy;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->textResolver:Lcom/adapty/ui/internal/text/TextResolver;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p6, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->dataState:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p3

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->state:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p3

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->products:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p3

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->assets:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p3

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->isLoading:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/adapty/ui/internal/ui/PaywallViewModel$1;

    invoke-direct {v3, p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$associateProductsToIds(Lcom/adapty/ui/internal/ui/PaywallViewModel;Ljava/util/List;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->associateProductsToIds(Ljava/util/List;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFlowKey$p(Lcom/adapty/ui/internal/ui/PaywallViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->flowKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMediaFetchService$p(Lcom/adapty/ui/internal/ui/PaywallViewModel;)Lcom/adapty/ui/internal/cache/MediaFetchService;
    .locals 0

    iget-object p0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->mediaFetchService:Lcom/adapty/ui/internal/cache/MediaFetchService;

    return-object p0
.end method

.method public static final synthetic access$loadImage(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->loadImage(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadProducts(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->loadProducts(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadProducts$load(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/models/AdaptyPaywall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->loadProducts$load(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/models/AdaptyPaywall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toggleLoading(Lcom/adapty/ui/internal/ui/PaywallViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->toggleLoading(Z)V

    return-void
.end method

.method public static final synthetic access$updateData(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/ui/UserArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->updateData(Lcom/adapty/ui/internal/ui/UserArgs;)V

    return-void
.end method

.method private final associateProductsToIds(Ljava/util/List;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/models/AdaptyPaywall;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->extractProducts(Lcom/adapty/models/AdaptyPaywall;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/domain/models/BackendProduct;

    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getType()Lcom/adapty/internal/domain/models/ProductType;

    move-result-object v1

    instance-of v4, v1, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v1, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/ProductType$Subscription;->getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getBasePlanId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-virtual {v7}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_3

    goto :goto_5

    :cond_6
    move-object v6, v5

    :goto_5
    check-cast v6, Lcom/adapty/models/AdaptyPaywallProduct;

    if-eqz v6, :cond_7

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    goto :goto_6

    :cond_9
    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method private final getTimerStartTimestampId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_timer_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_start"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final loadImage(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->E()V

    invoke-static {p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->access$getMediaFetchService$p(Lcom/adapty/ui/internal/ui/PaywallViewModel;)Lcom/adapty/ui/internal/cache/MediaFetchService;

    move-result-object v1

    new-instance v2, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadImage$2$1;

    invoke-direct {v2, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadImage$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lcom/adapty/ui/internal/cache/MediaFetchService;->loadImage(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final loadProducts(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/utils/AdaptyResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;

    iget v1, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;

    invoke-direct {v0, p0, p3}, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;

    iget-object p2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/adapty/models/AdaptyPaywall;

    iget-object v2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;

    iget-object p1, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/models/AdaptyPaywall;

    iget-object v2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->loadProducts$load(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/models/AdaptyPaywall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Lcom/adapty/utils/AdaptyResult;

    instance-of v5, p3, Lcom/adapty/utils/AdaptyResult$Success;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    instance-of v5, p3, Lcom/adapty/utils/AdaptyResult$Error;

    if-eqz v5, :cond_9

    move-object v5, p3

    check-cast v5, Lcom/adapty/utils/AdaptyResult$Error;

    invoke-virtual {v5}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;->onLoadingProductsFailure(Lcom/adapty/errors/AdaptyError;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-object v2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->label:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    const/4 p3, 0x0

    iput-object p3, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->label:I

    invoke-direct {v2, p2, p1, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->loadProducts(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final loadProducts$load(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/models/AdaptyPaywall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/PaywallViewModel;",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/utils/AdaptyResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->E()V

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v2, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$1;

    invoke-direct {v2, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-static {v1, v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2;

    invoke-direct {v1, v0, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-static {p1, v1}, Lcom/adapty/Adapty;->getPaywallProducts(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ResultCallback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final performMakePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->toggleLoading(Z)V

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$1;

    invoke-direct {v1, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;

    invoke-direct {v0, p1, p0, p3, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;-><init>(Landroid/app/Activity;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;)V

    invoke-interface {p3, p2, v0}, Lcom/adapty/ui/internal/utils/EventCallback;->onAwaitingPurchaseParams(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;)V

    return-void
.end method

.method private final toggleLoading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->isLoading:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateAssets(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V
    .locals 6

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->assets:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getAssets$adapty_ui_release()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->F(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    instance-of v5, v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;

    invoke-virtual {v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;->getPreview$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/MapsKt;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final updateData(Lcom/adapty/ui/internal/ui/UserArgs;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getViewConfig()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->updateState(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getViewConfig()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->updateAssets(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getViewConfig()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->updateProducts(Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getViewConfig()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->updateTexts(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V

    return-void
.end method

.method private final updateProducts(Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->products:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    invoke-virtual {p2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->associateProductsToIds(Ljava/util/List;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final updateState(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->state:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getScreens$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;->getInitialState()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final updateTexts(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getTexts$adapty_ui_release()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAssets()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->assets:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getDataState()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/adapty/ui/internal/ui/UserArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->dataState:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getProducts()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->products:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getState()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->state:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getTexts()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getTimerStartTimestamp(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->cacheRepository:Lcom/adapty/internal/utils/CacheRepositoryProxy;

    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getTimerStartTimestampId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/adapty/internal/utils/CacheRepositoryProxy;->getLongValue(Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final isLoading()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->isLoading:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final logShowPaywall(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V
    .locals 3
    .param p1    # Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$1;

    invoke-direct {v1, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    move-result-object v1

    const-string v2, "paywall_builder_id"

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getId$adapty_ui_release()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2;

    invoke-direct {v2, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/adapty/Adapty;->logShowPaywall(Lcom/adapty/models/AdaptyPaywall;Ljava/util/Map;Lcom/adapty/utils/ErrorCallback;)V

    return-void
.end method

.method public final onPurchaseInitiated(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/models/AdaptyPaywall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/models/AdaptyPaywallProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/internal/utils/EventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->isObserverMode:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance p5, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$1;

    invoke-direct {p5, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-static {p2, p5}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->performMakePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    sget-object p4, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$2;

    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-static {p4, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$3;

    invoke-direct {v5, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$3;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    new-instance v6, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$4;

    invoke-direct {v6, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$4;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    move-object v1, p5

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;->onPurchaseInitiated(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPaywall;Landroid/content/Context;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseStartCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseFinishCallback;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance p5, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$5;

    invoke-direct {p5, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$5;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-static {p2, p5}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->performMakePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;)V

    :goto_0
    return-void
.end method

.method public final onRestorePurchases(Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 2
    .param p1    # Lcom/adapty/ui/internal/utils/EventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->toggleLoading(Z)V

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$1;

    invoke-direct {v1, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Lcom/adapty/ui/internal/utils/EventCallback;->onRestoreStarted()V

    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$2;

    invoke-direct {v0, p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/utils/EventCallback;)V

    invoke-static {v0}, Lcom/adapty/Adapty;->restorePurchases(Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method public final resolveText(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 13
    .param p1    # Lcom/adapty/ui/internal/text/StringId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    const-string v2, "stringId"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6858bb25

    move-object/from16 v12, p3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "com.adapty.ui.internal.ui.PaywallViewModel.resolveText (PaywallViewModel.kt:509)"

    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->textResolver:Lcom/adapty/ui/internal/text/TextResolver;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v7, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->products:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->assets:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v9, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->state:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    and-int/lit8 v2, v1, 0xe

    const/high16 v5, 0x200000

    or-int/2addr v2, v5

    and-int/lit8 v1, v1, 0x70

    or-int v11, v2, v1

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v3 .. v11}, Lcom/adapty/ui/internal/text/TextResolver;->resolve(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->W()V

    return-object v1
.end method

.method public final setNewData(Lcom/adapty/ui/internal/ui/UserArgs;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/UserArgs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->dataState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->textResolver:Lcom/adapty/ui/internal/text/TextResolver;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getTagResolver()Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adapty/ui/internal/text/TextResolver;->setCustomTagResolver(Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)V

    return-void
.end method

.method public final setTimerStartTimestamp(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->cacheRepository:Lcom/adapty/internal/utils/CacheRepositoryProxy;

    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getTimerStartTimestampId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/adapty/internal/utils/CacheRepositoryProxy;->setLongValue(Ljava/lang/String;JZ)V

    return-void
.end method

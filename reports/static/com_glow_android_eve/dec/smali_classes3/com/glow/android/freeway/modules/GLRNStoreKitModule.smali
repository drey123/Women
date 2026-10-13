.class public final Lcom/glow/android/freeway/modules/GLRNStoreKitModule;
.super Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;
.source "GLRNStoreKitModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/glow/android/freeway/premium/IapAgentEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/modules/GLRNStoreKitModule$Factory;,
        Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;,
        Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003^_`B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0014\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020&0%H\u0016J\u0018\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001dH\u0016J4\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020#2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0016J\u0018\u0010/\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020#H\u0016J2\u00100\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020#2\u0006\u00101\u001a\u0002022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u00103\u001a\u00020\u0017H\u0016J4\u00104\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020#2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0016J4\u00106\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020#2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0016J\u0018\u00108\u001a\u00020\u001f2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0007J\u0018\u0010=\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020?2\u0006\u0010;\u001a\u00020<H\u0007J\u0010\u0010@\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020:H\u0007J\u0010\u0010B\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020<H\u0007J\u0010\u0010C\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020<H\u0007J-\u0010D\u001a\u00020\u001f2\u0016\u0010>\u001a\u0012\u0012\u0004\u0012\u00020F0Gj\u0008\u0012\u0004\u0012\u00020F`E2\u0006\u0010;\u001a\u00020<H\u0002\u00a2\u0006\u0002\u0010HJ\u0018\u0010I\u001a\u00020\u001f2\u0006\u00109\u001a\u00020F2\u0006\u0010;\u001a\u00020<H\u0002J\u0008\u0010K\u001a\u00020\u001fH\u0002J\u0010\u0010L\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u0014H\u0002J\u0012\u0010N\u001a\u0004\u0018\u00010\u00172\u0006\u0010M\u001a\u00020\u0014H\u0002J\u0010\u0010O\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u0017H\u0002J\u0018\u0010P\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0017H\u0002J \u0010Q\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u00142\u0006\u00101\u001a\u0002022\u0006\u0010R\u001a\u00020#H\u0002J2\u0010S\u001a\u00020T2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020#0\u00162\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0002J\u0010\u0010W\u001a\u00020T2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010X\u001a\u00020\u001d2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0002J\u0010\u0010[\u001a\u00020\u001f2\u0006\u0010\\\u001a\u00020#H\u0002J\u0010\u0010]\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001dH\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/glow/android/freeway/modules/GLRNStoreKitModule;",
        "Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/glow/android/freeway/premium/IapAgentEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "iAppInfo",
        "Lcom/glow/android/freeway/di/IAppInfo;",
        "iapAgentFactory",
        "Lcom/glow/android/freeway/premium/IapAgent$Factory;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/freeway/premium/IapAgent$Factory;)V",
        "getIAppInfo",
        "()Lcom/glow/android/freeway/di/IAppInfo;",
        "purchasePrefs",
        "Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;",
        "iapAgent",
        "Lcom/glow/android/freeway/premium/IapAgent;",
        "pendingTasks",
        "",
        "Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;",
        "productsCache",
        "",
        "Lcom/glow/android/freeway/premium/model/IapProduct;",
        "purchase",
        "Lcom/glow/android/freeway/premium/model/IapPurchase;",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "uiVisible",
        "",
        "onHostResume",
        "",
        "onHostPause",
        "onHostDestroy",
        "getName",
        "",
        "getConstants",
        "",
        "",
        "onIapClientReady",
        "isSamsungAvailalbe",
        "isGoogleAvailable",
        "onVerified",
        "success",
        "msg",
        "purchases",
        "verified",
        "onPlanUpdated",
        "onPurchased",
        "errorCode",
        "",
        "product",
        "onConsumed",
        "consumedPurchases",
        "onAcknowledged",
        "acknowledgedPurchases",
        "buyProduct",
        "planConfig",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "requestProducts",
        "planConfigs",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "updatePlansFromResponse",
        "response",
        "requestSubscriptionHistory",
        "getStoreInfo",
        "addFetchProductsTask",
        "Lkotlin/collections/ArrayList;",
        "Lcom/glow/android/freeway/rest/response/RNStorePlan;",
        "Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;Lcom/facebook/react/bridge/Promise;)V",
        "addPurchaseTask",
        "isUpgrade",
        "performPendingTasks",
        "performFetchProducts",
        "task",
        "getProductToPurchase",
        "performPurchase",
        "retryPurchase",
        "finishPurchaseTaskOnFailed",
        "errorMsg",
        "createRNRespProducts",
        "Lcom/facebook/react/bridge/WritableMap;",
        "productIds",
        "products",
        "createRNRespPurchase",
        "isUISafe",
        "activity",
        "Landroid/app/Activity;",
        "showToast",
        "text",
        "notifyVerifyResult",
        "Factory",
        "PremiumTaskType",
        "PremiumTask",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iapAgent:Lcom/glow/android/freeway/premium/IapAgent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iapAgentFactory:Lcom/glow/android/freeway/premium/IapAgent$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isUpgrade:Z

.field private pendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purchase:Lcom/glow/android/freeway/premium/model/IapPurchase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purchasePrefs:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uiVisible:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/freeway/premium/IapAgent$Factory;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/freeway/di/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/freeway/premium/IapAgent$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "reactContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "iAppInfo"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "iapAgentFactory"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;-><init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iapAgentFactory:Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->productsCache:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "getApplicationContext(...)"

    .line 47
    .line 48
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->purchasePrefs:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performFetchProducts$subQ$lambda$40(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addFetchProductsTask(Ljava/util/ArrayList;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/freeway/rest/response/RNStorePlan;",
            ">;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 7
    .line 8
    sget-object v3, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;->b:Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v3, p2, v4, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;-><init>(Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;Lcom/facebook/react/bridge/Promise;Lcom/glow/android/freeway/rest/response/RNStorePlan;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-direct {p0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performPendingTasks()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method private final addPurchaseTask(Lcom/glow/android/freeway/rest/response/RNStorePlan;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 7
    .line 8
    sget-object v3, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;->c:Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v3, p2, p1, v4}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;-><init>(Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;Lcom/facebook/react/bridge/Promise;Lcom/glow/android/freeway/rest/response/RNStorePlan;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-direct {p0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performPendingTasks()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performFetchProducts$lambda$42(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/premium/model/IapProduct;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->retryPurchase$lambda$48$lambda$47(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/premium/model/IapProduct;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createRNRespProducts(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/react/bridge/WritableMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->k:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v7, "samsung"

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v5, 0x0

    .line 155
    :goto_3
    check-cast v5, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/List;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v5, v2

    .line 171
    check-cast v5, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 172
    .line 173
    :cond_5
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 207
    .line 208
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v2, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string/jumbo v5, "product_id"

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v4, "title"

    .line 221
    .line 222
    .line 223
    iget-object v5, v2, Lcom/glow/android/freeway/premium/model/IapProduct;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v4, "description"

    .line 229
    .line 230
    iget-object v5, v2, Lcom/glow/android/freeway/premium/model/IapProduct;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-wide v4, v2, Lcom/glow/android/freeway/premium/model/IapProduct;->e:J

    .line 236
    .line 237
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string/jumbo v5, "price_amount_micros"

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, Lcom/glow/android/freeway/premium/model/IapProduct;->d:Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo v6, "price_currency_code"

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string/jumbo v6, "price_currency_symbol"

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v2, Lcom/glow/android/freeway/premium/model/IapProduct;->h:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-lez v6, :cond_7

    .line 276
    .line 277
    iget-object v6, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v6, v2, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_7

    .line 289
    .line 290
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-wide v7, v2, Lcom/glow/android/freeway/premium/model/IapProduct;->f:J

    .line 295
    .line 296
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v6, v5, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v5, "period_number_of_units"

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string/jumbo v4, "period_unit"

    .line 310
    .line 311
    .line 312
    iget-object v2, v2, Lcom/glow/android/freeway/premium/model/IapProduct;->g:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v6, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v2, "introductory_price"

    .line 318
    .line 319
    invoke-interface {v3, v2, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    .line 350
    .line 351
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    const-string/jumbo v1, "products"

    .line 358
    .line 359
    .line 360
    invoke-interface {p3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 361
    .line 362
    .line 363
    check-cast p1, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-static {p1, p2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast p1, Ljava/lang/Iterable;

    .line 415
    .line 416
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_b
    const-string p1, "invalid_identifiers"

    .line 437
    .line 438
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 439
    .line 440
    .line 441
    const-string p1, "apply(...)"

    .line 442
    .line 443
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object p3
.end method

.method private final createRNRespPurchase(Lcom/glow/android/freeway/premium/model/IapPurchase;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "store"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    const-string/jumbo v2, "transaction_id"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "product_id"

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "token"

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/glow/android/freeway/di/IAppInfo;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "package_name"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "alc_glow_id"

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo v1, "transaction"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "apply(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static synthetic d(Lcom/glow/android/freeway/premium/model/IapPurchase;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->getStoreInfo$lambda$17$lambda$15(Lcom/glow/android/freeway/premium/model/IapPurchase;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performFetchProducts$subQ$lambda$36(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->getStoreInfo$lambda$17(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final finishPurchaseTaskOnFailed(Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->b:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->e:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 41
    .line 42
    iget-boolean v3, v3, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->e:Z

    .line 43
    .line 44
    xor-int/2addr v3, p3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    const-string p1, "Purchase Failed: code: %d"

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "format(...)"

    .line 73
    .line 74
    invoke-static {p2, p3, p1, v0}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->showToast(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public static synthetic g(Lcom/glow/android/freeway/premium/IapAgent;Ljava/util/ArrayList;Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performFetchProducts$lambda$41(Lcom/glow/android/freeway/premium/IapAgent;Ljava/util/List;Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getProductToPurchase(Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;)Lcom/glow/android/freeway/premium/model/IapProduct;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->c:Lcom/glow/android/freeway/rest/response/RNStorePlan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/freeway/rest/response/RNStorePlan;->getProductId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->productsCache:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, p1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->f:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/glow/android/freeway/premium/model/IapProduct;->k:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v4, "samsung"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    :goto_1
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/glow/android/freeway/premium/model/IapProduct;->k:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "google"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    :cond_5
    move-object v0, v1

    .line 120
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 121
    .line 122
    :cond_6
    return-object v0
.end method

.method private static final getStoreInfo$lambda$17(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v5, Lw5/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v5, v1}, Lw5/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v2, "\n"

    .line 17
    .line 18
    const/16 v6, 0x1e

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getStoreInfo purchases: "

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v0

    .line 62
    check-cast v2, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 63
    .line 64
    iget-wide v2, v2, Lcom/glow/android/freeway/premium/model/IapPurchase;->c:J

    .line 65
    .line 66
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 72
    .line 73
    iget-wide v5, v5, Lcom/glow/android/freeway/premium/model/IapPurchase;->c:J

    .line 74
    .line 75
    cmp-long v7, v2, v5

    .line 76
    .line 77
    if-gez v7, :cond_3

    .line 78
    .line 79
    move-object v0, v4

    .line 80
    move-wide v2, v5

    .line 81
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    :goto_0
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    return-object v1
.end method

.method private static final getStoreInfo$lambda$17$lambda$15(Lcom/glow/android/freeway/premium/model/IapPurchase;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/freeway/premium/model/IapPurchase;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getStoreInfo$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final getStoreInfo$lambda$19(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$promise"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const-string v1, "getStoreInfo store "

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "samsung"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string/jumbo v0, "storeName"

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Galaxy Store"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "Play Store"

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final getStoreInfo$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getStoreInfo$lambda$21(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string p1, "$promise"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "storeName"

    .line 11
    .line 12
    .line 13
    const-string v1, "Play Store"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic h(Lcom/glow/android/freeway/premium/IapAgent;Ljava/util/List;Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performFetchProducts$lambda$43(Lcom/glow/android/freeway/premium/IapAgent;Ljava/util/List;Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/glow/android/freeway/premium/model/IapProduct;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performFetchProducts$subQ$lambda$32$lambda$31(Lcom/glow/android/freeway/premium/model/IapProduct;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isUISafe(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->uiVisible:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public static synthetic j(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performFetchProducts$subQ$lambda$32(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->getStoreInfo$lambda$19(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->requestSubscriptionHistory$lambda$14(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(LB1/f;Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performFetchProducts$subQ$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->getStoreInfo$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final notifyVerifyResult(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->isUISafe(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->progressDialog:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->progressDialog:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f130970

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const p1, 0x7f13096e

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getString(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->showToast(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static synthetic o(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/facebook/react/bridge/Promise;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->requestSubscriptionHistory$lambda$12(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/facebook/react/bridge/Promise;Ljava/util/Map;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->requestSubscriptionHistory$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final performFetchProducts(Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iapAgent:Lcom/glow/android/freeway/premium/IapAgent;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/glow/android/freeway/rest/response/RNStorePlan;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/glow/android/freeway/rest/response/RNStorePlan;->getProductId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo v4, "performFetchProducts"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "all"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/glow/android/freeway/premium/IapAgent;->g(Ljava/lang/String;)Lrx/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lrx/Single;->d(Lrx/Scheduler;)Lrx/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v0, LA0/m;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0, p1}, LA0/m;-><init>(Lcom/glow/android/freeway/premium/IapAgent;Ljava/util/ArrayList;Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lr3/b;

    .line 75
    .line 76
    const/16 v3, 0x17

    .line 77
    .line 78
    invoke-direct {v7, v0, v3}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LJ4/a;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    move-object v0, v8

    .line 85
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v0 .. v5}, LJ4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final performFetchProducts$lambda$41(Lcom/glow/android/freeway/premium/IapAgent;Ljava/util/List;Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$iapAgentFinal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$productIds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$task"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performFetchProducts$subQ(Lcom/glow/android/freeway/premium/IapAgent;Ljava/util/List;Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final performFetchProducts$lambda$42(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final performFetchProducts$lambda$43(Lcom/glow/android/freeway/premium/IapAgent;Ljava/util/List;Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p4, "$iapAgentFinal"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$productIds"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p4, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "$task"

    .line 18
    .line 19
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performFetchProducts$subQ(Lcom/glow/android/freeway/premium/IapAgent;Ljava/util/List;Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final performFetchProducts$subQ(Lcom/glow/android/freeway/premium/IapAgent;Ljava/util/List;Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/freeway/premium/IapAgent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glow/android/freeway/modules/GLRNStoreKitModule;",
            "Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v1, ","

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v5, 0x3e

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "all"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/freeway/premium/IapAgent;->f(Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lrx/Single;->d(Lrx/Scheduler;)Lrx/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, LB1/f;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p2, p1, v1, p4}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lr3/b;

    .line 37
    .line 38
    const/16 p4, 0x15

    .line 39
    .line 40
    invoke-direct {p1, v0, p4}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lrx/Single;->c(Lrx/functions/Func1;)Lrx/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lb3/g;

    .line 48
    .line 49
    const/16 p4, 0x1a

    .line 50
    .line 51
    invoke-direct {p1, p4, p2, p3}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lr3/b;

    .line 55
    .line 56
    const/16 v0, 0x16

    .line 57
    .line 58
    invoke-direct {p4, p1, v0}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/sentry/android/core/internal/gestures/a;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-direct {p1, v0, p2, p3}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p4, p1}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final performFetchProducts$subQ$lambda$32(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$productIds"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$purchases"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p3

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, ":"

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/glow/android/freeway/premium/model/IapProduct;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v3, v3, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->productsCache:Ljava/util/List;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v6, v5

    .line 100
    check-cast v6, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 101
    .line 102
    iget-object v7, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v6, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    xor-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->productsCache:Ljava/util/List;

    .line 133
    .line 134
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 135
    .line 136
    move-object v1, p3

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v5, Lw5/a;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v5, v2}, Lw5/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const-string v2, "\n"

    .line 148
    .line 149
    const/16 v6, 0x1e

    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v2, "performFetchProducts: "

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, p3, p2}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->createRNRespProducts(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/react/bridge/WritableMap;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method private static final performFetchProducts$subQ$lambda$32$lambda$31(Lcom/glow/android/freeway/premium/model/IapProduct;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string/jumbo v0, "p"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glow/android/freeway/premium/model/IapProduct;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final performFetchProducts$subQ$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final performFetchProducts$subQ$lambda$36(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$task"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->b:Lcom/facebook/react/bridge/Promise;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->e:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 48
    .line 49
    iget-boolean v3, v3, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->e:Z

    .line 50
    .line 51
    xor-int/2addr v3, p2

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method

.method private static final performFetchProducts$subQ$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final performFetchProducts$subQ$lambda$40(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$task"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "performFetchProducts: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->b:Lcom/facebook/react/bridge/Promise;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->e:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 74
    .line 75
    iget-boolean v3, v3, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->e:Z

    .line 76
    .line 77
    xor-int/2addr v3, p2

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p0
.end method

.method private final performPendingTasks()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iapAgent:Lcom/glow/android/freeway/premium/IapAgent;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->a:Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-ne v4, v3, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->getProductToPurchase(Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;)Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->c:Lcom/glow/android/freeway/rest/response/RNStorePlan;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/glow/android/freeway/rest/response/RNStorePlan;->isUpgrade()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-boolean v2, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->isUpgrade:Z

    .line 65
    .line 66
    invoke-direct {p0, v4}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performPurchase(Lcom/glow/android/freeway/premium/model/IapProduct;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string/jumbo v4, "unknown error. should not happen"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v3, v4}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->finishPurchaseTaskOnFailed(Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    invoke-direct {p0, v2}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performFetchProducts(Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 114
    .line 115
    iget-boolean v5, v5, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->e:Z

    .line 116
    .line 117
    xor-int/2addr v5, v3

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 129
    .line 130
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit v0

    .line 135
    throw v1
.end method

.method private final performPurchase(Lcom/glow/android/freeway/premium/model/IapProduct;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iapAgent:Lcom/glow/android/freeway/premium/IapAgent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    iget-boolean v3, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->isUpgrade:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/glow/android/freeway/premium/IapAgent;->d(Lcom/glow/android/freeway/premium/model/IapProduct;Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic q(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->getStoreInfo$lambda$21(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lw5/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->getStoreInfo$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final requestSubscriptionHistory$lambda$12(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/facebook/react/bridge/Promise;Ljava/util/Map;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$promise"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string/jumbo v2, "requestSubscriptionHistory "

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/glow/android/freeway/premium/RNUserPlanManagerKt;->a(Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-string/jumbo v1, "usedFreeTrial"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "<this>"

    .line 58
    .line 59
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/glow/android/freeway/premium/model/IapProduct;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v4, v3

    .line 192
    check-cast v4, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 193
    .line 194
    iget-object v4, v4, Lcom/glow/android/freeway/premium/model/IapProduct;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-lez v4, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const-string/jumbo p2, "usedIntroductoryIds"

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 267
    .line 268
    .line 269
    const-string/jumbo p0, "usedFreeTrialIds"

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0
.end method

.method private static final requestSubscriptionHistory$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final requestSubscriptionHistory$lambda$14(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final retryPurchase(Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Lcom/glow/android/freeway/premium/model/IapProduct;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->isUISafe(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f1310ea

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LD3/k;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p2}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f1310eb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final retryPurchase$lambda$48$lambda$47(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/premium/model/IapProduct;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "$product"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performPurchase(Lcom/glow/android/freeway/premium/model/IapProduct;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performFetchProducts$subQ$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->isUISafe(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final buyProduct(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "planConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "promise"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "RNPremiumActivity: buyProduct"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/glow/android/freeway/rest/response/RNStorePlan;

    .line 24
    .line 25
    const-string/jumbo v2, "product_id"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "renewable"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "is_upgrade"

    .line 43
    .line 44
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_0
    invoke-direct {v0, v2, v3, v1}, Lcom/glow/android/freeway/rest/response/RNStorePlan;-><init>(Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->addPurchaseTask(Lcom/glow/android/freeway/rest/response/RNStorePlan;Lcom/facebook/react/bridge/Promise;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string/jumbo v2, "support_introductory_price"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getIAppInfo()Lcom/glow/android/freeway/di/IAppInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "GLRNStoreKit"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "promise"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "getStoreInfo Entry"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iapAgent:Lcom/glow/android/freeway/premium/IapAgent;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string/jumbo v1, "subs"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/glow/android/freeway/premium/IapAgent;->g(Ljava/lang/String;)Lrx/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lrx/Single;->d(Lrx/Scheduler;)Lrx/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lw5/a;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2}, Lw5/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lr3/b;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lrx/Single;->c(Lrx/functions/Func1;)Lrx/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lkotlin/jvm/internal/a;

    .line 55
    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lr3/b;

    .line 62
    .line 63
    const/16 v3, 0x14

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lr2/a;

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    invoke-direct {v1, p1, v3}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onAcknowledged(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "purchases"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "acknowledgedPurchases"

    .line 14
    .line 15
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v0, "onAcknowledged: "

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " "

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onConsumed(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "purchases"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "consumedPurchases"

    .line 14
    .line 15
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v0, "onConsumed: "

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " "

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onHostDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iapAgent:Lcom/glow/android/freeway/premium/IapAgent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iapAgent:Lcom/glow/android/freeway/premium/IapAgent;

    .line 5
    .line 6
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "glrnstorekit, iap agent is released and null "

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lcom/glow/android/freeway/premium/IapAgent;->i:Lcom/glow/android/freeway/premium/IapAgentEventListener;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->uiVisible:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->progressDialog:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->uiVisible:Z

    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "glrnstorekit, on host resume"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iapAgent:Lcom/glow/android/freeway/premium/IapAgent;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "glrnstorekit, iap agent is null"

    .line 19
    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iapAgentFactory:Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/IapAgent$Factory;->a()Lcom/glow/android/freeway/premium/IapAgent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iapAgent:Lcom/glow/android/freeway/premium/IapAgent;

    .line 32
    .line 33
    const-string v3, "glrnstorekit, iap agent is not null"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v2, Lcom/glow/android/freeway/premium/IapAgent;->i:Lcom/glow/android/freeway/premium/IapAgentEventListener;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onIapClientReady(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->performPendingTasks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlanUpdated(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->isUISafe(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->progressDialog:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onPurchased(ZLjava/lang/String;ILcom/glow/android/freeway/premium/model/IapPurchase;Lcom/glow/android/freeway/premium/model/IapProduct;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/freeway/premium/model/IapPurchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/freeway/premium/model/IapProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "product"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/glow/android/freeway/premium/model/IapPurchase;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {p5}, Lcom/glow/android/freeway/premium/model/IapProduct;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v5, "onPurchased: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, " "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " \n"

    .line 53
    .line 54
    const-string v6, " \n"

    .line 55
    .line 56
    invoke-static {p3, v5, v2, v6, v4}, Landroidx/compose/material3/internal/b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    if-eqz p4, :cond_7

    .line 75
    .line 76
    iput-object p4, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->purchase:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    iget-object p2, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    move-object v0, p3

    .line 100
    check-cast v0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->a:Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;

    .line 103
    .line 104
    sget-object v3, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;->c:Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;

    .line 105
    .line 106
    if-ne v2, v3, :cond_1

    .line 107
    .line 108
    iget-object v2, p5, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->c:Lcom/glow/android/freeway/rest/response/RNStorePlan;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/glow/android/freeway/rest/response/RNStorePlan;->getProductId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    goto :goto_5

    .line 121
    :cond_2
    move-object v0, v1

    .line 122
    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    move-object v1, p3

    .line 129
    :cond_3
    check-cast v1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object p2, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 134
    .line 135
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    iget-object p3, v1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->b:Lcom/facebook/react/bridge/Promise;

    .line 137
    .line 138
    invoke-direct {p0, p4}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->createRNRespPurchase(Lcom/glow/android/freeway/premium/model/IapPurchase;)Lcom/facebook/react/bridge/WritableMap;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 p3, 0x1

    .line 146
    iput-boolean p3, v1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->e:Z

    .line 147
    .line 148
    iget-object p4, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 149
    .line 150
    check-cast p4, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance p5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 173
    .line 174
    iget-boolean v1, v1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->e:Z

    .line 175
    .line 176
    xor-int/2addr v1, p3

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception p3

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object p3, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 190
    .line 191
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    :try_start_2
    monitor-exit p2

    .line 194
    goto :goto_4

    .line 195
    :goto_3
    monitor-exit p2

    .line 196
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :cond_6
    :goto_4
    monitor-exit p1

    .line 198
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->isUISafe(Landroid/app/Activity;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    const-string p2, ""

    .line 211
    .line 212
    const p3, 0x7f13096f

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-static {p1, p2, p3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->progressDialog:Landroid/app/ProgressDialog;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_5
    monitor-exit p1

    .line 227
    throw p2

    .line 228
    :cond_7
    iget-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 229
    .line 230
    monitor-enter p1

    .line 231
    :try_start_3
    iget-object p4, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->pendingTasks:Ljava/util/List;

    .line 232
    .line 233
    check-cast p4, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v2, v0

    .line 250
    check-cast v2, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 251
    .line 252
    iget-object v3, v2, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->a:Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;

    .line 253
    .line 254
    sget-object v4, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;->c:Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;

    .line 255
    .line 256
    if-ne v3, v4, :cond_8

    .line 257
    .line 258
    iget-object v3, p5, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->c:Lcom/glow/android/freeway/rest/response/RNStorePlan;

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/glow/android/freeway/rest/response/RNStorePlan;->getProductId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_6

    .line 269
    :catchall_2
    move-exception p2

    .line 270
    goto :goto_9

    .line 271
    :cond_9
    move-object v2, v1

    .line 272
    :goto_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    :cond_a
    check-cast v1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    iget-object p4, v1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->f:Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->getProductToPurchase(Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;)Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    if-eqz p4, :cond_b

    .line 293
    .line 294
    invoke-direct {p0, v1, p4}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->retryPurchase(Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Lcom/glow/android/freeway/premium/model/IapProduct;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    invoke-direct {p0, v1, p3, p2}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->finishPurchaseTaskOnFailed(Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 302
    .line 303
    :cond_c
    monitor-exit p1

    .line 304
    :cond_d
    :goto_8
    return-void

    .line 305
    :goto_9
    monitor-exit p1

    .line 306
    throw p2
.end method

.method public onVerified(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p2, "purchases"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "verified"

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->notifyVerifyResult(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final requestProducts(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "planConfigs"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "promise"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "RNPremiumActivity: requestProducts "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcom/glow/android/freeway/rest/response/RNStorePlan;

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "product_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v7, "renewable"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Lcom/facebook/react/bridge/ReadableNativeMap;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "is_upgrade"

    .line 76
    .line 77
    invoke-virtual {v4, v8}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Lcom/facebook/react/bridge/ReadableNativeMap;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v4, v2

    .line 89
    :goto_1
    invoke-direct {v5, v6, v7, v4}, Lcom/glow/android/freeway/rest/response/RNStorePlan;-><init>(Ljava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->addFetchProductsTask(Ljava/util/ArrayList;Lcom/facebook/react/bridge/Promise;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final requestSubscriptionHistory(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "promise"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v2, "requestSubscriptionHistory"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iapAgent:Lcom/glow/android/freeway/premium/IapAgent;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/glow/android/freeway/premium/IapAgent;->g:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Lrx/internal/util/ScalarSynchronousSingle;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousSingle;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lb3/g;

    .line 36
    .line 37
    const/16 v2, 0x1b

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, p1}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lr3/b;

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    invoke-direct {p1, v0, v2}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lw0/c;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v0, v2}, Lw0/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final updatePlansFromResponse(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "response"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "RNPremiumActivity: updatePlansFromResponse "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "rc"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "status"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->purchase:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iapAgent:Lcom/glow/android/freeway/premium/IapAgent;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/glow/android/freeway/premium/IapAgent;->a(Lcom/glow/android/freeway/premium/IapAgentEventListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string/jumbo v0, "product_id"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->purchase:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "alc_glow_id"

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, Lcom/glow/android/freeway/premium/model/IapPurchase;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->purchase:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->iapAgent:Lcom/glow/android/freeway/premium/IapAgent;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->purchase:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/glow/android/freeway/premium/IapAgent;->c(Lcom/glow/android/freeway/premium/model/IapPurchase;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0, v2}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->notifyVerifyResult(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

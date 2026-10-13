.class public final Lcom/adapty/internal/domain/PurchasesInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J)\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u001fJ\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0!2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*J\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0!J\u0019\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J \u0010.\u001a\u0008\u0012\u0004\u0012\u00020&0!2\u0006\u0010/\u001a\u0002002\u0008\u0008\u0002\u00101\u001a\u00020\u0013H\u0002J\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020&0!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00010!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u00105\u001a\u0002062\u0006\u0010#\u001a\u00020\u001dH\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/adapty/internal/domain/PurchasesInteractor;",
        "",
        "authInteractor",
        "Lcom/adapty/internal/domain/AuthInteractor;",
        "profileInteractor",
        "Lcom/adapty/internal/domain/ProfileInteractor;",
        "cloudRepository",
        "Lcom/adapty/internal/data/cloud/CloudRepository;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "storeManager",
        "Lcom/adapty/internal/data/cloud/StoreManager;",
        "productMapper",
        "Lcom/adapty/internal/utils/ProductMapper;",
        "profileMapper",
        "Lcom/adapty/internal/utils/ProfileMapper;",
        "offlineProfileManager",
        "Lcom/adapty/internal/utils/OfflineProfileManager;",
        "allowLocalPAL",
        "",
        "(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/utils/ProductMapper;Lcom/adapty/internal/utils/ProfileMapper;Lcom/adapty/internal/utils/OfflineProfileManager;Z)V",
        "syncPurchasesSemaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "syncValidateDataSemaphore",
        "makePurchase",
        "Lcom/adapty/internal/data/models/PurchaseResult;",
        "activity",
        "Landroid/app/Activity;",
        "purchaseableProduct",
        "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
        "params",
        "Lcom/adapty/models/AdaptyPurchaseParameters;",
        "(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/models/AdaptyPurchaseResult;",
        "product",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "reportTransaction",
        "Lcom/adapty/models/AdaptyProfile;",
        "transactionInfo",
        "Lcom/adapty/utils/TransactionInfo;",
        "variationId",
        "",
        "restorePurchases",
        "syncPurchasesIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncPurchasesInternal",
        "maxAttemptCount",
        "",
        "byUser",
        "syncPurchasesOnStart",
        "syncUnsyncedValidateData",
        "validatePurchase",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "adapty_release"
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
.field private final allowLocalPAL:Z

.field private final authInteractor:Lcom/adapty/internal/domain/AuthInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offlineProfileManager:Lcom/adapty/internal/utils/OfflineProfileManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productMapper:Lcom/adapty/internal/utils/ProductMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileMapper:Lcom/adapty/internal/utils/ProfileMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeManager:Lcom/adapty/internal/data/cloud/StoreManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncPurchasesSemaphore:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncValidateDataSemaphore:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/utils/ProductMapper;Lcom/adapty/internal/utils/ProfileMapper;Lcom/adapty/internal/utils/OfflineProfileManager;Z)V
    .locals 1
    .param p1    # Lcom/adapty/internal/domain/AuthInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/domain/ProfileInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/data/cloud/CloudRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/internal/data/cache/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/internal/data/cloud/StoreManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/internal/utils/ProductMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/adapty/internal/utils/ProfileMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/adapty/internal/utils/OfflineProfileManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineProfileManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    iput-object p4, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    iput-object p5, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    iput-object p6, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->productMapper:Lcom/adapty/internal/utils/ProductMapper;

    iput-object p7, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->profileMapper:Lcom/adapty/internal/utils/ProfileMapper;

    iput-object p8, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->offlineProfileManager:Lcom/adapty/internal/utils/OfflineProfileManager;

    iput-boolean p9, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->allowLocalPAL:Z

    new-instance p1, Lcom/adapty/internal/domain/PurchasesInteractor$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p3, p4, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p5

    iput-object p5, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {p1, p3, p4, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncValidateDataSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method

.method public static final synthetic access$getAllowLocalPAL$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->allowLocalPAL:Z

    return p0
.end method

.method public static final synthetic access$getAuthInteractor$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/domain/AuthInteractor;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    return-object p0
.end method

.method public static final synthetic access$getOfflineProfileManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/OfflineProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->offlineProfileManager:Lcom/adapty/internal/utils/OfflineProfileManager;

    return-object p0
.end method

.method public static final synthetic access$getProductMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProductMapper;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->productMapper:Lcom/adapty/internal/utils/ProductMapper;

    return-object p0
.end method

.method public static final synthetic access$getProfileInteractor$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/domain/ProfileInteractor;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

    return-object p0
.end method

.method public static final synthetic access$getProfileMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProfileMapper;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->profileMapper:Lcom/adapty/internal/utils/ProfileMapper;

    return-object p0
.end method

.method public static final synthetic access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    return-object p0
.end method

.method public static final synthetic access$getSyncPurchasesSemaphore$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getSyncValidateDataSemaphore$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncValidateDataSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$makePurchase(Lcom/adapty/internal/domain/PurchasesInteractor;Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/PurchasesInteractor;->makePurchase(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validatePurchase(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor;->validatePurchase(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final makePurchase(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            "Lcom/adapty/models/AdaptyPurchaseParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/data/models/PurchaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->E()V

    .line 5
    invoke-static {p0}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;

    move-result-object v1

    new-instance v2, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$3$1;

    invoke-direct {v2, v0}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$3$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchase(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->w()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final syncPurchasesInternal(JZ)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->getPurchaseHistoryDataToRestore(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getSyncedPurchases()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->M(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->l0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v7, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;-><init>(ZLcom/adapty/internal/domain/PurchasesInteractor;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic syncPurchasesInternal$default(Lcom/adapty/internal/domain/PurchasesInteractor;JZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesInternal(JZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final validatePurchase(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlinx/coroutines/flow/Flow;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyPurchaseResult;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    move-object v4, p1

    sget-object v0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->Companion:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;

    iget-object v1, v6, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getOnboardingVariationId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;->create(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    move-result-object v5

    iget-object v7, v6, Lcom/adapty/internal/domain/PurchasesInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v11, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;

    const/4 v0, 0x0

    invoke-direct {v11, p0, v5, p1, v0}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v7, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1;

    invoke-direct {v7, v0, p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;)V

    new-instance v8, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;

    const/4 v9, 0x0

    move-object v0, v8

    move-object/from16 v1, p2

    move-object v2, p0

    move-object v3, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;-><init>(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adapty/internal/data/cloud/StoreManager;->queryInfoForProduct(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reportTransaction(Lcom/adapty/utils/TransactionInfo;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    const-string v0, "transactionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    instance-of v0, p1, Lcom/adapty/utils/TransactionInfo$Purchase;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adapty/utils/TransactionInfo$Purchase;

    invoke-virtual {v0}, Lcom/adapty/utils/TransactionInfo$Purchase;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->M(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/adapty/utils/TransactionInfo$Id;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/adapty/utils/TransactionInfo$Id;

    invoke-virtual {v0}, Lcom/adapty/utils/TransactionInfo$Id;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lcom/adapty/internal/data/cloud/StoreManager;->findPurchaseForTransactionId(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;-><init>(Lcom/adapty/utils/TransactionInfo;Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/adapty/internal/domain/PurchasesInteractor;->restorePurchases()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final synthetic restorePurchases()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-wide/16 v0, 0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesInternal(JZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic syncPurchasesIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;

    iget v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPurchasesHaveBeenSynced()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->M(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPurchasesHaveBeenSynced()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->releaseQuietly(Lkotlinx/coroutines/sync/Semaphore;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->M(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v6, 0x3

    const/4 v8, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesInternal$default(Lcom/adapty/internal/domain/PurchasesInteractor;JZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$2;

    invoke-direct {v1, v0, v4}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$3;

    invoke-direct {v1, v0, v4}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$3;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final synthetic syncPurchasesOnStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;

    iget v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x3

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesInternal$default(Lcom/adapty/internal/domain/PurchasesInteractor;JZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$3;

    invoke-direct {v1, v0, v2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$3;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final syncUnsyncedValidateData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;

    iget v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedValidateData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncValidateDataSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedValidateData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    iget-object v5, v0, Lcom/adapty/internal/domain/PurchasesInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v9, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$4;

    invoke-direct {v9, v0, p1, v4}, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$4;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;

    invoke-direct {v2, v0, v1, v4}, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$6;

    invoke-direct {v1, v0, v4}, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$6;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncValidateDataSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->releaseQuietly(Lkotlinx/coroutines/sync/Semaphore;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->M(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->M(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

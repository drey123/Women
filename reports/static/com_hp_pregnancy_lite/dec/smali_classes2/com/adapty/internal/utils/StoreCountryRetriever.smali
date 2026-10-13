.class public final Lcom/adapty/internal/utils/StoreCountryRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/internal/utils/StoreCountryRetriever;",
        "",
        "storeManager",
        "Lcom/adapty/internal/data/cloud/StoreManager;",
        "(Lcom/adapty/internal/data/cloud/StoreManager;)V",
        "cachedStoreCountry",
        "",
        "semaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "getStoreCountryIfAvailable",
        "Lkotlinx/coroutines/flow/Flow;",
        "forceUpdate",
        "",
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


# instance fields
.field private volatile cachedStoreCountry:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final semaphore:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeManager:Lcom/adapty/internal/data/cloud/StoreManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/StoreManager;)V
    .locals 3
    .param p1    # Lcom/adapty/internal/data/cloud/StoreManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever;->semaphore:Lkotlinx/coroutines/sync/Semaphore;

    new-instance p1, Lcom/adapty/internal/utils/StoreCountryRetriever$1;

    invoke-direct {p1, p0, v2}, Lcom/adapty/internal/utils/StoreCountryRetriever$1;-><init>(Lcom/adapty/internal/utils/StoreCountryRetriever;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCachedStoreCountry$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/StoreCountryRetriever;->cachedStoreCountry:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSemaphore$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/StoreCountryRetriever;->semaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getStoreManager$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lcom/adapty/internal/data/cloud/StoreManager;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/StoreCountryRetriever;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    return-object p0
.end method

.method public static final synthetic access$setCachedStoreCountry$p(Lcom/adapty/internal/utils/StoreCountryRetriever;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever;->cachedStoreCountry:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStoreCountryIfAvailable(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;-><init>(ZLcom/adapty/internal/utils/StoreCountryRetriever;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->L(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

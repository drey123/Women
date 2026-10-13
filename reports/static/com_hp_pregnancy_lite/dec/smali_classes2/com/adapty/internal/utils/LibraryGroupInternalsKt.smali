.class public final Lcom/adapty/internal/utils/LibraryGroupInternalsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a!\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u0002H\u000fH\u0007\u00a2\u0006\u0002\u0010\u0011\u001a*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007\u001a\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u001a\"\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u001c0\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u001a\u001e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"H\u0007\"\u001a\u0010\u0000\u001a\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "adaptySdkVersion",
        "",
        "getAdaptySdkVersion$annotations",
        "()V",
        "getAdaptySdkVersion",
        "()Ljava/lang/String;",
        "adaptyError",
        "Lcom/adapty/errors/AdaptyError;",
        "originalError",
        "",
        "message",
        "adaptyErrorCode",
        "Lcom/adapty/errors/AdaptyErrorCode;",
        "adaptyResult",
        "Lcom/adapty/utils/AdaptyResult;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lcom/adapty/utils/AdaptyResult;",
        "",
        "errorCodeFromNetwork",
        "responseCode",
        "",
        "extractProducts",
        "",
        "Lcom/adapty/internal/domain/models/BackendProduct;",
        "paywall",
        "Lcom/adapty/models/AdaptyPaywall;",
        "getOrderedOriginalProductIdMappings",
        "Lkotlin/Pair;",
        "log",
        "",
        "messageLogLevel",
        "Lcom/adapty/utils/AdaptyLogLevel;",
        "msg",
        "Lkotlin/Function0;",
        "adapty_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic adaptyError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)Lcom/adapty/errors/AdaptyError;
    .locals 1
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptyErrorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    invoke-direct {v0, p0, p1, p2}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V

    return-object v0
.end method

.method public static synthetic adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)Lcom/adapty/errors/AdaptyError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic adaptyResult(Ljava/lang/Object;)Lcom/adapty/utils/AdaptyResult;
    .locals 1
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-direct {v0, p0}, Lcom/adapty/utils/AdaptyResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic adaptyResult(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)Lcom/adapty/utils/AdaptyResult;
    .locals 2
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptyErrorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adapty/utils/AdaptyResult$Error;

    new-instance v1, Lcom/adapty/errors/AdaptyError;

    invoke-direct {v1, p0, p1, p2}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V

    invoke-direct {v0, v1}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    return-object v0
.end method

.method public static synthetic adaptyResult$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/utils/AdaptyResult;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyResult(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)Lcom/adapty/utils/AdaptyResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic errorCodeFromNetwork(I)Lcom/adapty/errors/AdaptyErrorCode;
    .locals 1
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/errors/AdaptyErrorCode$Companion;->fromNetwork$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic extractProducts(Lcom/adapty/models/AdaptyPaywall;)Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    const-string v0, "paywall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywall;->getProducts$adapty_release()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getAdaptySdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.14.0"

    return-object v0
.end method

.method public static synthetic getAdaptySdkVersion$annotations()V
    .locals 0
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    return-void
.end method

.method public static final synthetic getOrderedOriginalProductIdMappings(Lcom/adapty/models/AdaptyPaywall;)Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "paywall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywall;->getProducts$adapty_release()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/domain/models/BackendProduct;

    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    const-string v0, "messageLogLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    iget v1, p0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v1, p0, p1}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

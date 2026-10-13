.class public final Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;
.super Lcom/superwall/sdk/billing/BillingClientUseCase;
.source "QueryProductDetailsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superwall/sdk/billing/BillingClientUseCase<",
        "LD2/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0089\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u001e\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0004\u0012\u00020\u00080\u0005\u0012*\u0010\u0011\u001a&\u0012\u0004\u0012\u00020\u000f\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0004\u0012\u00020\u00080\u000ej\u0002`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R)\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008&\u0010\'R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008(\u0010\'R/\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0004\u0012\u00020\u00080\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010%\u001a\u0004\u0008)\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;",
        "Lcom/superwall/sdk/billing/BillingClientUseCase;",
        "LD2/o;",
        "Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;",
        "useCaseParams",
        "Lkotlin/Function1;",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "",
        "onReceive",
        "Lcom/superwall/sdk/billing/BillingError;",
        "onError",
        "Lcom/android/billingclient/api/a;",
        "withConnectedClient",
        "Lkotlin/Function2;",
        "",
        "Lcom/superwall/sdk/billing/ExecuteRequestOnUIThreadFunction;",
        "executeRequestOnUIThread",
        "<init>",
        "(Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "billingClient",
        "Lcom/android/billingclient/api/f;",
        "params",
        "LD2/l;",
        "listener",
        "queryProductDetailsAsyncEnsuringOneResponse",
        "(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/f;LD2/l;)V",
        "executeAsync",
        "()V",
        "received",
        "onOk",
        "(LD2/o;)V",
        "Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnReceive",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnError",
        "getWithConnectedClient",
        "superwall_release"
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
    value = {
        "SMAP\nQueryProductDetailsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryProductDetailsUseCase.kt\ncom/superwall/sdk/billing/QueryProductDetailsUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n774#2:110\n865#2,2:111\n1863#2,2:114\n1368#2:116\n1454#2,2:117\n1557#2:119\n1628#2,3:120\n1456#2,3:123\n1#3:113\n*S KotlinDebug\n*F\n+ 1 QueryProductDetailsUseCase.kt\ncom/superwall/sdk/billing/QueryProductDetailsUseCase\n*L\n40#1:110\n40#1:111,2\n67#1:114,2\n73#1:116\n73#1:117,2\n74#1:119\n74#1:120,3\n73#1:123,3\n*E\n"
    }
.end annotation


# instance fields
.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/billing/BillingError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onReceive:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useCaseParams:Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final withConnectedClient:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/billing/BillingError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/billing/BillingError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "useCaseParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReceive"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "withConnectedClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executeRequestOnUIThread"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3, p5}, Lcom/superwall/sdk/billing/BillingClientUseCase;-><init>(Lcom/superwall/sdk/billing/UseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->useCaseParams:Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->onReceive:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->onError:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->withConnectedClient:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;LD2/l;Lcom/android/billingclient/api/d;LD2/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->queryProductDetailsAsyncEnsuringOneResponse$lambda$7(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;LD2/l;Lcom/android/billingclient/api/d;LD2/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/billingclient/api/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->onOk$lambda$2(Lcom/android/billingclient/api/e;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;Ljava/util/Set;Lcom/android/billingclient/api/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->executeAsync$lambda$1(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;Ljava/util/Set;Lcom/android/billingclient/api/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;Lcom/android/billingclient/api/d;LD2/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->executeAsync$lambda$1$processResult(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;Lcom/android/billingclient/api/d;LD2/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final executeAsync$lambda$1(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;Ljava/util/Set;Lcom/android/billingclient/api/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$withConnectedClient"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->useCaseParams:Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;->getProductType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/superwall/sdk/billing/BillingClientParamBuildersKt;->buildQueryProductDetailsParams(Ljava/lang/String;Ljava/util/Set;)Lcom/android/billingclient/api/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/superwall/sdk/billing/j;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/superwall/sdk/billing/j;-><init>(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p1, v0}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->queryProductDetailsAsyncEnsuringOneResponse(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/f;LD2/l;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final synthetic executeAsync$lambda$1$processResult(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;Lcom/android/billingclient/api/d;LD2/o;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/billing/BillingClientUseCase;->processResult$default(Lcom/superwall/sdk/billing/BillingClientUseCase;Lcom/android/billingclient/api/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 6
    .line 7
    const/16 v6, 0x18

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onOk$lambda$2(Lcom/android/billingclient/api/e;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "toString(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final declared-synchronized queryProductDetailsAsyncEnsuringOneResponse(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/f;LD2/l;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/superwall/sdk/billing/k;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p3}, Lcom/superwall/sdk/billing/k;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;LD2/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/f;LD2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method private static final queryProductDetailsAsyncEnsuringOneResponse$lambda$7(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;LD2/l;Lcom/android/billingclient/api/d;LD2/o;)V
    .locals 1

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productDetailsList"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, p3, Lcom/android/billingclient/api/d;->a:I

    .line 19
    .line 20
    const-string p2, "BillingClient queryProductDetails has returned more than once, with result "

    .line 21
    .line 22
    invoke-static {p0, p2}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p2, p3, p4}, LD2/l;->a(Lcom/android/billingclient/api/d;LD2/o;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->useCaseParams:Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;->getSubscriptionIds()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "productId list is empty, skipping queryProductDetailsAsync call"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->log(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->onReceive:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->withConnectedClient:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    new-instance v2, Lcom/superwall/sdk/billing/i;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, v0, v3}, Lcom/superwall/sdk/billing/i;-><init>(Ljava/lang/Object;Ljava/util/Collection;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/billing/BillingError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->onError:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnReceive()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->onReceive:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWithConnectedClient()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->withConnectedClient:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public onOk(LD2/o;)V
    .locals 8
    .param p1    # LD2/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "received"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, LD2/o;->a:Ljava/util/AbstractCollection;

    .line 2
    const-string p1, "getProductDetailsList(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->useCaseParams:Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;

    invoke-virtual {p1}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;->getSubscriptionIds()Ljava/util/Set;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Products request finished for "

    .line 4
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->log(Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/stardust/app/presentation/settings/partner/N;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Lcom/stardust/app/presentation/settings/partner/N;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Retrieved productDetailsList: "

    .line 7
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->log(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/e;

    .line 11
    iget-object v2, v0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/billingclient/api/e;

    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->useCaseParams:Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;

    invoke-virtual {v2}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;->getDecomposedProductIdsBySubscriptionId()Ljava/util/Map;

    move-result-object v2

    .line 17
    iget-object v3, v1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/superwall/sdk/billing/DecomposedProductIds;

    .line 22
    new-instance v5, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getFullId()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getBasePlanType()Lcom/superwall/sdk/store/abstractions/product/BasePlanType;

    move-result-object v7

    .line 26
    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getOfferType()Lcom/superwall/sdk/store/abstractions/product/OfferType;

    move-result-object v4

    .line 27
    invoke-direct {v5, v1, v6, v7, v4}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/BasePlanType;Lcom/superwall/sdk/store/abstractions/product/OfferType;)V

    .line 28
    new-instance v4, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    invoke-direct {v4, v5}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_2
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    invoke-static {p1, v3}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->onReceive:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, LD2/o;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->onOk(LD2/o;)V

    return-void
.end method

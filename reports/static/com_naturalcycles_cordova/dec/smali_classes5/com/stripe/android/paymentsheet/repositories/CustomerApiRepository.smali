.class public final Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;
.super Ljava/lang/Object;
.source "CustomerApiRepository.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerApiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerApiRepository.kt\ncom/stripe/android/paymentsheet/repositories/CustomerApiRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,310:1\n774#2:311\n865#2,2:312\n1563#2:314\n1634#2,3:315\n774#2:318\n865#2,2:319\n774#2:321\n865#2,2:322\n1669#2,8:324\n*S KotlinDebug\n*F\n+ 1 CustomerApiRepository.kt\ncom/stripe/android/paymentsheet/repositories/CustomerApiRepository\n*L\n175#1:311\n175#1:312,2\n186#1:314\n186#1:315,3\n289#1:318\n289#1:319,2\n300#1:321\n300#1:322,2\n303#1:324,8\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0019JB\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c2\u0006\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J.\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J6\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008*\u0010+J.\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008-\u0010\'J6\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0004\u00081\u00102J0\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0004\u00084\u0010\'J.\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u00086\u0010\'J\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0013\u00a8\u0006;"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "lazyPaymentConfig",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/PaymentConfiguration;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "productUsageTokens",
        "",
        "",
        "<init>",
        "(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;)V",
        "getWorkContext$annotations",
        "()V",
        "getProductUsageTokens$annotations",
        "retrieveCustomer",
        "Lcom/stripe/android/model/Customer;",
        "customerId",
        "ephemeralKeySecret",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPaymentMethods",
        "Lkotlin/Result;",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "types",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "silentlyFail",
        "",
        "getPaymentMethods-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detachPaymentMethod",
        "paymentMethodId",
        "detachPaymentMethod-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detachPaymentMethodAndDuplicates",
        "customerSessionClientSecret",
        "detachPaymentMethodAndDuplicates-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attachPaymentMethod",
        "attachPaymentMethod-BWLJW6A",
        "updatePaymentMethod",
        "params",
        "Lcom/stripe/android/model/PaymentMethodUpdateParams;",
        "updatePaymentMethod-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDefaultPaymentMethod",
        "setDefaultPaymentMethod-BWLJW6A",
        "retrievePaymentMethod",
        "retrievePaymentMethod-BWLJW6A",
        "filterPaymentMethods",
        "allPaymentMethods",
        "getLinkPaymentMethods",
        "paymentMethods",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final lazyPaymentConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final productUsageTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;)V
    .locals 1
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation runtime Ljavax/inject/Named;
            value = "productUsage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPaymentConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 32
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->lazyPaymentConfig:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->logger:Lcom/stripe/android/core/Logger;

    .line 34
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 35
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 36
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->productUsageTokens:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;-><init>(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$filterPaymentMethods(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->filterPaymentMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Ljavax/inject/Provider;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->lazyPaymentConfig:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/core/Logger;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->logger:Lcom/stripe/android/core/Logger;

    return-object p0
.end method

.method public static final synthetic access$getProductUsageTokens$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Ljava/util/Set;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->productUsageTokens:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method private final filterPaymentMethods(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 278
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->getLinkPaymentMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 280
    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x4

    .line 283
    new-array p0, p0, [Lcom/stripe/android/model/wallets/Wallet$Type;

    sget-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->ApplePay:Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    .line 284
    sget-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->GooglePay:Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v3, 0x1

    aput-object v1, p0, v3

    const/4 v1, 0x2

    .line 285
    sget-object v4, Lcom/stripe/android/model/wallets/Wallet$Type;->SamsungPay:Lcom/stripe/android/model/wallets/Wallet$Type;

    aput-object v4, p0, v1

    const/4 v1, 0x3

    .line 286
    sget-object v4, Lcom/stripe/android/model/wallets/Wallet$Type;->Link:Lcom/stripe/android/model/wallets/Wallet$Type;

    aput-object v4, p0, v1

    .line 282
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 289
    check-cast p1, Ljava/lang/Iterable;

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 319
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/model/PaymentMethod;

    .line 290
    iget-object v6, v5, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    sget-object v7, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne v6, v7, :cond_2

    .line 291
    move-object v6, p0

    check-cast v6, Ljava/lang/Iterable;

    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod$Card;->wallet:Lcom/stripe/android/model/wallets/Wallet;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/stripe/android/model/wallets/Wallet;->getWalletType()Lcom/stripe/android/model/wallets/Wallet$Type;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-nez v5, :cond_0

    .line 319
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 318
    check-cast v1, Ljava/util/Collection;

    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final getLinkPaymentMethods(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 300
    check-cast p1, Ljava/lang/Iterable;

    .line 321
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/model/PaymentMethod;

    .line 301
    iget-object v3, v2, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    sget-object v4, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne v3, v4, :cond_0

    .line 302
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Card;->wallet:Lcom/stripe/android/model/wallets/Wallet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/model/wallets/Wallet;->getWalletType()Lcom/stripe/android/model/wallets/Wallet$Type;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/stripe/android/model/wallets/Wallet$Type;->Link:Lcom/stripe/android/model/wallets/Wallet$Type;

    if-ne v1, v2, :cond_0

    .line 322
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 321
    check-cast p0, Ljava/lang/Iterable;

    .line 324
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 327
    move-object v3, v2

    check-cast v3, Lcom/stripe/android/model/PaymentMethod;

    .line 304
    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v3, :cond_4

    .line 306
    iget-object v4, v3, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/stripe/android/model/PaymentMethod$Card;->expiryMonth:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    if-eqz v3, :cond_6

    iget-object v6, v3, Lcom/stripe/android/model/PaymentMethod$Card;->expiryYear:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 329
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 331
    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static synthetic getProductUsageTokens$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "productUsage"
    .end annotation

    return-void
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method


# virtual methods
.method public attachPaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;

    iget v2, v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 218
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->productUsageTokens:Ljava/util/Set;

    .line 220
    new-instance v6, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 222
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->lazyPaymentConfig:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p2

    move-object v8, v6

    .line 220
    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;->L$2:Ljava/lang/Object;

    iput v3, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$attachPaymentMethod$1;->label:I

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/stripe/android/networking/StripeRepository;->attachPaymentMethod-yxL6bBk(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v1, p3

    .line 224
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 225
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->logger:Lcom/stripe/android/core/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to attach payment method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method public detachPaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 113
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->productUsageTokens:Ljava/util/Set;

    .line 115
    new-instance v4, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 117
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->lazyPaymentConfig:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v5}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    .line 115
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$1;->label:I

    invoke-interface {p4, v2, p3, v4, v0}, Lcom/stripe/android/networking/StripeRepository;->detachPaymentMethod-BWLJW6A(Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 119
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 120
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->logger:Lcom/stripe/android/core/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to detach payment method "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3, p2}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public detachPaymentMethodAndDuplicates-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;

    iget v3, v2, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v2

    iget-object v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 131
    iget v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->I$0:I

    iget-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/PaymentMethod;

    iget-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->I$0:I

    iget-object v3, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/model/PaymentMethod;

    iget-object v11, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v13, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v14

    goto/16 :goto_9

    :cond_3
    move-object/from16 v16, v1

    iget v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->I$1:I

    iget v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->I$0:I

    iget-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v16, v1

    iget v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->I$0:I

    iget-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v3, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v4, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, v16

    check-cast v15, Lkotlin/Result;

    invoke-virtual {v15}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    move-object v4, v15

    move-object v15, v8

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 137
    new-instance v12, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 139
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->lazyPaymentConfig:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p2

    .line 137
    invoke-direct/range {v12 .. v17}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    new-instance v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;

    move-object/from16 v13, p3

    invoke-direct {v1, v0, v13, v12, v11}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 155
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$5:Ljava/lang/Object;

    iput-object v14, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$6:Ljava/lang/Object;

    iput v7, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->I$0:I

    iput v3, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->label:I

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->getPaymentMethods-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v4, v3

    move v2, v7

    move-object/from16 v16, v8

    move-object v3, v12

    move-object v12, v13

    move-object v1, v14

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    .line 157
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_14

    check-cast v4, Ljava/util/List;

    .line 161
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lcom/stripe/android/model/PaymentMethod;

    .line 162
    iget-object v9, v9, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x3

    goto :goto_2

    :cond_8
    move-object/from16 v18, v11

    .line 161
    :goto_3
    move-object/from16 v9, v18

    check-cast v9, Lcom/stripe/android/model/PaymentMethod;

    if-nez v9, :cond_a

    .line 168
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$2:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$4:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$5:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$6:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$8:Ljava/lang/Object;

    iput v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->I$0:I

    iput v7, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->I$1:I

    iput v10, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->label:I

    invoke-interface {v1, v15, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto/16 :goto_a

    :cond_9
    :goto_4
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 311
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 312
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/stripe/android/model/PaymentMethod;

    move-object/from16 p1, v3

    .line 176
    iget-object v3, v11, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    move-object/from16 p2, v4

    sget-object v4, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne v3, v4, :cond_d

    .line 177
    iget-object v3, v11, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod$Card;->fingerprint:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iget-object v4, v9, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod$Card;->fingerprint:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 178
    iget-object v3, v11, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 312
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    .line 313
    move-object v3, v7

    check-cast v3, Ljava/util/List;

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 186
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 314
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 315
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 316
    check-cast v10, Lcom/stripe/android/model/PaymentMethod;

    .line 187
    new-instance v11, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;

    move-object/from16 p3, v3

    const/4 v3, 0x0

    invoke-direct {v11, v1, v10, v7, v3}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/stripe/android/model/PaymentMethod;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 316
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    goto :goto_8

    :cond_f
    move-object/from16 p3, v3

    .line 317
    move-object v3, v8

    check-cast v3, Ljava/util/List;

    .line 199
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$5:Ljava/lang/Object;

    iput-object v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$6:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$8:Ljava/lang/Object;

    iput-object v7, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$9:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$10:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$11:Ljava/lang/Object;

    iput v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->label:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_10

    goto/16 :goto_a

    :cond_10
    move-object v11, v1

    move-object v4, v3

    move-object v8, v7

    move-object v10, v9

    move-object v1, v14

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move v3, v2

    move-object v2, v15

    move-object v15, v12

    move-object/from16 v12, p1

    .line 201
    :goto_9
    move-object v14, v8

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_11

    .line 202
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/DuplicatePaymentMethodDetachFailureException;

    invoke-direct {v0, v8}, Lcom/stripe/android/paymentsheet/repositories/DuplicatePaymentMethodDetachFailureException;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 206
    :cond_11
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$6:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$7:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$8:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$9:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$10:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->L$11:Ljava/lang/Object;

    iput v3, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$1;->label:I

    invoke-interface {v11, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_12

    :goto_a
    return-object v6

    :cond_12
    :goto_b
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 207
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->logger:Lcom/stripe/android/core/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to detach payment method "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return-object v1

    .line 158
    :cond_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentMethods-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;

    iget v3, v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 53
    iget v1, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean v1, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;->Z$0:Z

    iget-object v1, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v10, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;-><init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;->Z$0:Z

    iput v9, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$1;->label:I

    invoke-static {v10, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public retrieveCustomer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Customer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrieveCustomer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrieveCustomer$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrieveCustomer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrieveCustomer$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrieveCustomer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrieveCustomer$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrieveCustomer$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrieveCustomer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrieveCustomer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrieveCustomer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrieveCustomer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 45
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->productUsageTokens:Ljava/util/Set;

    .line 46
    new-instance v4, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 48
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->lazyPaymentConfig:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrieveCustomer$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrieveCustomer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrieveCustomer$1;->label:I

    invoke-interface {p3, p1, v2, v4, v0}, Lcom/stripe/android/networking/StripeRepository;->retrieveCustomer-BWLJW6A(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 50
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method

.method public retrievePaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;

    iget v2, v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 258
    iget v2, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 263
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 266
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->productUsageTokens:Ljava/util/Set;

    .line 267
    new-instance v6, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 269
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->lazyPaymentConfig:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p2

    move-object v8, v6

    .line 267
    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;->L$2:Ljava/lang/Object;

    iput v3, v7, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$retrievePaymentMethod$1;->label:I

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/stripe/android/networking/StripeRepository;->retrieveCustomerPaymentMethod-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v1, p3

    .line 271
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 272
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->logger:Lcom/stripe/android/core/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve payment method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method public setDefaultPaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Customer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 245
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 249
    iget-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 252
    new-instance v4, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 254
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->lazyPaymentConfig:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    .line 252
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$setDefaultPaymentMethod$1;->label:I

    invoke-interface {p4, p1, p3, v4, v0}, Lcom/stripe/android/networking/StripeRepository;->setDefaultPaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public updatePaymentMethod-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentMethodUpdateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;

    invoke-direct {v0, p0, p5}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 228
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentMethodUpdateParams;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 234
    iget-object p5, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 237
    new-instance v4, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 239
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->lazyPaymentConfig:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v2}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    .line 237
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$updatePaymentMethod$1;->label:I

    invoke-interface {p5, p3, p4, v4, v0}, Lcom/stripe/android/networking/StripeRepository;->updatePaymentMethod-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 241
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 242
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->logger:Lcom/stripe/android/core/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed to update payment method "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3, p2}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

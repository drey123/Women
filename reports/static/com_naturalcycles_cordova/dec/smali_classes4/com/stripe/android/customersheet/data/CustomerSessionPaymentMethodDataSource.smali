.class public final Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;
.super Ljava/lang/Object;
.source "CustomerSessionPaymentMethodDataSource.kt"

# interfaces
.implements Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0012J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;",
        "Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;",
        "elementsSessionManager",
        "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;",
        "customerRepository",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V",
        "getWorkContext$annotations",
        "()V",
        "retrievePaymentMethods",
        "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePaymentMethod",
        "paymentMethodId",
        "",
        "params",
        "Lcom/stripe/android/model/PaymentMethodUpdateParams;",
        "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attachPaymentMethod",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detachPaymentMethod",
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
.field private final customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

.field private final elementsSessionManager:Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "elementsSessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;->elementsSessionManager:Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;

    .line 16
    iput-object p2, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 17
    iput-object p3, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 18
    iput-object p4, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getCustomerRepository$p(Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;)Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    return-object p0
.end method

.method public static final synthetic access$getElementsSessionManager$p(Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;)Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;->elementsSessionManager:Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;

    return-object p0
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method


# virtual methods
.method public attachPaymentMethod(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 52
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->CUSTOMER_SHEET_ATTACH_CALLED_WITH_CUSTOMER_SESSION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 55
    sget-object p0, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;->Companion:Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Companion;

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'attach\' is not supported for `CustomerSession`!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;

    move-result-object p0

    return-object p0
.end method

.method public detachPaymentMethod(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;-><init>(Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retrievePaymentMethods(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$retrievePaymentMethods$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$retrievePaymentMethods$2;-><init>(Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updatePaymentMethod(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentMethodUpdateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$updatePaymentMethod$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$updatePaymentMethod$2;-><init>(Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

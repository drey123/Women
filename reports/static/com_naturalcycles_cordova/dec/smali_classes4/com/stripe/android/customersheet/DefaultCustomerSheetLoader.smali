.class public final Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;
.super Ljava/lang/Object;
.source "CustomerSheetLoader.kt"

# interfaces
.implements Lcom/stripe/android/customersheet/CustomerSheetLoader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSheetLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSheetLoader.kt\ncom/stripe/android/customersheet/DefaultCustomerSheetLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n774#2:269\n865#2,2:270\n774#2:272\n865#2,2:273\n*S KotlinDebug\n*F\n+ 1 CustomerSheetLoader.kt\ncom/stripe/android/customersheet/DefaultCustomerSheetLoader\n*L\n85#1:269\n85#1:270,2\n263#1:272\n263#1:273,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B;\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010 \u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010&J \u0010\'\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u0006\u0010(\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010(\u001a\u00020!H\u0002J(\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\"\u001a\u00020#2\u0006\u0010(\u001a\u00020!2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0002J \u00100\u001a\u0004\u0018\u00010-2\u0006\u0010\"\u001a\u00020#2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0002J\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;",
        "Lcom/stripe/android/customersheet/CustomerSheetLoader;",
        "googlePayRepositoryFactory",
        "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
        "isFinancialConnectionsAvailable",
        "Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;",
        "lpmRepository",
        "Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;",
        "initializationDataSourceProvider",
        "Lcom/stripe/android/common/coroutines/Single;",
        "Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;",
        "intentDataSourceProvider",
        "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;",
        "eventReporter",
        "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V",
        "(Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V",
        "load",
        "Lkotlin/Result;",
        "Lcom/stripe/android/customersheet/CustomerSheetState$Full;",
        "configuration",
        "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
        "load-gIAlu-s",
        "(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveInitializationDataSource",
        "retrieveInitializationDataSource-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPaymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "customerSheetSession",
        "Lcom/stripe/android/customersheet/data/CustomerSheetSession;",
        "isPaymentMethodSyncDefaultEnabled",
        "",
        "(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/data/CustomerSheetSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCustomerSheetState",
        "metadata",
        "getSupportedPaymentMethods",
        "",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "getPaymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentMethods",
        "Lcom/stripe/android/model/PaymentMethod;",
        "useLocalSelectionAsPaymentSelection",
        "filterSupportedPaymentMethods",
        "supportedPaymentMethods",
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

.field private final eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

.field private final googlePayRepositoryFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;

.field private final initializationDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/common/coroutines/Single<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final intentDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/common/coroutines/Single<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final isFinancialConnectionsAvailable:Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;

.field private final lpmRepository:Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$R_ol8STIIBuCfDBtdvhG4oiNxj4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->retrieveInitializationDataSource_IoAF18A$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
            "Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;",
            "Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;",
            "Lcom/stripe/android/common/coroutines/Single<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;",
            ">;",
            "Lcom/stripe/android/common/coroutines/Single<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;",
            ">;",
            "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "googlePayRepositoryFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFinancialConnectionsAvailable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lpmRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationDataSourceProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentDataSourceProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->googlePayRepositoryFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->isFinancialConnectionsAvailable:Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->lpmRepository:Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;

    .line 45
    iput-object p4, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->initializationDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;

    .line 46
    iput-object p5, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->intentDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;

    .line 47
    iput-object p6, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    .line 48
    iput-object p7, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 49
    iput-object p8, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "googlePayRepositoryFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFinancialConnectionsAvailable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lpmRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->INSTANCE:Lcom/stripe/android/customersheet/util/CustomerSheetHacks;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->getInitializationDataSource()Lcom/stripe/android/common/coroutines/Single;

    move-result-object v5

    .line 65
    sget-object v0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->INSTANCE:Lcom/stripe/android/customersheet/util/CustomerSheetHacks;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->getIntentDataSource()Lcom/stripe/android/common/coroutines/Single;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;-><init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$createPaymentMethodMetadata(Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/data/CustomerSheetSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->createPaymentMethodMetadata(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/data/CustomerSheetSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retrieveInitializationDataSource-IoAF18A(Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->retrieveInitializationDataSource-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createCustomerSheetState(Lcom/stripe/android/customersheet/data/CustomerSheetSession;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;)Lcom/stripe/android/customersheet/CustomerSheetState$Full;
    .locals 9

    .line 189
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->getPaymentSelection(Lcom/stripe/android/customersheet/data/CustomerSheetSession;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v7

    .line 194
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    .line 195
    instance-of v1, v7, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 193
    :goto_0
    invoke-static {v0, v1}, Lcom/stripe/android/customersheet/util/CustomerSheetUtilsKt;->sortPaymentMethods(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Ljava/util/List;

    move-result-object v4

    .line 198
    invoke-direct {p0, p2}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->getSupportedPaymentMethods(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Ljava/util/List;

    move-result-object v6

    .line 206
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getElementsSession()Lcom/stripe/android/model/ElementsSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidatorKt;->validate(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    move-result-object p0

    .line 207
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getPermissions()Lcom/stripe/android/customersheet/CustomerPermissions;

    move-result-object v5

    .line 200
    new-instance v1, Lcom/stripe/android/customersheet/CustomerSheetState$Full;

    .line 206
    move-object v8, p0

    check-cast v8, Ljava/lang/Throwable;

    move-object v3, p2

    move-object v2, p3

    .line 200
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/customersheet/CustomerSheetState$Full;-><init>(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/customersheet/CustomerPermissions;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final createPaymentMethodMetadata(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/data/CustomerSheetSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
            "Lcom/stripe/android/customersheet/data/CustomerSheetSession;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;

    iget v3, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;-><init>(Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 135
    iget v4, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->I$1:I

    iget v3, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->I$0:I

    iget-boolean v3, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->Z$1:Z

    iget-boolean v3, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->Z$0:Z

    iget-object v3, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v4, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    iget-object v8, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/model/ElementsSession;

    iget-object v9, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;

    iget-object v10, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v10, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;

    iget-object v10, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/DefaultCardFundingFilter;

    iget-object v10, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/model/ElementsSession;

    iget-object v10, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/customersheet/data/CustomerSheetSession;

    iget-object v2, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v5, v4

    move-object v4, v6

    move-object v2, v9

    :goto_1
    move-object v3, v8

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->Z$0:Z

    iget-object v8, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;

    iget-object v9, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/DefaultCardFundingFilter;

    iget-object v10, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/model/ElementsSession;

    iget-object v12, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/customersheet/data/CustomerSheetSession;

    iget-object v13, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    move/from16 v17, v4

    move-object v4, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v11

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getElementsSession()Lcom/stripe/android/model/ElementsSession;

    move-result-object v1

    .line 141
    iget-object v4, v0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->lpmRepository:Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;

    .line 142
    invoke-virtual {v1}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v8

    .line 143
    invoke-virtual {v1}, Lcom/stripe/android/model/ElementsSession;->getPaymentMethodSpecs()Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-virtual {v4, v8, v9}, Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;->getSharedDataSpecs(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/luxe/LpmRepository$Result;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/stripe/android/lpmfoundations/luxe/LpmRepository$Result;->getSharedDataSpecs()Ljava/util/List;

    move-result-object v4

    .line 145
    sget-object v9, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    .line 146
    new-instance v8, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getCardBrandAcceptance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)V

    .line 148
    iget-object v10, v0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->googlePayRepositoryFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;

    .line 149
    invoke-virtual {v1}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v11

    invoke-interface {v11}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 150
    sget-object v11, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Production:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    goto :goto_2

    .line 152
    :cond_4
    sget-object v11, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Test:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    .line 155
    :goto_2
    move-object v12, v9

    check-cast v12, Lcom/stripe/android/CardFundingFilter;

    .line 154
    move-object v13, v8

    check-cast v13, Lcom/stripe/android/CardBrandFilter;

    .line 148
    invoke-interface {v10, v11, v12, v13}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;->invoke(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    move-result-object v10

    .line 156
    invoke-interface {v10}, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;->isReady()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$5:Ljava/lang/Object;

    move/from16 v13, p3

    iput-boolean v13, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->Z$0:Z

    iput v7, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->label:I

    invoke-static {v10, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v17, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v9

    move-object/from16 v9, v17

    move/from16 v17, v13

    move-object v13, v12

    move-object v12, v11

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 157
    invoke-virtual {v12}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getGooglePayEnabled()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v1, :cond_6

    move v11, v7

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 159
    :goto_4
    sget-object v14, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->Companion:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;

    move v15, v11

    move-object v11, v14

    .line 162
    invoke-virtual {v13}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getCustomerId()Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v15

    .line 163
    invoke-virtual {v13}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getCustomerEphemeralKeySecret()Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v16

    .line 164
    invoke-virtual {v13}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getCustomerSessionClientSecret()Ljava/lang/String;

    move-result-object v16

    move/from16 v5, v18

    .line 159
    invoke-virtual/range {v11 .. v17}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;->createForCustomerSheet$paymentsheet_release(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/data/CustomerSheetSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object v11

    move/from16 v14, v17

    .line 168
    sget-object v15, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->Companion:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;

    .line 175
    iget-object v0, v0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->intentDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$8:Ljava/lang/Object;

    iput-object v12, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$9:Ljava/lang/Object;

    iput-object v4, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$10:Ljava/lang/Object;

    iput-object v11, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->L$11:Ljava/lang/Object;

    iput-boolean v14, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->Z$1:Z

    iput v5, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->I$0:I

    iput v5, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->I$1:I

    iput v6, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->label:I

    invoke-interface {v0, v2}, Lcom/stripe/android/common/coroutines/Single;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_5
    return-object v3

    :cond_7
    move v0, v5

    move-object v7, v11

    move-object v2, v15

    move-object v5, v4

    move-object v4, v12

    goto/16 :goto_1

    :goto_6
    if-eqz v0, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    check-cast v1, Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;

    invoke-interface {v1}, Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;->getCanCreateSetupIntents()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 176
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;->SetupIntent:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;

    goto :goto_8

    .line 178
    :cond_9
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;->CreateAttach:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;

    .line 174
    :goto_8
    new-instance v8, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    invoke-direct {v8, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;)V

    .line 168
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;->createForCustomerSheet$paymentsheet_release(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/util/List;ZLcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v0

    return-object v0
.end method

.method private final filterSupportedPaymentMethods(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    .line 260
    new-array p0, p0, [Ljava/lang/String;

    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 261
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 259
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOfNotNull([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 263
    check-cast p1, Ljava/lang/Iterable;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 264
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getPaymentSelection(Lcom/stripe/android/customersheet/data/CustomerSheetSession;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/data/CustomerSheetSession;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;"
        }
    .end annotation

    .line 229
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->isPaymentMethodSetAsDefaultEnabled()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getDefaultPaymentMethodId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/stripe/android/customersheet/util/SyncDefaultPaymentMethodUtilsKt;->getDefaultPaymentMethodAsPaymentSelection(Ljava/util/List;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p0

    return-object p0

    .line 232
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->useLocalSelectionAsPaymentSelection(Lcom/stripe/android/customersheet/data/CustomerSheetSession;Ljava/util/List;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p0

    return-object p0
.end method

.method private final getSupportedPaymentMethods(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sortedSupportedPaymentMethods()Ljava/util/List;

    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->filterSupportedPaymentMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 216
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No supported payment methods were found. Ensure your integration is configured to accept card or US bank account payments."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final retrieveInitializationDataSource-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$retrieveInitializationDataSource$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$retrieveInitializationDataSource$1;

    iget v1, v0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$retrieveInitializationDataSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$retrieveInitializationDataSource$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$retrieveInitializationDataSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$retrieveInitializationDataSource$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$retrieveInitializationDataSource$1;-><init>(Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$retrieveInitializationDataSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget v2, v0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$retrieveInitializationDataSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->initializationDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;

    .line 122
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v2, 0x5

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    new-instance v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$$ExternalSyntheticLambda0;-><init>()V

    .line 121
    iput v3, v0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$retrieveInitializationDataSource$1;->label:I

    invoke-static {p1, v4, v5, v2, v0}, Lcom/stripe/android/common/coroutines/SingleKt;->awaitWithTimeout-dWUq8MI(Lcom/stripe/android/common/coroutines/Single;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 127
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v1, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 129
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CUSTOMER_SHEET_ADAPTER_NOT_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 130
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, v0}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method private static final retrieveInitializationDataSource_IoAF18A$lambda$0()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "Couldn\'t find an instance of InitializationDataSource. Are you instantiating CustomerSheet unconditionally in your app?"

    return-object v0
.end method

.method private final useLocalSelectionAsPaymentSelection(Lcom/stripe/android/customersheet/data/CustomerSheetSession;Ljava/util/List;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/data/CustomerSheetSession;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;"
        }
    .end annotation

    .line 240
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getSavedSelection()Lcom/stripe/android/paymentsheet/model/SavedSelection;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    .line 242
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0

    .line 243
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;-><init>(Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v1

    .line 244
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    if-eqz v0, :cond_5

    .line 245
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    .line 246
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 245
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/model/PaymentMethod;

    if-eqz v2, :cond_4

    .line 248
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    .line 247
    :cond_4
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p1

    .line 251
    :cond_5
    instance-of p0, p0, Lcom/stripe/android/paymentsheet/model/SavedSelection$None;

    if-eqz p0, :cond_6

    return-object p1

    .line 241
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object p1
.end method


# virtual methods
.method public load-gIAlu-s(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/customersheet/CustomerSheetState$Full;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;

    iget v3, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;

    invoke-direct {v2, v1, v0}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;-><init>(Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 71
    iget v4, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->Z$0:Z

    iget v3, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->I$0:I

    iget-object v3, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;

    iget-object v3, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/customersheet/data/CustomerSheetSession;

    iget-object v4, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->I$0:I

    iget-object v6, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;

    iget-object v7, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    iget-object v8, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v8

    move v8, v4

    move-object/from16 v4, v21

    goto :goto_2

    :cond_3
    iget v4, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->I$0:I

    iget-object v7, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    iget-object v8, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v21, v8

    move v8, v4

    move-object/from16 v4, v21

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v1, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->workContext:Lkotlin/coroutines/CoroutineContext;

    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v4, p1

    .line 75
    iput-object v4, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->I$0:I

    iput v7, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->label:I

    invoke-direct {v1, v2}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->retrieveInitializationDataSource-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v21, v7

    move-object v7, v0

    move-object/from16 v0, v21

    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;

    .line 77
    iput-object v4, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->I$0:I

    iput v6, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->label:I

    invoke-interface {v0, v4, v2}, Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;->loadCustomerSheetSession(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v21, v6

    move-object v6, v0

    move-object/from16 v0, v21

    .line 71
    :goto_2
    check-cast v0, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;

    .line 78
    invoke-interface {v0}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/customersheet/data/CustomerSheetSession;

    .line 82
    invoke-virtual {v9}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getElementsSession()Lcom/stripe/android/model/ElementsSession;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/stripe/android/customersheet/util/SyncDefaultPaymentMethodUtilsKt;->getDefaultPaymentMethodsEnabledForCustomerSheet(Lcom/stripe/android/model/ElementsSession;)Z

    move-result v0

    .line 85
    invoke-virtual {v9}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getPaymentMethods()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 269
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 270
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/stripe/android/model/PaymentMethod;

    .line 86
    new-instance v14, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;

    invoke-virtual {v4}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getCardBrandAcceptance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)V

    invoke-virtual {v14, v13}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;->isAccepted(Lcom/stripe/android/model/PaymentMethod;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 87
    invoke-virtual {v4}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/stripe/android/common/validation/PaymentMethodUtilsKt;->isSupportedWithBillingConfig(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 270
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 271
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 88
    invoke-static {v11, v0}, Lcom/stripe/android/customersheet/util/SyncDefaultPaymentMethodUtilsKt;->filterToSupportedPaymentMethods(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v11

    const/16 v19, 0x1fd

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 90
    invoke-static/range {v9 .. v20}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->copy$default(Lcom/stripe/android/customersheet/data/CustomerSheetSession;Lcom/stripe/android/model/ElementsSession;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;Lcom/stripe/android/customersheet/CustomerPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/customersheet/data/CustomerSheetSession;

    move-result-object v9

    .line 94
    iput-object v4, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->I$0:I

    iput-boolean v0, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->Z$0:Z

    iput v5, v2, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$load$1;->label:I

    invoke-direct {v1, v4, v9, v0, v2}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->createPaymentMethodMetadata(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/data/CustomerSheetSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v2, v4

    move-object v3, v9

    .line 71
    :goto_5
    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 100
    invoke-direct {v1, v3, v0, v2}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->createCustomerSheetState(Lcom/stripe/android/customersheet/data/CustomerSheetSession;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;)Lcom/stripe/android/customersheet/CustomerSheetState$Full;

    move-result-object v0

    .line 105
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/customersheet/CustomerSheetState$Full;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/customersheet/data/CustomerSheetSession;

    .line 110
    iget-object v1, v1, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-interface {v1, v0}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onLoadSucceeded(Lcom/stripe/android/customersheet/data/CustomerSheetSession;)V

    .line 111
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    .line 114
    :cond_a
    iget-object v0, v1, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-interface {v0, v2}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onLoadFailed(Ljava/lang/Throwable;)V

    .line 115
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    return-object v0
.end method

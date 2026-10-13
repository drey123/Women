.class public final Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;
.super Ljava/lang/Object;
.source "LogLinkHoldbackExperiment.kt"

# interfaces
.implements Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogLinkHoldbackExperiment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogLinkHoldbackExperiment.kt\ncom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1#2:189\n1869#3,2:190\n*S KotlinDebug\n*F\n+ 1 LogLinkHoldbackExperiment.kt\ncom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment\n*L\n112#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0096\u0002J,\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0082@\u00a2\u0006\u0002\u0010\"J\u000c\u0010#\u001a\u00020$*\u00020 H\u0002J\u001e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010)J\u0014\u0010*\u001a\u00020&*\u00020\u001e2\u0006\u0010+\u001a\u00020&H\u0002J\u0014\u0010,\u001a\u0004\u0018\u00010\u0007*\u00020 H\u0082@\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0015R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;",
        "Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "linkDisabledApiRepository",
        "Lcom/stripe/android/link/repositories/LinkRepository;",
        "mobileSessionId",
        "",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "retrieveCustomerEmail",
        "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;",
        "linkConfigurationCoordinator",
        "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/link/repositories/LinkRepository;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/core/Logger;)V",
        "getLinkDisabledApiRepository$annotations",
        "()V",
        "getMobileSessionId$annotations",
        "getWorkContext$annotations",
        "invoke",
        "",
        "experimentAssignments",
        "",
        "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;",
        "elementsSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "state",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
        "logExposure",
        "(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultValues",
        "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;",
        "isReturningUser",
        "",
        "email",
        "sessionId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSpmEnabled",
        "linkEnabled",
        "getEmail",
        "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

.field private final linkDisabledApiRepository:Lcom/stripe/android/link/repositories/LinkRepository;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final mobileSessionId:Ljava/lang/String;

.field private final mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field private final retrieveCustomerEmail:Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/link/repositories/LinkRepository;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/core/Logger;)V
    .locals 1
    .param p2    # Lcom/stripe/android/link/repositories/LinkRepository;
        .annotation runtime Lcom/stripe/android/paymentsheet/injection/LinkDisabledApiRepository;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "mobile_session_id"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkDisabledApiRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileSessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrieveCustomerEmail"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkConfigurationCoordinator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 45
    iput-object p2, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->linkDisabledApiRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 46
    iput-object p3, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->mobileSessionId:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    iput-object p5, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->retrieveCustomerEmail:Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;

    .line 49
    iput-object p6, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 50
    iput-object p7, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 51
    iput-object p8, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->logger:Lcom/stripe/android/core/Logger;

    return-void
.end method

.method public static final synthetic access$getEmail(Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->getEmail(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;)Lcom/stripe/android/core/Logger;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->logger:Lcom/stripe/android/core/Logger;

    return-object p0
.end method

.method public static final synthetic access$isReturningUser(Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->isReturningUser(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logExposure(Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->logExposure(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultValues(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;
    .locals 4

    .line 136
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getConfig()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/common/model/CommonConfiguration;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz p0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getPhone()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-eqz p0, :cond_4

    .line 140
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    .line 137
    :goto_4
    new-instance p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;

    invoke-direct {p0, v0, v1, v3}, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;-><init>(ZZZ)V

    return-object p0
.end method

.method private final getEmail(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 182
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->retrieveCustomerEmail:Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;

    .line 183
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getConfig()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object p1

    .line 182
    invoke-interface {p0, v0, p1, p2}, Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;->invoke(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getLinkDisabledApiRepository$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/paymentsheet/injection/LinkDisabledApiRepository;
    .end annotation

    return-void
.end method

.method private static synthetic getMobileSessionId$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "mobile_session_id"
    .end annotation

    return-void
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method

.method private final isReturningUser(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$isReturningUser$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$isReturningUser$1;

    iget v1, v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$isReturningUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$isReturningUser$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$isReturningUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$isReturningUser$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$isReturningUser$1;-><init>(Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$isReturningUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$isReturningUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$isReturningUser$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$isReturningUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p3, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->linkDisabledApiRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 154
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$isReturningUser$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$isReturningUser$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$isReturningUser$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/stripe/android/link/repositories/LinkRepository;->lookupConsumerWithoutBackendLoggingForExposure-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 158
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/stripe/android/model/ConsumerSessionLookup;

    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSessionLookup;->getExists()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 160
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->logger:Lcom/stripe/android/core/Logger;

    const-string p3, "Failed to check if user is returning"

    invoke-interface {p0, p3, p2}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final isSpmEnabled(Lcom/stripe/android/model/ElementsSession;Z)Z
    .locals 3

    .line 171
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getCustomer()Lcom/stripe/android/model/ElementsSession$Customer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$Customer;->getSession()Lcom/stripe/android/model/ElementsSession$Customer$Session;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$Customer$Session;->getComponents()Lcom/stripe/android/model/ElementsSession$Customer$Components;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$Customer$Components;->getMobilePaymentElement()Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 175
    :goto_0
    instance-of v0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSaveEnabled()Z

    move-result p0

    if-ne p0, v2, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 176
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getFlags()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_ENABLE_LINK_SPM:Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private final logExposure(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;

    iget v4, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;-><init>(Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 68
    iget v5, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentsheet/state/LinkState;

    iget-object v1, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;

    iget-object v4, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    iget-object v6, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;

    iget-object v3, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/model/ElementsSession;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    iget-object v5, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;

    iget-object v10, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/model/ElementsSession;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v5

    move-object/from16 v5, v23

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ElementsSession;->getFlags()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_DISABLE_LINK_GLOBAL_HOLDBACK_LOOKUP:Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 79
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ElementsSession;->getExperimentsData()Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v5, p1

    .line 82
    iput-object v5, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->label:I

    invoke-direct {v0, v1, v3}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->getEmail(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v23, v10

    move-object v10, v2

    move-object/from16 v2, v23

    .line 68
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-direct {v0, v1}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->getDefaultValues(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;

    move-result-object v11

    .line 86
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v12

    if-nez v2, :cond_7

    :cond_6
    move v13, v7

    :goto_2
    move-object v3, v10

    move-object/from16 v16, v11

    goto :goto_5

    :cond_7
    if-eqz v12, :cond_8

    .line 92
    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/state/LinkState;->getLoginState()Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    move-result-object v3

    sget-object v4, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->LoggedOut:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    if-eq v3, v4, :cond_6

    move v13, v8

    goto :goto_2

    .line 96
    :cond_8
    invoke-virtual {v5}, Lcom/stripe/android/model/ElementsSession;->getElementsSessionId()Ljava/lang/String;

    move-result-object v13

    iput-object v5, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->L$6:Ljava/lang/Object;

    iput v6, v3, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->label:I

    invoke-direct {v0, v2, v13, v3}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->isReturningUser(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    :goto_3
    return-object v4

    :cond_9
    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    move-object v6, v9

    move-object v5, v10

    move-object v9, v1

    move-object v1, v11

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v13, v5

    move-object v5, v3

    move-object v3, v13

    move-object/from16 v16, v1

    move v13, v2

    move-object v2, v4

    move-object v1, v9

    move-object v9, v6

    .line 100
    :goto_5
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 101
    iget-object v6, v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    invoke-interface {v6, v4}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->linkGate(Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/link/gate/LinkGate;

    move-result-object v4

    invoke-interface {v4}, Lcom/stripe/android/link/gate/LinkGate;->getUseNativeLink()Z

    move-result v4

    if-ne v4, v8, :cond_a

    move v14, v8

    goto :goto_6

    :cond_a
    move v14, v7

    .line 104
    :goto_6
    sget-object v4, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;->EMAIL:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    move-object v15, v4

    .line 106
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v1

    if-eqz v1, :cond_c

    move v7, v8

    .line 108
    :cond_c
    iget-object v1, v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->getCode()Ljava/lang/String;

    move-result-object v18

    .line 110
    invoke-direct {v0, v5, v7}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->isSpmEnabled(Lcom/stripe/android/model/ElementsSession;Z)Z

    move-result v17

    .line 112
    check-cast v9, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    .line 114
    invoke-virtual {v3}, Lcom/stripe/android/model/ElementsSession$ExperimentsData;->getExperimentAssignments()Ljava/util/Map;

    move-result-object v2

    .line 113
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    .line 114
    const-string v2, "control"

    :cond_d
    move-object v11, v2

    .line 115
    iget-object v2, v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 117
    invoke-virtual {v3}, Lcom/stripe/android/model/ElementsSession$ExperimentsData;->getArbId()Ljava/lang/String;

    move-result-object v10

    .line 127
    invoke-virtual {v5}, Lcom/stripe/android/model/ElementsSession;->getElementsSessionId()Ljava/lang/String;

    move-result-object v20

    .line 128
    iget-object v4, v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->mobileSessionId:Ljava/lang/String;

    .line 116
    new-instance v9, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;

    .line 129
    const-string v21, "23.7.0"

    move-object/from16 v22, v4

    move/from16 v19, v7

    .line 116
    invoke-direct/range {v9 .. v22}, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;ZZLcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;

    .line 115
    invoke-interface {v2, v9}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onExperimentExposure(Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;)V

    goto :goto_8

    .line 133
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 78
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Experiments data required to log exposures"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public invoke(Ljava/util/List;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;",
            ">;",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
            ")V"
        }
    .end annotation

    const-string v0, "experimentAssignments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$invoke$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$invoke$1;-><init>(Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

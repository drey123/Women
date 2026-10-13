.class public final Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor;
.super Ljava/lang/Object;
.source "CustomerSheetSetupIntentInterceptor.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSheetSetupIntentInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSheetSetupIntentInterceptor.kt\ncom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor\n+ 2 CustomerSheetDataResultKtx.kt\ncom/stripe/android/customersheet/data/CustomerSheetDataResultKtxKt\n*L\n1#1,87:1\n75#2,6:88\n*S KotlinDebug\n*F\n+ 1 CustomerSheetSetupIntentInterceptor.kt\ncom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor\n*L\n43#1:88,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor;",
        "intentDataSourceProvider",
        "Lcom/stripe/android/common/coroutines/Single;",
        "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;",
        "intentFirstConfirmationInterceptorFactory",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "<init>",
        "(Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;Lcom/stripe/android/core/Logger;Lcom/stripe/android/model/ClientAttributionMetadata;)V",
        "intercept",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
        "intent",
        "Lcom/stripe/android/model/SetupIntent;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "(Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field private final intentDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/common/coroutines/Single<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final intentFirstConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;

.field private final logger:Lcom/stripe/android/core/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;Lcom/stripe/android/core/Logger;Lcom/stripe/android/model/ClientAttributionMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/coroutines/Single<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;",
            ">;",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            ")V"
        }
    .end annotation

    const-string v0, "intentDataSourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFirstConfirmationInterceptorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAttributionMetadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor;->intentDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;

    .line 33
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor;->intentFirstConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;

    .line 34
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor;->logger:Lcom/stripe/android/core/Logger;

    .line 35
    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SetupIntent;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->I$1:I

    iget p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentMethod;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/SetupIntent;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/model/SetupIntent;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/model/PaymentMethod;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor;->intentDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->label:I

    invoke-interface {p3, v0}, Lcom/stripe/android/common/coroutines/Single;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_3

    .line 37
    :cond_5
    :goto_1
    check-cast p3, Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;

    .line 42
    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->label:I

    invoke-interface {p3, v0}, Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;->retrieveSetupIntentClientSecret(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v5, p2

    move-object p2, p1

    .line 37
    :goto_2
    check-cast p3, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;

    .line 89
    instance-of p1, p3, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;

    if-eqz p1, :cond_9

    .line 90
    check-cast p3, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;

    invoke-virtual {p3}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p3}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;->getDisplayMessage()Ljava/lang/String;

    move-result-object p2

    .line 57
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor;->logger:Lcom/stripe/android/core/Logger;

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to attach payment method to SetupIntent: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 57
    invoke-interface {p0, p3, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    if-eqz p2, :cond_7

    .line 64
    invoke-static {p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    invoke-static {p1}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 65
    :cond_8
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p0

    .line 92
    :cond_9
    instance-of p1, p3, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;

    if-eqz p1, :cond_b

    .line 93
    move-object p1, p3

    check-cast p1, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor;->intentFirstConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;

    .line 46
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-interface {v2, p1, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;->create(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;

    move-result-object p0

    .line 48
    move-object v2, p2

    check-cast v2, Lcom/stripe/android/model/StripeIntent;

    .line 49
    new-instance v4, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->I$0:I

    iput p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->I$1:I

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor$intercept$1;->label:I

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v4, p1, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    :goto_3
    return-object v1

    .line 37
    :cond_a
    :goto_4
    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p3

    .line 88
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

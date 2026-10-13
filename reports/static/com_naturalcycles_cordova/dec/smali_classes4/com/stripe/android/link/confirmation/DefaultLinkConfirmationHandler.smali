.class public final Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;
.super Ljava/lang/Object;
.source "DefaultLinkConfirmationHandler.kt"

# interfaces
.implements Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001)B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0015J2\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0017J\u001c\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u0012\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J4\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J4\u0010 \u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0013H\u0002J*\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;",
        "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "confirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "<init>",
        "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)V",
        "confirm",
        "Lcom/stripe/android/link/confirmation/Result;",
        "paymentDetails",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "linkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "cvc",
        "",
        "billingPhone",
        "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stripe/android/link/LinkPaymentDetails;",
        "(Lcom/stripe/android/link/LinkPaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createArgs",
        "Lkotlin/Function0;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transformResult",
        "result",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;",
        "confirmationArgs",
        "newConfirmationArgs",
        "allowRedisplay",
        "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;",
        "paymentMethodType",
        "savedConfirmationArgs",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "newPMTransformedForConfirmation",
        "",
        "Factory",
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
.field private final configuration:Lcom/stripe/android/link/LinkConfiguration;

.field private final confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;


# direct methods
.method public static synthetic $r8$lambda$D0MHiev8HVTI_uzvusr1kbHrbNI(Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;Lcom/stripe/android/link/LinkPaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->confirm$lambda$1(Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;Lcom/stripe/android/link/LinkPaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bEG7PEctK0zXUdQlvLjGN3k-1eA(Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->confirm$lambda$0(Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    .line 29
    iput-object p2, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 30
    iput-object p3, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->logger:Lcom/stripe/android/core/Logger;

    .line 31
    iput-object p4, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    .line 35
    invoke-interface {p4, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public static final synthetic access$confirm(Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->confirm(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final allowRedisplay(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    .line 190
    instance-of v1, v0, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/PaymentIntent;->isSetupFutureUsageSet(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 191
    :cond_0
    instance-of p1, v0, Lcom/stripe/android/model/SetupIntent;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_2

    .line 194
    iget-object p1, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getForceSetupFutureUseBehaviorAndNewMandate()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 197
    :cond_1
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->UNSPECIFIED:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    return-object p0

    .line 195
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkConfiguration;->getSaveConsentBehavior()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandlerKt;->access$getOverrideAllowRedisplay(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->LIMITED:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    :cond_3
    return-object p0

    .line 189
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final confirm(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/confirmation/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;

    iget v1, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;-><init>(Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    iget-object p1, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;

    iget-object v0, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->I$0:I

    iget-object v2, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    iget-object v4, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;

    iget-object v5, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;

    .line 76
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    .line 77
    iget-object p2, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->I$0:I

    iput v4, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->label:I

    invoke-interface {p2, v2, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->start(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move p2, v5

    move-object v5, p1

    move-object p1, p0

    .line 78
    :goto_1
    iget-object v4, p1, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->I$0:I

    iput v3, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$confirm$5;->label:I

    invoke-interface {v4, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->awaitResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    .line 72
    :cond_5
    :goto_3
    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    .line 79
    invoke-direct {p1, p2}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->transformResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;)Lcom/stripe/android/link/confirmation/Result;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    .line 81
    :cond_6
    iget-object p0, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->logger:Lcom/stripe/android/core/Logger;

    .line 82
    const-string p1, "DefaultLinkConfirmationHandler: Failed to confirm payment"

    .line 81
    invoke-interface {p0, p1, p2}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    new-instance p0, Lcom/stripe/android/link/confirmation/Result$Failed;

    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_something_went_wrong:I

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/link/confirmation/Result$Failed;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/link/confirmation/Result;

    :goto_5
    return-object p1
.end method

.method private static final confirm$lambda$0(Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;
    .locals 6

    .line 50
    iget-object v5, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->newConfirmationArgs(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    move-result-object p0

    return-object p0
.end method

.method private static final confirm$lambda$1(Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;Lcom/stripe/android/link/LinkPaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;
    .locals 6

    .line 67
    iget-object v5, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->confirmationArgs(Lcom/stripe/android/link/LinkPaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    move-result-object p0

    return-object p0
.end method

.method private final confirmationArgs(Lcom/stripe/android/link/LinkPaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;
    .locals 6

    .line 115
    instance-of v0, p1, Lcom/stripe/android/link/LinkPaymentDetails$New;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lcom/stripe/android/link/LinkPaymentDetails$New;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentDetails$New;->getPaymentDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->newConfirmationArgs(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    .line 124
    instance-of p0, p1, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;

    if-eqz p0, :cond_1

    .line 126
    check-cast p1, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    .line 129
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->getCreatedFromNewPaymentMethod()Z

    move-result p1

    .line 125
    invoke-direct {v0, p0, v3, v5, p1}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->savedConfirmationArgs(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Z)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    move-result-object p0

    return-object p0

    .line 132
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/link/LinkPaymentDetails$Saved;

    if-eqz p0, :cond_2

    .line 134
    check-cast p1, Lcom/stripe/android/link/LinkPaymentDetails$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    const/4 p1, 0x0

    .line 133
    invoke-direct {v0, p0, v3, v5, p1}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->savedConfirmationArgs(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Z)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    move-result-object p0

    return-object p0

    .line 114
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final newConfirmationArgs(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;
    .locals 16

    move-object/from16 v0, p0

    .line 150
    iget-object v1, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getPassthroughModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandlerKt;->computeExpectedPaymentMethodType(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 153
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Link:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    :goto_0
    move-object v4, v1

    .line 156
    invoke-direct {v0, v4}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->allowRedisplay(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-result-object v7

    .line 158
    iget-object v1, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getPassthroughModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    new-instance v2, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 159
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;)V

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    .line 174
    iget-object v0, v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v6

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 168
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandlerKt;->createPaymentMethodCreateParams(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v9

    .line 167
    new-instance v8, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v8

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 182
    :goto_1
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-object v0
.end method

.method private final savedConfirmationArgs(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Z)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;
    .locals 9

    .line 211
    sget-object v3, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->OffSession:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 213
    iget-object p0, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkConfiguration;->getPassthroughModeEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 210
    :goto_0
    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    .line 208
    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 207
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    invoke-direct {p0, v1, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-object p0
.end method

.method private final transformResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;)Lcom/stripe/android/link/confirmation/Result;
    .locals 2

    .line 91
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/stripe/android/link/confirmation/Result$Canceled;->INSTANCE:Lcom/stripe/android/link/confirmation/Result$Canceled;

    check-cast p0, Lcom/stripe/android/link/confirmation/Result;

    return-object p0

    .line 92
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    if-eqz v0, :cond_1

    .line 93
    iget-object p0, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->logger:Lcom/stripe/android/core/Logger;

    .line 95
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 93
    const-string v1, "DefaultLinkConfirmationHandler: Failed to confirm payment"

    invoke-interface {p0, v1, v0}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    new-instance p0, Lcom/stripe/android/link/confirmation/Result$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;->getMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/link/confirmation/Result$Failed;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast p0, Lcom/stripe/android/link/confirmation/Result;

    return-object p0

    .line 99
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/stripe/android/link/confirmation/Result$Succeeded;->INSTANCE:Lcom/stripe/android/link/confirmation/Result$Succeeded;

    check-cast p0, Lcom/stripe/android/link/confirmation/Result;

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    .line 101
    iget-object p0, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->logger:Lcom/stripe/android/core/Logger;

    const-string p1, "DefaultLinkConfirmationHandler: Payment confirmation returned null"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/stripe/android/core/Logger;->error$default(Lcom/stripe/android/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    new-instance p0, Lcom/stripe/android/link/confirmation/Result$Failed;

    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_something_went_wrong:I

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/link/confirmation/Result$Failed;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast p0, Lcom/stripe/android/link/confirmation/Result;

    return-object p0

    .line 90
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public confirm(Lcom/stripe/android/link/LinkPaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkPaymentDetails;",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/confirmation/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;Lcom/stripe/android/link/LinkPaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p5}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->confirm(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public confirm(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/confirmation/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p5}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;->confirm(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;
.super Ljava/lang/Object;
.source "IntentConfirmationDefinition.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
        "Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001)B)\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J$\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001e0\tH\u0016J(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J(\u0010\"\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0005H\u0016J\u0018\u0010&\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
        "Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;",
        "intentConfirmationInterceptorFactory",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;",
        "paymentLauncherFactory",
        "Lkotlin/Function1;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
        "<init>",
        "(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;Lkotlin/jvm/functions/Function1;)V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "option",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "action",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "confirmationArgs",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLauncher",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "onResult",
        "",
        "launch",
        "launcher",
        "arguments",
        "toResult",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;",
        "launcherArgs",
        "result",
        "launchConfirm",
        "confirmStripeIntentParams",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "Args",
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
.field private final intentConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;

.field private final key:Ljava/lang/String;

.field private final paymentLauncherFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;+",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intentConfirmationInterceptorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentLauncherFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;->intentConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;

    .line 23
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;->paymentLauncherFactory:Lkotlin/jvm/functions/Function1;

    .line 30
    const-string p1, "IntentConfirmation"

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;->key:Ljava/lang/String;

    return-void
.end method

.method private final launchConfirm(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;Lcom/stripe/android/model/ConfirmStripeIntentParams;)V
    .locals 0

    .line 127
    instance-of p0, p2, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    if-eqz p0, :cond_0

    .line 128
    check-cast p2, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-interface {p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;->confirm(Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V

    return-void

    .line 130
    :cond_0
    instance-of p0, p2, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    if-eqz p0, :cond_1

    .line 131
    check-cast p2, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    invoke-interface {p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;->confirm(Lcom/stripe/android/model/ConfirmSetupIntentParams;)V

    return-void

    .line 126
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic action(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;->action(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public action(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p3

    .line 43
    :try_start_1
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;->intentConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;

    .line 44
    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getIntegrationMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    move-result-object v2

    .line 45
    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object v6

    .line 46
    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v7

    .line 43
    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->label:I

    invoke-interface {p0, v2, v6, v7, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;->create(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v8, p3

    move-object p3, p0

    move-object p0, v8

    :goto_1
    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;
    :try_end_1
    .catch Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetailsKt;->toConfirmPaymentIntentShipping(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 57
    :goto_2
    instance-of v5, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    if-eqz v5, :cond_8

    .line 59
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v3

    .line 60
    move-object v5, p1

    check-cast v5, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    .line 58
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->label:I

    invoke-interface {p3, v3, v5, v2, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;->intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    return-object p0

    .line 63
    :cond_8
    instance-of v4, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    if-eqz v4, :cond_a

    .line 65
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    .line 66
    move-object v5, p1

    check-cast v5, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    .line 64
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$action$1;->label:I

    invoke-interface {p3, v4, v5, v2, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;->intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0

    .line 56
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 51
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;->getResolvableError()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    .line 52
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 49
    invoke-direct {p1, p2, p0, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    return-object p1
.end method

.method public bridge bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public bridge synthetic canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 21
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public bridge canConfirm(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 21
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;"
        }
    .end annotation

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;->paymentLauncherFactory:Lkotlin/jvm/functions/Function1;

    .line 78
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    invoke-direct {v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;

    .line 79
    invoke-direct {v1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    .line 77
    invoke-interface {p1, v0, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    return-object p0
.end method

.method public bridge synthetic createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;->createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;->key:Ljava/lang/String;

    return-object p0
.end method

.method public launch(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "confirmationArgs"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of p3, p2, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$Confirm;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$Confirm;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$Confirm;->getConfirmNextParams()Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;->launchConfirm(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;Lcom/stripe/android/model/ConfirmStripeIntentParams;)V

    return-void

    .line 92
    :cond_0
    instance-of p0, p2, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$NextAction;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$NextAction;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$NextAction;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;->handleNextActionForStripeIntent(Lcom/stripe/android/model/StripeIntent;)V

    return-void

    .line 90
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroid/os/Parcelable;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;->launch(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    return-void
.end method

.method public bridge synthetic option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;->option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0
.end method

.method public option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 0

    .line 21
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;

    check-cast p4, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;->toResult(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    move-result-object p0

    return-object p0
.end method

.method public toResult(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 6

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launcherArgs"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of p0, p4, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Completed;

    if-eqz p0, :cond_1

    .line 104
    check-cast p4, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Completed;

    invoke-virtual {p4}, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Completed;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    .line 105
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;-><init>()V

    .line 106
    invoke-interface {p3}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;->getDeferredIntentConfirmationType()Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    sget-object p2, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;

    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;->set(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;Ljava/lang/Object;)V

    .line 105
    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    .line 103
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Succeeded;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Succeeded;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object v0

    .line 111
    :cond_1
    instance-of p0, p4, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Failed;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Failed;

    .line 112
    check-cast p4, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Failed;

    invoke-virtual {p4}, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Failed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 113
    invoke-virtual {p4}, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Failed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 114
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 116
    :cond_2
    instance-of p0, p4, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Canceled;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;

    .line 117
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;->InformCancellation:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;

    .line 116
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 102
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge unregister(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unregister(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;->unregister(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;)V

    return-void
.end method

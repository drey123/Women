.class public final Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;
.super Ljava/lang/Object;
.source "IntentFirstConfirmationInterceptor.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0018B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;",
        "clientSecret",
        "",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/core/networking/ApiRequest$Options;)V",
        "confirmActionHelper",
        "Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;",
        "intercept",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;",
        "shippingValues",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I


# instance fields
.field private final clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field private final clientSecret:Ljava/lang/String;

.field private final confirmActionHelper:Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;


# direct methods
.method public static synthetic $r8$lambda$3Z3cQgrlBD01r1VJC0fZkuDjw0g(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->intercept$lambda$0(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w72eoR6_ckBWTgqFhQw7H7Ld_H8(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->intercept$lambda$1(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/stripe/android/model/ClientAttributionMetadata;->$stable:I

    sput v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/core/networking/ApiRequest$Options;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/stripe/android/model/ClientAttributionMetadata;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAttributionMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->clientSecret:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 21
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;

    invoke-virtual {p3}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKeyIsLiveMode()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;-><init>(Z)V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->confirmActionHelper:Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;

    return-void
.end method

.method private static final intercept$lambda$0(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 9

    const-string v0, "$this$createConfirmAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getExtraParams()Lcom/stripe/android/model/PaymentMethodExtraParams;

    move-result-object v4

    .line 38
    iget-object v6, p1, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    .line 34
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;->create$default(Lcom/stripe/android/ConfirmStripeIntentParamsFactory;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    return-object p0
.end method

.method private static final intercept$lambda$1(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 8

    const-string v0, "$this$createConfirmAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v3

    .line 59
    new-instance v6, Lcom/stripe/android/model/RadarOptions;

    .line 60
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->getHCaptchaToken()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->getAttestationResult()Lcom/stripe/android/model/AndroidVerificationObject;

    move-result-object p0

    .line 59
    invoke-direct {v6, v0, p0}, Lcom/stripe/android/model/RadarOptions;-><init>(Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;)V

    .line 63
    iget-object v7, p1, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->confirmActionHelper:Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;

    .line 29
    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->clientSecret:Ljava/lang/String;

    .line 28
    new-instance v5, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda1;

    invoke-direct {v5, p2, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;)V

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;->createConfirmAction(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ZLkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    move-result-object p0

    return-object p0
.end method

.method public intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->confirmActionHelper:Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;

    .line 49
    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->clientSecret:Ljava/lang/String;

    .line 48
    new-instance v5, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;)V

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;->createConfirmAction(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ZLkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    move-result-object p0

    return-object p0
.end method

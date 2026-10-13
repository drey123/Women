.class public final Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;
.super Ljava/lang/Object;
.source "ConfirmActionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmActionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmActionHelper.kt\ncom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JM\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u001d\u0010\u0010\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014J \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;",
        "",
        "isLiveMode",
        "",
        "<init>",
        "(Z)V",
        "createConfirmAction",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
        "clientSecret",
        "",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "shippingValues",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
        "isDeferred",
        "confirmParamsCreation",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/ConfirmStripeIntentParamsFactory;",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "Lkotlin/ExtensionFunctionType;",
        "createFailAction",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
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
.field private final isLiveMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;->isLiveMode:Z

    return-void
.end method


# virtual methods
.method public final createConfirmAction(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ZLkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/ConfirmStripeIntentParamsFactory<",
            "+",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            ">;+",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;"
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmParamsCreation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;->Companion:Lcom/stripe/android/ConfirmStripeIntentParamsFactory$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stripe/android/ConfirmStripeIntentParamsFactory$Companion;->createFactory(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/ConfirmStripeIntentParamsFactory;

    move-result-object p3

    if-nez p3, :cond_0

    .line 28
    move-object p3, p0

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;

    .line 29
    new-instance p3, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;

    invoke-direct {p3, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;-><init>(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;)V

    .line 31
    move-object p1, p3

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;->createFailAction(Ljava/lang/Exception;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    .line 38
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;->Client:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    new-instance p2, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$Confirm;

    invoke-direct {p2, p0, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$Confirm;-><init>(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;)V

    .line 35
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p0
.end method

.method public final createFailAction(Ljava/lang/Exception;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 49
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;->isLiveMode:Z

    if-eqz p0, :cond_0

    .line 51
    sget p0, Lcom/stripe/android/R$string;->stripe_internal_error:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    .line 55
    :goto_0
    sget-object p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 48
    invoke-direct {v0, p1, p0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object v0
.end method

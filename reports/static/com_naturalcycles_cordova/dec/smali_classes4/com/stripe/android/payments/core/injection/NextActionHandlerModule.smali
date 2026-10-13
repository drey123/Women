.class public abstract Lcom/stripe/android/payments/core/injection/NextActionHandlerModule;
.super Ljava/lang/Object;
.source "NextActionHandlerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/injection/NextActionHandlerModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/injection/NextActionHandlerModule;",
        "",
        "<init>",
        "()V",
        "bindsRedirectNextActionHandler",
        "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;",
        "Lcom/stripe/android/model/StripeIntent;",
        "webIntentNextActionHandler",
        "Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;",
        "bindsAlipayRedirectNextActionHandler",
        "bindsMultibancoNextActionHandler",
        "voucherNextActionHandler",
        "Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;",
        "bindsOxxoNextActionHandler",
        "bindsKonbiniNextActionHandler",
        "bindsBoletoNextActionHandler",
        "bindsCashAppRedirectNextActionHandler",
        "bindsSwishRedirectNextActionHandler",
        "bindsRedirectResolver",
        "Lcom/stripe/android/payments/core/authentication/RedirectResolver;",
        "impl",
        "Lcom/stripe/android/payments/core/authentication/RealRedirectResolver;",
        "bindsIntentConfirmationChallengeNextActionHandler",
        "intentConfirmationChallengeNextActionHandler",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;",
        "Companion",
        "payments-core_release"
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

.field public static final Companion:Lcom/stripe/android/payments/core/injection/NextActionHandlerModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/core/injection/NextActionHandlerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/injection/NextActionHandlerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/payments/core/injection/NextActionHandlerModule;->Companion:Lcom/stripe/android/payments/core/injection/NextActionHandlerModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindsAlipayRedirectNextActionHandler(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorKey;
        value = Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;
    .end annotation

    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindsBoletoNextActionHandler(Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorKey;
        value = Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayBoletoDetails;
    .end annotation

    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindsCashAppRedirectNextActionHandler(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorKey;
        value = Lcom/stripe/android/model/StripeIntent$NextActionData$CashAppRedirect;
    .end annotation

    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindsIntentConfirmationChallengeNextActionHandler(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorKey;
        value = Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$IntentConfirmationChallenge;
    .end annotation

    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindsKonbiniNextActionHandler(Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorKey;
        value = Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayKonbiniDetails;
    .end annotation

    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindsMultibancoNextActionHandler(Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorKey;
        value = Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayMultibancoDetails;
    .end annotation

    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindsOxxoNextActionHandler(Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorKey;
        value = Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;
    .end annotation

    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindsRedirectNextActionHandler(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorKey;
        value = Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;
    .end annotation

    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindsRedirectResolver(Lcom/stripe/android/payments/core/authentication/RealRedirectResolver;)Lcom/stripe/android/payments/core/authentication/RedirectResolver;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsSwishRedirectNextActionHandler(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorKey;
        value = Lcom/stripe/android/model/StripeIntent$NextActionData$SwishRedirect;
    .end annotation

    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end method

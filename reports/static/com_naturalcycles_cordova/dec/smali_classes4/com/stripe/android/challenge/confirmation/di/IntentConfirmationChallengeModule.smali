.class public interface abstract Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\'J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\t\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\'\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule;",
        "",
        "bindBridgeHandler",
        "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;",
        "bridgeHandler",
        "Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;",
        "bindBridgeSuccessParamsParser",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/challenge/confirmation/BridgeSuccessParams;",
        "parser",
        "Lcom/stripe/android/challenge/confirmation/BridgeSuccessParamsJsonParser;",
        "bindBridgeErrorParamsParser",
        "Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;",
        "Lcom/stripe/android/challenge/confirmation/BridgeErrorParamsJsonParser;",
        "bindsErrorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/RealErrorReporter;",
        "bindAnalyticsReporter",
        "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;",
        "analyticsReporter",
        "Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;",
        "bindAnalyticsRequestFactory",
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
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
.field public static final Companion:Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;->$$INSTANCE:Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;

    sput-object v0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule;->Companion:Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindAnalyticsReporter(Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;)Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindAnalyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/core/networking/AnalyticsRequestFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindBridgeErrorParamsParser(Lcom/stripe/android/challenge/confirmation/BridgeErrorParamsJsonParser;)Lcom/stripe/android/core/model/parsers/ModelJsonParser;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/challenge/confirmation/BridgeErrorParamsJsonParser;",
            ")",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindBridgeHandler(Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;)Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindBridgeSuccessParamsParser(Lcom/stripe/android/challenge/confirmation/BridgeSuccessParamsJsonParser;)Lcom/stripe/android/core/model/parsers/ModelJsonParser;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/challenge/confirmation/BridgeSuccessParamsJsonParser;",
            ")",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/challenge/confirmation/BridgeSuccessParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindsErrorReporter(Lcom/stripe/android/payments/core/analytics/RealErrorReporter;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

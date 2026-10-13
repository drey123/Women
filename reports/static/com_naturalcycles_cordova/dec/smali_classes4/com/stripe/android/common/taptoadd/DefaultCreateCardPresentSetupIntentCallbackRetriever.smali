.class public final Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;
.super Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;
.source "CreateCardPresentSetupIntentCallbackRetriever.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000eB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\rR\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;",
        "Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "requestOptionsProvider",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "createCardPresentSetupIntentCallbackProvider",
        "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;",
        "<init>",
        "(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Ljavax/inject/Provider;Ljavax/inject/Provider;)V",
        "waitForCallback",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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

.field public static final ANALYTICS_VALUE:Ljava/lang/String; = "cardPresentSetupIntentCallbackNotFound"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever$Companion;


# instance fields
.field private final createCardPresentSetupIntentCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gnaf3afSw-ECB661NvbS62_XBAI(Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;)Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;->waitForCallback$lambda$0(Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;)Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;->Companion:Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptionsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCardPresentSetupIntentCallbackProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;-><init>(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Ljavax/inject/Provider;)V

    .line 22
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;->createCardPresentSetupIntentCallbackProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private static final waitForCallback$lambda$0(Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;)Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;->createCardPresentSetupIntentCallbackProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    return-object p0
.end method


# virtual methods
.method public waitForCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->FOUND_CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_WHILE_POLLING:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    .line 27
    sget-object v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 29
    const-class v0, Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    .line 25
    new-instance v5, Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;)V

    const-string v3, "CreateCardPresentSetupIntentCallback must be implemented when using Tap to Add!"

    const-string v4, "cardPresentSetupIntentCallbackNotFound"

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;->waitForCallback(Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;
.super Ljava/lang/Object;
.source "PaymentElementCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017J\u0016\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u001f\u001a\u00020 R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\u0004\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;",
        "",
        "<init>",
        "()V",
        "createIntentCallback",
        "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
        "createIntentWithConfirmationTokenCallback",
        "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
        "confirmCustomPaymentMethodCallback",
        "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;",
        "externalPaymentMethodConfirmHandler",
        "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
        "analyticEventCallback",
        "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
        "rowSelectionCallback",
        "Lkotlin/Function0;",
        "",
        "Lcom/stripe/android/paymentelement/embedded/InternalRowSelectionCallback;",
        "shopPayHandlers",
        "Lcom/stripe/android/paymentsheet/ShopPayHandlers;",
        "preparePaymentMethodHandler",
        "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
        "createCardPresentSetupIntentCallback",
        "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;",
        "handler",
        "callback",
        "rowSelectionImmediateActionCallback",
        "rowSelectionBehavior",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;",
        "element",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;",
        "build",
        "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;",
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
.field private analyticEventCallback:Lcom/stripe/android/paymentelement/AnalyticEventCallback;

.field private confirmCustomPaymentMethodCallback:Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

.field private createCardPresentSetupIntentCallback:Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

.field private createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

.field private createIntentWithConfirmationTokenCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

.field private externalPaymentMethodConfirmHandler:Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

.field private preparePaymentMethodHandler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

.field private rowSelectionCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private shopPayHandlers:Lcom/stripe/android/paymentsheet/ShopPayHandlers;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final analyticEventCallback(Lcom/stripe/android/paymentelement/AnalyticEventCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;
    .locals 1

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    .line 72
    iput-object p1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->analyticEventCallback:Lcom/stripe/android/paymentelement/AnalyticEventCallback;

    return-object p0
.end method

.method public final build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;
    .locals 13

    .line 100
    iget-object v0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v2, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentWithConfirmationTokenCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->preparePaymentMethodHandler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-gt v0, v1, :cond_3

    .line 117
    new-instance v2, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    .line 118
    iget-object v3, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    .line 119
    iget-object v4, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentWithConfirmationTokenCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    .line 120
    iget-object v5, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->confirmCustomPaymentMethodCallback:Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    .line 121
    iget-object v6, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler:Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

    .line 122
    iget-object v7, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->analyticEventCallback:Lcom/stripe/android/paymentelement/AnalyticEventCallback;

    .line 123
    iget-object v8, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->rowSelectionCallback:Lkotlin/jvm/functions/Function0;

    .line 124
    iget-object v9, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->shopPayHandlers:Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    .line 125
    iget-object v10, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->preparePaymentMethodHandler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    .line 126
    iget-object v11, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createCardPresentSetupIntentCallback:Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    const/4 v12, 0x0

    .line 117
    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;-><init>(Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentelement/AnalyticEventCallback;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ShopPayHandlers;Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string v0, "Only one of createIntentCallback, createIntentWithConfirmationTokenCallback or preparePaymentMethodHandler can be set"

    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final confirmCustomPaymentMethodCallback(Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;
    .locals 1

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    .line 62
    iput-object p1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->confirmCustomPaymentMethodCallback:Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    return-object p0
.end method

.method public final createCardPresentSetupIntentCallback(Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;
    .locals 1

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    .line 80
    iput-object p1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createCardPresentSetupIntentCallback:Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    return-object p0
.end method

.method public final createIntentCallback(Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;
    .locals 1

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    .line 56
    iput-object p1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentWithConfirmationTokenCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    return-object p0
.end method

.method public final createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    .line 50
    iput-object p1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    return-object p0
.end method

.method public final externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;
    .locals 1

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    .line 68
    iput-object p1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler:Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

    return-object p0
.end method

.method public final preparePaymentMethodHandler(Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;
    .locals 1

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    .line 76
    iput-object p1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->preparePaymentMethodHandler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    return-object p0
.end method

.method public final rowSelectionImmediateActionCallback(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;
    .locals 1

    const-string v0, "rowSelectionBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    .line 87
    sget-object v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;->Companion:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior$Companion;->getInternalRowSelectionCallback$paymentsheet_release(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->rowSelectionCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final shopPayHandlers(Lcom/stripe/android/paymentsheet/ShopPayHandlers;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;
    .locals 1

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    .line 95
    iput-object p1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->shopPayHandlers:Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    return-object p0
.end method

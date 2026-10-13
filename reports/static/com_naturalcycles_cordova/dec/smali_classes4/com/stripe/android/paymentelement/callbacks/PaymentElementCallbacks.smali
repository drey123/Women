.class public final Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;
.super Ljava/lang/Object;
.source "PaymentElementCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001;Bo\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0017\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000fH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0081\u0001\u00103\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c2\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020:H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001f\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006<"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;",
        "",
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
        "<init>",
        "(Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentelement/AnalyticEventCallback;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ShopPayHandlers;Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;)V",
        "getCreateIntentCallback",
        "()Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
        "getCreateIntentWithConfirmationTokenCallback",
        "()Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
        "getConfirmCustomPaymentMethodCallback",
        "()Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;",
        "getExternalPaymentMethodConfirmHandler",
        "()Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
        "getAnalyticEventCallback",
        "()Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
        "getRowSelectionCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "getShopPayHandlers",
        "()Lcom/stripe/android/paymentsheet/ShopPayHandlers;",
        "getPreparePaymentMethodHandler",
        "()Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
        "getCreateCardPresentSetupIntentCallback",
        "()Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Builder",
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
.field private final analyticEventCallback:Lcom/stripe/android/paymentelement/AnalyticEventCallback;

.field private final confirmCustomPaymentMethodCallback:Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

.field private final createCardPresentSetupIntentCallback:Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

.field private final createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

.field private final createIntentWithConfirmationTokenCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

.field private final externalPaymentMethodConfirmHandler:Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

.field private final preparePaymentMethodHandler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

.field private final rowSelectionCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shopPayHandlers:Lcom/stripe/android/paymentsheet/ShopPayHandlers;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentelement/AnalyticEventCallback;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ShopPayHandlers;Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
            "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
            "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;",
            "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/paymentsheet/ShopPayHandlers;",
            "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
            "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    .line 29
    iput-object p2, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentWithConfirmationTokenCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    .line 30
    iput-object p3, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->confirmCustomPaymentMethodCallback:Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    .line 31
    iput-object p4, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->externalPaymentMethodConfirmHandler:Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

    .line 32
    iput-object p5, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->analyticEventCallback:Lcom/stripe/android/paymentelement/AnalyticEventCallback;

    .line 33
    iput-object p6, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->rowSelectionCallback:Lkotlin/jvm/functions/Function0;

    .line 34
    iput-object p7, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->shopPayHandlers:Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    .line 35
    iput-object p8, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->preparePaymentMethodHandler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    .line 36
    iput-object p9, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createCardPresentSetupIntentCallback:Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentelement/AnalyticEventCallback;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ShopPayHandlers;Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;-><init>(Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentelement/AnalyticEventCallback;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ShopPayHandlers;Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;)V

    return-void
.end method

.method private final copy(Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentelement/AnalyticEventCallback;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ShopPayHandlers;Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
            "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
            "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;",
            "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/paymentsheet/ShopPayHandlers;",
            "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
            "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;",
            ")",
            "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;"
        }
    .end annotation

    new-instance p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    invoke-direct/range {p0 .. p9}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;-><init>(Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentelement/AnalyticEventCallback;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ShopPayHandlers;Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;)V

    return-object p0
.end method

.method static synthetic copy$default(Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentelement/AnalyticEventCallback;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ShopPayHandlers;Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentWithConfirmationTokenCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->confirmCustomPaymentMethodCallback:Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->externalPaymentMethodConfirmHandler:Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->analyticEventCallback:Lcom/stripe/android/paymentelement/AnalyticEventCallback;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->rowSelectionCallback:Lkotlin/jvm/functions/Function0;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->shopPayHandlers:Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->preparePaymentMethodHandler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createCardPresentSetupIntentCallback:Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p11}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->copy(Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentelement/AnalyticEventCallback;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ShopPayHandlers;Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/CreateIntentCallback;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentWithConfirmationTokenCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->confirmCustomPaymentMethodCallback:Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    return-object p0
.end method

.method public final component4()Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->externalPaymentMethodConfirmHandler:Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

    return-object p0
.end method

.method public final component5()Lcom/stripe/android/paymentelement/AnalyticEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->analyticEventCallback:Lcom/stripe/android/paymentelement/AnalyticEventCallback;

    return-object p0
.end method

.method public final component6()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->rowSelectionCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component7()Lcom/stripe/android/paymentsheet/ShopPayHandlers;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->shopPayHandlers:Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    return-object p0
.end method

.method public final component8()Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->preparePaymentMethodHandler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    return-object p0
.end method

.method public final component9()Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createCardPresentSetupIntentCallback:Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentWithConfirmationTokenCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentWithConfirmationTokenCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->confirmCustomPaymentMethodCallback:Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->confirmCustomPaymentMethodCallback:Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->externalPaymentMethodConfirmHandler:Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->externalPaymentMethodConfirmHandler:Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->analyticEventCallback:Lcom/stripe/android/paymentelement/AnalyticEventCallback;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->analyticEventCallback:Lcom/stripe/android/paymentelement/AnalyticEventCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->rowSelectionCallback:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->rowSelectionCallback:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->shopPayHandlers:Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->shopPayHandlers:Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->preparePaymentMethodHandler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->preparePaymentMethodHandler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createCardPresentSetupIntentCallback:Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    iget-object p1, p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createCardPresentSetupIntentCallback:Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAnalyticEventCallback()Lcom/stripe/android/paymentelement/AnalyticEventCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->analyticEventCallback:Lcom/stripe/android/paymentelement/AnalyticEventCallback;

    return-object p0
.end method

.method public final getConfirmCustomPaymentMethodCallback()Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->confirmCustomPaymentMethodCallback:Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    return-object p0
.end method

.method public final getCreateCardPresentSetupIntentCallback()Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createCardPresentSetupIntentCallback:Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    return-object p0
.end method

.method public final getCreateIntentCallback()Lcom/stripe/android/paymentsheet/CreateIntentCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    return-object p0
.end method

.method public final getCreateIntentWithConfirmationTokenCallback()Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentWithConfirmationTokenCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    return-object p0
.end method

.method public final getExternalPaymentMethodConfirmHandler()Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->externalPaymentMethodConfirmHandler:Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

    return-object p0
.end method

.method public final getPreparePaymentMethodHandler()Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->preparePaymentMethodHandler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    return-object p0
.end method

.method public final getRowSelectionCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->rowSelectionCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getShopPayHandlers()Lcom/stripe/android/paymentsheet/ShopPayHandlers;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->shopPayHandlers:Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentWithConfirmationTokenCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->confirmCustomPaymentMethodCallback:Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->externalPaymentMethodConfirmHandler:Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->analyticEventCallback:Lcom/stripe/android/paymentelement/AnalyticEventCallback;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->rowSelectionCallback:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->shopPayHandlers:Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/ShopPayHandlers;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->preparePaymentMethodHandler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createCardPresentSetupIntentCallback:Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createIntentWithConfirmationTokenCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->confirmCustomPaymentMethodCallback:Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->externalPaymentMethodConfirmHandler:Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->analyticEventCallback:Lcom/stripe/android/paymentelement/AnalyticEventCallback;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->rowSelectionCallback:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->shopPayHandlers:Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    iget-object v7, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->preparePaymentMethodHandler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->createCardPresentSetupIntentCallback:Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PaymentElementCallbacks(createIntentCallback="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", createIntentWithConfirmationTokenCallback="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirmCustomPaymentMethodCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalPaymentMethodConfirmHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", analyticEventCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rowSelectionCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shopPayHandlers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preparePaymentMethodHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createCardPresentSetupIntentCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

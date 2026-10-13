.class public final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;
.super Ljava/lang/Object;
.source "TapToAddCollectingInteractor.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Be\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u0014\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "tapToAddCollectionHandler",
        "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "stateHolder",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
        "tapToAddCardCollectedScreenFactory",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;",
        "linkInlineSignupAvailability",
        "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
        "navigator",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "ioContext",
        "enableLogging",
        "",
        "<init>",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)V",
        "getUiContext$annotations",
        "()V",
        "getIoContext$annotations",
        "getEnableLogging$annotations",
        "create",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor;",
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
.field private final enableLogging:Z

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final ioContext:Lkotlin/coroutines/CoroutineContext;

.field private final linkInlineSignupAvailability:Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;

.field private final navigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final stateHolder:Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;

.field private final tapToAddCardCollectedScreenFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;

.field private final tapToAddCollectionHandler:Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$HHm266iKkzRo44nWkXz7_3iKSAo(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->create$lambda$3(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MYgX870_IDoIu-LjdthspxUT6BA(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->create$lambda$1(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rU7lVlSeqAkp6yOaExvT7b9uBGk(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;Lcom/stripe/android/model/PaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->create$lambda$0(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;Lcom/stripe/android/model/PaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vXRtyCJ6cC1ufG6JA6_qMto7fZQ(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->create$lambda$2(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "enableLogging"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;",
            "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddCollectionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddCardCollectedScreenFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkInlineSignupAvailability"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 91
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->tapToAddCollectionHandler:Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;

    .line 92
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 93
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->stateHolder:Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;

    .line 94
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->tapToAddCardCollectedScreenFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;

    .line 95
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->linkInlineSignupAvailability:Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;

    .line 96
    iput-object p7, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->navigator:Ljavax/inject/Provider;

    .line 97
    iput-object p8, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->uiContext:Lkotlin/coroutines/CoroutineContext;

    .line 98
    iput-object p9, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->ioContext:Lkotlin/coroutines/CoroutineContext;

    .line 99
    iput-boolean p10, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->enableLogging:Z

    return-void
.end method

.method private static final create$lambda$0(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;Lcom/stripe/android/model/PaymentMethod;)Lkotlin/Unit;
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->stateHolder:Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;

    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$CardAdded;

    invoke-direct {v1, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$CardAdded;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    check-cast v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;

    invoke-interface {v0, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;->setState(Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;)V

    .line 111
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->navigator:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    .line 112
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;

    .line 113
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->tapToAddCardCollectedScreenFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;->create(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    move-result-object p0

    .line 112
    invoke-direct {v1, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)V

    check-cast v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    .line 111
    invoke-virtual {v0, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final create$lambda$1(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)Lkotlin/Unit;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->navigator:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    .line 119
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;

    .line 120
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;Z)V

    check-cast v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    .line 119
    invoke-direct {v0, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)V

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    .line 118
    invoke-virtual {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final create$lambda$2(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)Lkotlin/Unit;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->navigator:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    .line 129
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;

    .line 130
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;Z)V

    check-cast v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    .line 129
    invoke-direct {v0, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)V

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    .line 128
    invoke-virtual {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final create$lambda$3(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;)Lkotlin/Unit;
    .locals 3

    .line 138
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->navigator:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    .line 139
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    .line 138
    invoke-virtual {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic getEnableLogging$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "enableLogging"
    .end annotation

    return-void
.end method

.method private static synthetic getIoContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method

.method private static synthetic getUiContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/UIContext;
    .end annotation

    return-void
.end method


# virtual methods
.method public create()Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor;
    .locals 12

    .line 103
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 104
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->uiContext:Lkotlin/coroutines/CoroutineContext;

    .line 105
    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->ioContext:Lkotlin/coroutines/CoroutineContext;

    .line 106
    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->tapToAddCollectionHandler:Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;

    .line 107
    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->linkInlineSignupAvailability:Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;

    .line 142
    iget-object v5, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 143
    sget-object v0, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    iget-boolean v7, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;->enableLogging:Z

    invoke-virtual {v0, v7}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object v11

    .line 102
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;

    .line 108
    new-instance v7, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;)V

    .line 117
    new-instance v8, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;)V

    .line 127
    new-instance v9, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;)V

    .line 137
    new-instance v10, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;)V

    .line 102
    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/core/Logger;)V

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor;

    return-object v0
.end method

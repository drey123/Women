.class public final Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;
.super Ljava/lang/Object;
.source "EmbeddedPaymentElementInitializer.kt"


# annotations
.annotation runtime Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;",
        "",
        "sheetLauncher",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;",
        "contentHelper",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "paymentElementCallbackIdentifier",
        "",
        "<init>",
        "(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;)V",
        "getPaymentElementCallbackIdentifier$annotations",
        "()V",
        "value",
        "",
        "previouslySentDeepLinkEvent",
        "getPreviouslySentDeepLinkEvent",
        "()Z",
        "setPreviouslySentDeepLinkEvent",
        "(Z)V",
        "initialize",
        "",
        "applicationIsTaskOwner",
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
.field private final contentHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final paymentElementCallbackIdentifier:Ljava/lang/String;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final sheetLauncher:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sheetLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentElementCallbackIdentifier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->sheetLauncher:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;

    .line 15
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->contentHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;

    .line 16
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 18
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 19
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->paymentElementCallbackIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getContentHelper$p(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->contentHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;

    return-object p0
.end method

.method public static final synthetic access$getPaymentElementCallbackIdentifier$p(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->paymentElementCallbackIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic getPaymentElementCallbackIdentifier$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
    .end annotation

    return-void
.end method

.method private final getPreviouslySentDeepLinkEvent()Z
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "previously_sent_deep_link_event"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setPreviouslySentDeepLinkEvent(Z)V
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "previously_sent_deep_link_event"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final initialize(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->getPreviouslySentDeepLinkEvent()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onCannotProperlyReturnFromLinkAndOtherLPMs()V

    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->setPreviouslySentDeepLinkEvent(Z)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->contentHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->sheetLauncher:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;->setSheetLauncher(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;)V

    .line 35
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer$initialize$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer$initialize$1;-><init>(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

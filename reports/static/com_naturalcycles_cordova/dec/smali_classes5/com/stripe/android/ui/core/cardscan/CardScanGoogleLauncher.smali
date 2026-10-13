.class public final Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;
.super Ljava/lang/Object;
.source "CardScanGoogleLauncher.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0001%B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0015\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008$R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;",
        "Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;",
        "context",
        "Landroid/content/Context;",
        "options",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "eventsReporter",
        "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;",
        "paymentCardRecognitionClient",
        "Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;",
        "<init>",
        "(Landroid/content/Context;Landroidx/core/app/ActivityOptionsCompat;Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;)V",
        "implementation",
        "",
        "_isLaunching",
        "",
        "_isAvailable",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isAvailable",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "activityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "getActivityLauncher$annotations",
        "()V",
        "getActivityLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setActivityLauncher",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "launch",
        "",
        "parseActivityResult",
        "Lcom/stripe/android/ui/core/cardscan/CardScanResult;",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "parseActivityResult$payments_ui_core_release",
        "Companion",
        "payments-ui-core_release"
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

.field public static final Companion:Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;


# instance fields
.field private final _isAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _isLaunching:Z

.field public activityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

.field private final implementation:Ljava/lang/String;

.field private final isAvailable:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Landroidx/core/app/ActivityOptionsCompat;

.field private final paymentCardRecognitionClient:Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;


# direct methods
.method public static synthetic $r8$lambda$-lpitey8_-GhaGhEtURBWP-UHSA(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->_init_$lambda$0(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LlGSVLFgMs11ANwDa5ne3cz7IMI(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->launch$lambda$0(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rZEEro4QWLY9EYz4VKdN70mBLWA(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Landroidx/activity/result/IntentSenderRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->_init_$lambda$1(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Landroidx/activity/result/IntentSenderRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yIuNH-yGGniwUh5u26uzVGRXdi8(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Landroidx/activity/result/IntentSenderRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->launch$lambda$1(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Landroidx/activity/result/IntentSenderRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->Companion:Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/app/ActivityOptionsCompat;Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentCardRecognitionClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->options:Landroidx/core/app/ActivityOptionsCompat;

    .line 23
    iput-object p3, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    .line 24
    iput-object p4, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->paymentCardRecognitionClient:Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;

    .line 26
    const-string p2, "google_pay"

    iput-object p2, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->implementation:Ljava/lang/String;

    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->_isAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->isAvailable:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    new-instance p2, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;)V

    new-instance p3, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;)V

    invoke-interface {p4, p1, p2, p3}, Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;->fetchIntent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->_isAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->implementation:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;->onCardScanApiCheckFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Landroidx/activity/result/IntentSenderRequest;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->_isAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->implementation:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;->onCardScanApiCheckSucceeded(Ljava/lang/String;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$set_isLaunching$p(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->_isLaunching:Z

    return-void
.end method

.method public static synthetic getActivityLauncher$annotations()V
    .locals 0

    return-void
.end method

.method private static final launch$lambda$0(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->implementation:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;->onCardScanFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final launch$lambda$1(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Landroidx/activity/result/IntentSenderRequest;)Lkotlin/Unit;
    .locals 2

    const-string v0, "intentSenderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    const-string v1, "google_pay"

    invoke-interface {v0, v1}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;->onCardScanStarted(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->getActivityLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->options:Landroidx/core/app/ActivityOptionsCompat;

    invoke-virtual {v0, p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActivityLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activityLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->isAvailable:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public launch(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->_isLaunching:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->_isLaunching:Z

    .line 55
    iget-object v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->paymentCardRecognitionClient:Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;

    new-instance v1, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;)V

    new-instance v2, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;->fetchIntent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final parseActivityResult$payments_ui_core_release(Landroidx/activity/result/ActivityResult;)Lcom/stripe/android/ui/core/cardscan/CardScanResult;
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Canceled;->INSTANCE:Lcom/stripe/android/ui/core/cardscan/CardScanResult$Canceled;

    check-cast p0, Lcom/stripe/android/ui/core/cardscan/CardScanResult;

    return-object p0

    .line 71
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;->getPan()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;->getCreditCardExpirationDate()Lcom/google/android/gms/wallet/CreditCardExpirationDate;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 75
    new-instance v2, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Completed;

    new-instance v3, Lcom/stripe/android/ui/core/cardscan/ScannedCard;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/CreditCardExpirationDate;->getMonth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/CreditCardExpirationDate;->getYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-direct {v3, v1, v4, v0}, Lcom/stripe/android/ui/core/cardscan/ScannedCard;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v2, v3}, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Completed;-><init>(Lcom/stripe/android/ui/core/cardscan/ScannedCard;)V

    check-cast v2, Lcom/stripe/android/ui/core/cardscan/CardScanResult;

    goto :goto_4

    .line 77
    :cond_5
    new-instance p1, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Failed;

    .line 78
    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanParseException;

    const-string v1, "PAN not found in PaymentCardRecognitionResult"

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/cardscan/CardScanParseException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 77
    invoke-direct {p1, v0}, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Failed;-><init>(Ljava/lang/Throwable;)V

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/ui/core/cardscan/CardScanResult;

    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    if-nez v0, :cond_7

    .line 83
    sget-object p1, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Canceled;->INSTANCE:Lcom/stripe/android/ui/core/cardscan/CardScanResult$Canceled;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/ui/core/cardscan/CardScanResult;

    goto :goto_4

    .line 86
    :cond_7
    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Failed;

    .line 87
    new-instance v1, Lcom/stripe/android/ui/core/cardscan/CardScanActivityResultException;

    .line 88
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid activity result: code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hasData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanActivityResultException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 86
    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Failed;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/ui/core/cardscan/CardScanResult;

    .line 96
    :goto_4
    instance-of p1, v2, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Completed;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->implementation:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;->onCardScanSucceeded(Ljava/lang/String;)V

    return-object v2

    .line 97
    :cond_9
    instance-of p1, v2, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Canceled;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->implementation:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;->onCardScanCancelled(Ljava/lang/String;)V

    return-object v2

    .line 98
    :cond_a
    instance-of p1, v2, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Failed;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->implementation:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Failed;

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;->onCardScanFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 95
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final setActivityLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

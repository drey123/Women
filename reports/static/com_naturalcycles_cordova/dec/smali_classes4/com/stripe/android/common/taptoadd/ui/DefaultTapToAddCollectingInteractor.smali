.class public final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;
.super Ljava/lang/Object;
.source "TapToAddCollectingInteractor.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001$B\u00b6\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000e\u0012!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00130\u000e\u0012!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00130\u000e\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00130\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00130\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "ioContext",
        "tapToAddCollectionHandler",
        "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "linkInlineSignupAvailability",
        "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
        "onCollected",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "Lkotlin/ParameterName;",
        "name",
        "paymentMethod",
        "",
        "onFailedCollection",
        "Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;",
        "message",
        "onTapToAddNotSupported",
        "onCanceled",
        "Lkotlin/Function0;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "<init>",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/core/Logger;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "close",
        "handleCollectionState",
        "collectionState",
        "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final linkInlineSignupAvailability:Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final onCanceled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCollected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFailedCollection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTapToAddNotSupported:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final tapToAddCollectionHandler:Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/core/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/core/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddCollectionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkInlineSignupAvailability"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCollected"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailedCollection"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTapToAddNotSupported"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCanceled"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 35
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->tapToAddCollectionHandler:Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;

    .line 36
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 37
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->linkInlineSignupAvailability:Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;

    .line 38
    iput-object p7, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->onCollected:Lkotlin/jvm/functions/Function1;

    .line 39
    iput-object p8, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->onFailedCollection:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-object p9, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->onTapToAddNotSupported:Lkotlin/jvm/functions/Function1;

    .line 41
    iput-object p10, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->onCanceled:Lkotlin/jvm/functions/Function0;

    .line 42
    iput-object p11, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->logger:Lcom/stripe/android/core/Logger;

    const/4 p1, 0x1

    const/4 p4, 0x0

    .line 44
    invoke-static {p4, p1, p4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$1;

    invoke-direct {p1, p0, p3, p4}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$1;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    move-object p8, p1

    check-cast p8, Lkotlin/jvm/functions/Function2;

    const/4 p9, 0x3

    const/4 p10, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getEventReporter$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;)Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethodMetadata$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-object p0
.end method

.method public static final synthetic access$getTapToAddCollectionHandler$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;)Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->tapToAddCollectionHandler:Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;

    return-object p0
.end method

.method public static final synthetic access$handleCollectionState(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->handleCollectionState(Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;)V

    return-void
.end method

.method private final handleCollectionState(Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;)V
    .locals 4

    .line 64
    instance-of v0, p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Collected;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 67
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->linkInlineSignupAvailability:Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;

    invoke-interface {v1}, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;->availability()Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result;

    move-result-object v1

    instance-of v1, v1, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result$Available;

    .line 65
    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onCardAddedWithTapToAdd(Z)V

    .line 70
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->onCollected:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Collected;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Collected;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;->getErrorCode()Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onFailedToAddCardWithTapToAdd(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->logger:Lcom/stripe/android/core/Logger;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;->getError()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tap to add collection failed with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->onFailedCollection:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;->getErrorMessage()Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 77
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$UnsupportedDevice;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onTapToAddAttemptWithUnsupportedDevice()V

    .line 79
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->logger:Lcom/stripe/android/core/Logger;

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$UnsupportedDevice;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$UnsupportedDevice;->getError()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tap to add collection is not supported on this device: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->onTapToAddNotSupported:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$UnsupportedDevice;->getErrorMessage()Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 82
    :cond_2
    instance-of p1, p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Canceled;

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->CardCollection:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onTapToAddCanceled(Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;)V

    .line 84
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->onCanceled:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 63
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 59
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

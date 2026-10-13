.class public final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;
.super Ljava/lang/Object;
.source "TapToAddConfirmationInteractor.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddConfirmationInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddConfirmationInteractor.kt\ncom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n1#2:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u00010BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0014H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0002J\u0018\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0014\u0010,\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010-\u001a\u00020)H\u0002J\u0014\u0010,\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010-\u001a\u00020)H\u0002J\u0014\u0010.\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010/\u001a\u00020+H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00061"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;",
        "withTitle",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "linkInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "confirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "cvcFormHelper",
        "Lcom/stripe/android/common/spms/CvcFormHelper;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "onComplete",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ZLkotlin/coroutines/CoroutineContext;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/spms/CvcFormHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "selection",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;",
        "state",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "performAction",
        "action",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action;",
        "close",
        "onPrimaryButtonPressed",
        "createInitialState",
        "initialCvcState",
        "Lcom/stripe/android/common/spms/CvcFormHelper$State;",
        "initialConfirmationState",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
        "withCvcState",
        "cvcState",
        "withConfirmationState",
        "confirmationState",
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
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final cvcFormHelper:Lcom/stripe/android/common/spms/CvcFormHelper;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final linkInput:Lcom/stripe/android/link/ui/inline/UserInput;

.field private final onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final selection:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final withTitle:Z


# direct methods
.method public static synthetic $r8$lambda$c3wcmWGnEUGg_xvCbB9OpzRYNIo(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;Lcom/stripe/android/common/spms/CvcFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->selection$lambda$0(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;Lcom/stripe/android/common/spms/CvcFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLkotlin/coroutines/CoroutineContext;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/spms/CvcFormHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            "Lcom/stripe/android/common/spms/CvcFormHelper;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcFormHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->withTitle:Z

    .line 86
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 87
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 88
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->linkInput:Lcom/stripe/android/link/ui/inline/UserInput;

    .line 89
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 90
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    .line 91
    iput-object p7, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->cvcFormHelper:Lcom/stripe/android/common/spms/CvcFormHelper;

    .line 92
    iput-object p8, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 93
    iput-object p9, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->onComplete:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 95
    invoke-static {p3, p1, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    invoke-interface {p7}, Lcom/stripe/android/common/spms/CvcFormHelper;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;)V

    invoke-static {p1, p2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->selection:Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    invoke-interface {p7}, Lcom/stripe/android/common/spms/CvcFormHelper;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/common/spms/CvcFormHelper$State;

    .line 107
    invoke-interface {p6}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->createInitialState(Lcom/stripe/android/common/spms/CvcFormHelper$State;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1;

    invoke-direct {p1, p0, p3}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;Lkotlin/coroutines/Continuation;)V

    move-object p7, p1

    check-cast p7, Lkotlin/jvm/functions/Function2;

    const/4 p8, 0x3

    const/4 p9, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$2;

    invoke-direct {p1, p0, p3}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$2;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;Lkotlin/coroutines/Continuation;)V

    move-object p7, p1

    check-cast p7, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getConfirmationHandler$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    return-object p0
.end method

.method public static final synthetic access$getCvcFormHelper$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;)Lcom/stripe/android/common/spms/CvcFormHelper;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->cvcFormHelper:Lcom/stripe/android/common/spms/CvcFormHelper;

    return-object p0
.end method

.method public static final synthetic access$getEventReporter$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;)Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethodMetadata$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-object p0
.end method

.method public static final synthetic access$getSelection$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->selection:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$withConfirmationState(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->withConfirmationState(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withCvcState(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lcom/stripe/android/common/spms/CvcFormHelper$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->withCvcState(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lcom/stripe/android/common/spms/CvcFormHelper$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method private final createInitialState(Lcom/stripe/android/common/spms/CvcFormHelper$State;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :cond_1
    move-object v2, v0

    .line 189
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->amount()Lcom/stripe/android/ui/core/Amount;

    move-result-object v0

    .line 194
    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    instance-of v4, v4, Lcom/stripe/android/model/PaymentIntent;

    .line 191
    invoke-static {v0, v1, v4}, Lcom/stripe/android/paymentsheet/utils/PrimaryButtonUtilsKt;->buyButtonLabel(Lcom/stripe/android/ui/core/Amount;Ljava/lang/String;Z)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 198
    sget-object v4, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;->Idle:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;

    .line 190
    new-instance v5, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6, v4, v6}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;-><init>(Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;Z)V

    .line 200
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_tap_to_add_card_added_title:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    iget-boolean v4, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->withTitle:Z

    if-eqz v4, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 202
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->cvcFormHelper:Lcom/stripe/android/common/spms/CvcFormHelper;

    invoke-interface {v0}, Lcom/stripe/android/common/spms/CvcFormHelper;->getFormElement()Lcom/stripe/android/uicore/elements/FormElement;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    move v1, v6

    .line 201
    new-instance v6, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;

    invoke-direct {v6, v0, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;-><init>(Ljava/util/List;Z)V

    .line 187
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;Lcom/stripe/android/core/strings/ResolvableString;)V

    .line 207
    invoke-direct {p0, v1, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->withCvcState(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lcom/stripe/android/common/spms/CvcFormHelper$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    move-result-object p1

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->withConfirmationState(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method private final onPrimaryButtonPressed()V
    .locals 9

    .line 161
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->getPrimaryButton()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;->getState()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;->Idle:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 166
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->cvcFormHelper:Lcom/stripe/android/common/spms/CvcFormHelper;

    invoke-interface {v1}, Lcom/stripe/android/common/spms/CvcFormHelper;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/stripe/android/common/spms/CvcFormHelper$State$Complete;

    .line 165
    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onTapToAddConfirm(Z)V

    .line 169
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->selection:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 170
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 169
    :goto_0
    invoke-static {v0, v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    move-result-object v0

    .line 173
    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$onPrimaryButtonPressed$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$onPrimaryButtonPressed$1;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final selection$lambda$0(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;Lcom/stripe/android/common/spms/CvcFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 7

    const-string v0, "cvcState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 99
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 100
    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->linkInput:Lcom/stripe/android/link/ui/inline/UserInput;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-direct {p0, v1, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->withCvcState(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/common/spms/CvcFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p0

    return-object p0
.end method

.method private final withConfirmationState(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;
    .locals 20

    move-object/from16 v0, p2

    .line 237
    instance-of v1, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Idle;

    if-eqz v1, :cond_0

    .line 238
    sget-object v2, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;->Idle:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;

    :goto_0
    move-object v6, v2

    goto :goto_1

    .line 239
    :cond_0
    instance-of v2, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Confirming;

    if-eqz v2, :cond_1

    .line 240
    sget-object v2, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;->Processing:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;

    goto :goto_0

    .line 241
    :cond_1
    instance-of v2, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    if-eqz v2, :cond_8

    .line 242
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;->getResult()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    move-result-object v2

    instance-of v2, v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    if-eqz v2, :cond_2

    .line 243
    sget-object v2, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;->Success:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;

    goto :goto_0

    .line 245
    :cond_2
    sget-object v2, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;->Idle:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;

    goto :goto_0

    .line 251
    :goto_1
    instance-of v2, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 252
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;->getResult()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    move-result-object v1

    instance-of v1, v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    if-nez v1, :cond_5

    :goto_2
    move v3, v4

    goto :goto_3

    .line 254
    :cond_3
    instance-of v5, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Confirming;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_7

    goto :goto_2

    .line 259
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->getForm()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10, v3, v4, v10}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;->copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;Ljava/util/List;ZILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;

    move-result-object v16

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->getPrimaryButton()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    move-result-object v3

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;->copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;ZILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    move-result-object v15

    if-eqz v2, :cond_6

    .line 267
    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;->getResult()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    move-result-object v1

    instance-of v1, v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    if-eqz v1, :cond_6

    .line 269
    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;->getResult()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;->getMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v10

    :cond_6
    move-object/from16 v17, v10

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p1

    .line 258
    invoke-static/range {v11 .. v19}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    move-result-object v0

    return-object v0

    .line 250
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 236
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final withCvcState(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lcom/stripe/android/common/spms/CvcFormHelper$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;
    .locals 16

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->getPrimaryButton()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    move-result-object v0

    move-object/from16 v1, p2

    .line 228
    instance-of v1, v1, Lcom/stripe/android/common/spms/CvcFormHelper$State$Incomplete;

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 227
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;->copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;ZILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    move-result-object v11

    const/16 v14, 0x37

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p1

    .line 226
    invoke-static/range {v7 .. v15}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    move-result-object v0

    return-object v0
.end method

.method private final withCvcState(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/common/spms/CvcFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 7

    .line 216
    instance-of p0, p2, Lcom/stripe/android/common/spms/CvcFormHelper$State$Complete;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    check-cast p2, Lcom/stripe/android/common/spms/CvcFormHelper$State$Complete;

    invoke-virtual {p2}, Lcom/stripe/android/common/spms/CvcFormHelper$State$Complete;->getCvc()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 217
    :cond_0
    instance-of p0, p2, Lcom/stripe/android/common/spms/CvcFormHelper$State$Incomplete;

    if-nez p0, :cond_2

    .line 218
    instance-of p0, p2, Lcom/stripe/android/common/spms/CvcFormHelper$State$NotRequired;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 214
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 157
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$PrimaryButtonPressed;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$PrimaryButtonPressed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->onPrimaryButtonPressed()V

    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$SuccessShown;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$SuccessShown;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-interface {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;

    .line 144
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    if-eqz v0, :cond_1

    .line 145
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;->getResult()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    move-result-object p1

    instance-of p1, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    if-eqz p1, :cond_1

    .line 147
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    .line 150
    :cond_2
    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$CancelPressed;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$CancelPressed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 151
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    sget-object p1, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->Confirmation:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onTapToAddCanceled(Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;)V

    return-void

    .line 138
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

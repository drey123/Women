.class public final Lcom/stripe/android/attestation/AttestationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AttestationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/attestation/AttestationViewModel$Companion;,
        Lcom/stripe/android/attestation/AttestationViewModel$NoArgsException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttestationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttestationViewModel.kt\ncom/stripe/android/attestation/AttestationViewModel\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,73:1\n32#2:74\n69#2,2:75\n*S KotlinDebug\n*F\n+ 1 AttestationViewModel.kt\ncom/stripe/android/attestation/AttestationViewModel\n*L\n57#1:74\n58#1:75,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0015\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/attestation/AttestationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "integrityRequestManager",
        "Lcom/stripe/attestation/IntegrityRequestManager;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "attestationAnalyticsEventsReporter",
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "<init>",
        "(Lcom/stripe/attestation/IntegrityRequestManager;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V",
        "getWorkContext$annotations",
        "()V",
        "_result",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/stripe/android/attestation/AttestationActivityResult;",
        "result",
        "Lkotlinx/coroutines/flow/Flow;",
        "getResult",
        "()Lkotlinx/coroutines/flow/Flow;",
        "attest",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "NoArgsException",
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

.field public static final Companion:Lcom/stripe/android/attestation/AttestationViewModel$Companion;

.field private static final Factory:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final _result:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/attestation/AttestationActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private final attestationAnalyticsEventsReporter:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

.field private final result:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/attestation/AttestationActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$1PcaORdMaYN91LjnNcx3O-vtiU8(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/attestation/AttestationViewModel;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/attestation/AttestationViewModel;->Factory$lambda$0$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/attestation/AttestationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k7oOS3tQI1c5jnrcTCAo2h_7VX8(Lcom/stripe/android/attestation/AttestationArgs;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/attestation/AttestationViewModel;->Factory$lambda$0$0$0(Lcom/stripe/android/attestation/AttestationArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/attestation/AttestationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/attestation/AttestationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/attestation/AttestationViewModel;->Companion:Lcom/stripe/android/attestation/AttestationViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/attestation/AttestationViewModel;->$stable:I

    .line 74
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 58
    new-instance v1, Lcom/stripe/android/attestation/AttestationViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/stripe/android/attestation/AttestationViewModel$$ExternalSyntheticLambda1;-><init>()V

    .line 75
    const-class v2, Lcom/stripe/android/attestation/AttestationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 57
    sput-object v0, Lcom/stripe/android/attestation/AttestationViewModel;->Factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/attestation/IntegrityRequestManager;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V
    .locals 7
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "integrityRequestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attestationAnalyticsEventsReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stripe/android/attestation/AttestationViewModel;->integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

    .line 25
    iput-object p2, p0, Lcom/stripe/android/attestation/AttestationViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 26
    iput-object p3, p0, Lcom/stripe/android/attestation/AttestationViewModel;->attestationAnalyticsEventsReporter:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;

    .line 27
    iput-object p4, p0, Lcom/stripe/android/attestation/AttestationViewModel;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    const/4 p1, 0x6

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-static {p3, p4, v0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/attestation/AttestationViewModel;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/stripe/android/attestation/AttestationViewModel;->result:Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p1, Lcom/stripe/android/attestation/AttestationViewModel$1;

    invoke-direct {p1, p0, v0}, Lcom/stripe/android/attestation/AttestationViewModel$1;-><init>(Lcom/stripe/android/attestation/AttestationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final Factory$lambda$0$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/attestation/AttestationViewModel;
    .locals 3

    const-string v0, "$this$initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/stripe/android/attestation/AttestationActivity;->Companion:Lcom/stripe/android/attestation/AttestationActivity$Companion;

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/attestation/AttestationActivity$Companion;->getArgs$paymentsheet_release(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/attestation/AttestationArgs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    .line 62
    invoke-static {}, Lcom/stripe/android/attestation/DaggerAttestationComponent;->factory()Lcom/stripe/android/attestation/AttestationComponent$Factory;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/stripe/android/attestation/AttestationViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/stripe/android/attestation/AttestationViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/attestation/AttestationArgs;)V

    .line 66
    invoke-virtual {v0}, Lcom/stripe/android/attestation/AttestationArgs;->getProductUsage()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 63
    invoke-interface {v1, p0, v2, v0}, Lcom/stripe/android/attestation/AttestationComponent$Factory;->build(Landroid/app/Application;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)Lcom/stripe/android/attestation/AttestationComponent;

    move-result-object p0

    .line 68
    invoke-interface {p0}, Lcom/stripe/android/attestation/AttestationComponent;->getAttestationViewModel()Lcom/stripe/android/attestation/AttestationViewModel;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    new-instance p0, Lcom/stripe/android/attestation/AttestationViewModel$NoArgsException;

    invoke-direct {p0}, Lcom/stripe/android/attestation/AttestationViewModel$NoArgsException;-><init>()V

    throw p0
.end method

.method private static final Factory$lambda$0$0$0(Lcom/stripe/android/attestation/AttestationArgs;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/stripe/android/attestation/AttestationArgs;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$attest(Lcom/stripe/android/attestation/AttestationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/stripe/android/attestation/AttestationViewModel;->attest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFactory$cp()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 23
    sget-object v0, Lcom/stripe/android/attestation/AttestationViewModel;->Factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method private final attest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;

    iget v1, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;-><init>(Lcom/stripe/android/attestation/AttestationViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p0, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->I$0:I

    iget-object v2, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/stripe/android/attestation/AttestationViewModel;->attestationAnalyticsEventsReporter:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;

    invoke-interface {p1}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;->requestToken()V

    .line 40
    iget-object p1, p0, Lcom/stripe/android/attestation/AttestationViewModel;->integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

    iput v6, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v6, v2}, Lcom/stripe/attestation/IntegrityRequestManager;->requestToken-gIAlu-s$default(Lcom/stripe/attestation/IntegrityRequestManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v2, p1

    .line 41
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v6, p0, Lcom/stripe/android/attestation/AttestationViewModel;->attestationAnalyticsEventsReporter:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;

    invoke-interface {v6}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;->requestTokenSucceeded()V

    .line 43
    iget-object v6, p0, Lcom/stripe/android/attestation/AttestationViewModel;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v7, Lcom/stripe/android/attestation/AttestationActivityResult$Success;

    invoke-direct {v7, p1}, Lcom/stripe/android/attestation/AttestationActivityResult$Success;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->label:I

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 44
    :cond_6
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 45
    iget-object v5, p0, Lcom/stripe/android/attestation/AttestationViewModel;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 46
    sget-object v6, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->INTENT_CONFIRMATION_HANDLER_ATTESTATION_REQUEST_TOKEN_FAILED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    check-cast v6, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 47
    sget-object v7, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v7, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 45
    invoke-static/range {v5 .. v10}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 49
    iget-object v5, p0, Lcom/stripe/android/attestation/AttestationViewModel;->attestationAnalyticsEventsReporter:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;

    invoke-interface {v5, p1}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;->requestTokenFailed(Ljava/lang/Throwable;)V

    .line 50
    iget-object p0, p0, Lcom/stripe/android/attestation/AttestationViewModel;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v5, Lcom/stripe/android/attestation/AttestationActivityResult$Failed;->INSTANCE:Lcom/stripe/android/attestation/AttestationActivityResult$Failed;

    iput-object v2, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->I$0:I

    iput v4, v0, Lcom/stripe/android/attestation/AttestationViewModel$attest$1;->label:I

    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 52
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getResult()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/attestation/AttestationActivityResult;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/stripe/android/attestation/AttestationViewModel;->result:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

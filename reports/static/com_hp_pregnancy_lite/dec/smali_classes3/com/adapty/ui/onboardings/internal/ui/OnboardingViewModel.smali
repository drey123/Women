.class public final Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u000cJ\u0010\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020\nH\u0002J\u000e\u00102\u001a\u00020-2\u0006\u00103\u001a\u000204R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0012R\u001a\u0010\'\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001c\"\u0004\u0008)\u0010\u001eR\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "deserializer",
        "Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;",
        "(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;)V",
        "_actions",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;",
        "_analytics",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;",
        "_errors",
        "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;",
        "_onboardingLoaded",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;",
        "actions",
        "Lkotlinx/coroutines/flow/Flow;",
        "getActions",
        "()Lkotlinx/coroutines/flow/Flow;",
        "analytics",
        "getAnalytics",
        "currentSessionId",
        "",
        "errors",
        "getErrors",
        "hasFinishedLoading",
        "",
        "getHasFinishedLoading",
        "()Z",
        "setHasFinishedLoading",
        "(Z)V",
        "onboardingConfig",
        "Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;",
        "getOnboardingConfig",
        "()Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;",
        "setOnboardingConfig",
        "(Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;)V",
        "onboardingLoaded",
        "getOnboardingLoaded",
        "safeAreaPaddings",
        "getSafeAreaPaddings",
        "setSafeAreaPaddings",
        "sessionCounter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "clearState",
        "",
        "emitError",
        "error",
        "handleAnalyticsEvent",
        "event",
        "processMessage",
        "message",
        "",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final _actions:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission<",
            "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _analytics:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission<",
            "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _errors:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission<",
            "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _onboardingLoaded:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission<",
            "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actions:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSessionId:J

.field private final deserializer:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errors:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasFinishedLoading:Z

.field private onboardingConfig:Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onboardingLoaded:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private safeAreaPaddings:Z

.field private final sessionCounter:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;)V
    .locals 5
    .param p1    # Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->deserializer:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->sessionCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->currentSessionId:J

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_actions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    new-instance v4, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$1;

    invoke-direct {v4, v3, p0}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;)V

    new-instance v3, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$1;

    invoke-direct {v3, v4}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v3, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->actions:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_analytics:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    new-instance v4, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2;

    invoke-direct {v4, v3, p0}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;)V

    new-instance v3, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$2;

    invoke-direct {v3, v4}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v3, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->analytics:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_errors:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    new-instance v4, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$3;

    invoke-direct {v4, v3, p0}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;)V

    new-instance v3, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$3;

    invoke-direct {v3, v4}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v3, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->errors:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_onboardingLoaded:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v1, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$4;

    invoke-direct {v1, p1, p0}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;)V

    new-instance p1, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$4;

    invoke-direct {p1, v1}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->onboardingLoaded:Lkotlinx/coroutines/flow/Flow;

    iput-boolean v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->safeAreaPaddings:Z

    return-void
.end method

.method public static final synthetic access$getCurrentSessionId$p(Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->currentSessionId:J

    return-wide v0
.end method

.method private final handleAnalyticsEvent(Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_analytics:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;

    iget-wide v2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->currentSessionId:J

    invoke-direct {v1, p1, v2, v3}, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->a(Ljava/lang/Object;)Z

    instance-of v0, p1, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenPresented;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->onboardingConfig:Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-virtual {v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->getOnboarding$adapty_ui_release()Lcom/adapty/models/AdaptyOnboarding;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;->getMeta()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->getScreenClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;->getMeta()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->getScreenIndex()I

    move-result v3

    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;->getMeta()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->isLastScreen()Z

    move-result p1

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/adapty/Adapty;->logShowOnboardingInternal$adapty_release(Lcom/adapty/models/AdaptyOnboarding;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearState()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->hasFinishedLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->onboardingConfig:Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->safeAreaPaddings:Z

    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->sessionCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->currentSessionId:J

    return-void
.end method

.method public final emitError(Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;)V
    .locals 4
    .param p1    # Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_errors:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;

    iget-wide v2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->currentSessionId:J

    invoke-direct {v1, p1, v2, v3}, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getActions()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->actions:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getAnalytics()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->analytics:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getErrors()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->errors:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHasFinishedLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->hasFinishedLoading:Z

    return v0
.end method

.method public final getOnboardingConfig()Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->onboardingConfig:Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;

    return-object v0
.end method

.method public final getOnboardingLoaded()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->onboardingLoaded:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSafeAreaPaddings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->safeAreaPaddings:Z

    return v0
.end method

.method public final processMessage(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->deserializer:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    invoke-virtual {v0, p1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->deserialize-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast p1, Lcom/adapty/ui/onboardings/internal/util/OneOf;

    instance-of v0, p1, Lcom/adapty/ui/onboardings/internal/util/OneOf$First;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adapty/ui/onboardings/internal/util/OneOf$First;

    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/internal/util/OneOf$First;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;

    instance-of v0, v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_onboardingLoaded:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;

    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/internal/util/OneOf$First;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-wide v2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->currentSessionId:J

    invoke-direct {v1, p1, v2, v3}, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_actions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;

    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/internal/util/OneOf$First;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-wide v2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->currentSessionId:J

    invoke-direct {v1, p1, v2, v3}, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/adapty/ui/onboardings/internal/util/OneOf$Second;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adapty/ui/onboardings/internal/util/OneOf$Second;

    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/internal/util/OneOf$Second;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;

    invoke-direct {p0, p1}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->handleAnalyticsEvent(Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$Unknown;

    invoke-direct {p1, v0}, Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$Unknown;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->emitError(Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;)V

    :goto_0
    return-void
.end method

.method public final setHasFinishedLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->hasFinishedLoading:Z

    return-void
.end method

.method public final setOnboardingConfig(Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;)V
    .locals 0
    .param p1    # Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->onboardingConfig:Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;

    return-void
.end method

.method public final setSafeAreaPaddings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->safeAreaPaddings:Z

    return-void
.end method

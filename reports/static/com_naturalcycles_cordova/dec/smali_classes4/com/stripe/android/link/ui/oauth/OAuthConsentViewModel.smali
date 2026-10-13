.class public final Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OAuthConsentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOAuthConsentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OAuthConsentViewModel.kt\ncom/stripe/android/link/ui/oauth/OAuthConsentViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,108:1\n230#2,5:109\n*S KotlinDebug\n*F\n+ 1 OAuthConsentViewModel.kt\ncom/stripe/android/link/ui/oauth/OAuthConsentViewModel\n*L\n78#1:109,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u000bJ\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010\u001c\u001a\u00020\u000b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "linkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "linkConfiguration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "linkAccountManager",
        "Lcom/stripe/android/link/account/LinkAccountManager;",
        "dismissWithResult",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "",
        "<init>",
        "(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lkotlin/jvm/functions/Function1;)V",
        "consentPane",
        "Lcom/stripe/android/model/ConsentUi$ConsentPane;",
        "_viewState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;",
        "viewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getViewState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onAllowClick",
        "onDenyClick",
        "onConsentSubmitted",
        "consentGranted",
        "",
        "updateViewState",
        "block",
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

.field public static final Companion:Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion;


# instance fields
.field private final _viewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final consentPane:Lcom/stripe/android/model/ConsentUi$ConsentPane;

.field private final dismissWithResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAccount:Lcom/stripe/android/link/model/LinkAccount;

.field private final linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

.field private final linkConfiguration:Lcom/stripe/android/link/LinkConfiguration;

.field private final viewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->Companion:Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "linkAccount"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "linkConfiguration"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "linkAccountManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dismissWithResult"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 26
    iput-object v2, v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->linkConfiguration:Lcom/stripe/android/link/LinkConfiguration;

    .line 27
    iput-object v3, v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 28
    iput-object v4, v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getConsentPresentation()Lcom/stripe/android/link/model/ConsentPresentation;

    move-result-object v3

    instance-of v5, v3, Lcom/stripe/android/link/model/ConsentPresentation$FullScreen;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v3, Lcom/stripe/android/link/model/ConsentPresentation$FullScreen;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/stripe/android/link/model/ConsentPresentation$FullScreen;->getConsentPane()Lcom/stripe/android/model/ConsentUi$ConsentPane;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    iput-object v11, v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->consentPane:Lcom/stripe/android/model/ConsentUi$ConsentPane;

    .line 35
    invoke-virtual {v2}, Lcom/stripe/android/link/LinkConfiguration;->getMerchantName()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v2}, Lcom/stripe/android/link/LinkConfiguration;->getMerchantLogoUrl()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v9

    .line 34
    new-instance v7, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v2, v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    if-nez v11, :cond_2

    .line 46
    new-instance v12, Lcom/stripe/android/link/LinkActivityResult$Completed;

    new-instance v0, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v0

    check-cast v13, Lcom/stripe/android/link/LinkAccountUpdate;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final synthetic access$getDismissWithResult$p(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLinkAccount$p(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;)Lcom/stripe/android/link/model/LinkAccount;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    return-object p0
.end method

.method public static final synthetic access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onConsentSubmitted(Z)V
    .locals 7

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;-><init>(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateViewState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;",
            "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getViewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onAllowClick()V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->onConsentSubmitted(Z)V

    return-void
.end method

.method public final onDenyClick()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->onConsentSubmitted(Z)V

    return-void
.end method

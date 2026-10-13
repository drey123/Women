.class public final Lcom/stripe/android/link/LinkController;
.super Ljava/lang/Object;
.source "LinkController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult;,
        Lcom/stripe/android/link/LinkController$AuthenticationCallback;,
        Lcom/stripe/android/link/LinkController$AuthenticationResult;,
        Lcom/stripe/android/link/LinkController$AuthorizeCallback;,
        Lcom/stripe/android/link/LinkController$AuthorizeResult;,
        Lcom/stripe/android/link/LinkController$Companion;,
        Lcom/stripe/android/link/LinkController$Configuration;,
        Lcom/stripe/android/link/LinkController$ConfigureResult;,
        Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult;,
        Lcom/stripe/android/link/LinkController$LinkAccount;,
        Lcom/stripe/android/link/LinkController$LogOutResult;,
        Lcom/stripe/android/link/LinkController$LookupConsumerResult;,
        Lcom/stripe/android/link/LinkController$PaymentMethodPreview;,
        Lcom/stripe/android/link/LinkController$PaymentMethodType;,
        Lcom/stripe/android/link/LinkController$PresentPaymentMethodsCallback;,
        Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult;,
        Lcom/stripe/android/link/LinkController$Presenter;,
        Lcom/stripe/android/link/LinkController$RegisterConsumerResult;,
        Lcom/stripe/android/link/LinkController$SessionState;,
        Lcom/stripe/android/link/LinkController$State;,
        Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u00156789:;<=>?@ABCDEFGHIJB\u0019\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0087@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0017H\u0087@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\"\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010\u0014J&\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J0\u0010.\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u00172\u0008\u00102\u001a\u0004\u0018\u00010\u0017H\u0087@\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u000205H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkController;",
        "",
        "interactor",
        "Lcom/stripe/android/link/LinkControllerInteractor;",
        "presenterComponentFactory",
        "Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;",
        "<init>",
        "(Lcom/stripe/android/link/LinkControllerInteractor;Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;)V",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/link/LinkController$State;",
        "context",
        "Landroid/content/Context;",
        "configure",
        "Lcom/stripe/android/link/LinkController$ConfigureResult;",
        "configuration",
        "Lcom/stripe/android/link/LinkController$Configuration;",
        "(Lcom/stripe/android/link/LinkController$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPaymentMethod",
        "Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPaymentMethodForOnramp",
        "apiKey",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lookupConsumer",
        "Lcom/stripe/android/link/LinkController$LookupConsumerResult;",
        "email",
        "authenticateWithToken",
        "Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult;",
        "token",
        "updatePhoneNumber",
        "Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult;",
        "phoneNumber",
        "logOut",
        "Lcom/stripe/android/link/LinkController$LogOutResult;",
        "createPresenter",
        "Lcom/stripe/android/link/LinkController$Presenter;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "presentPaymentMethodsCallback",
        "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsCallback;",
        "authenticationCallback",
        "Lcom/stripe/android/link/LinkController$AuthenticationCallback;",
        "authorizeCallback",
        "Lcom/stripe/android/link/LinkController$AuthorizeCallback;",
        "registerConsumer",
        "Lcom/stripe/android/link/LinkController$RegisterConsumerResult;",
        "phone",
        "country",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearLinkAccount",
        "",
        "Configuration",
        "State",
        "Presenter",
        "ConfigureResult",
        "PresentPaymentMethodsResult",
        "LookupConsumerResult",
        "LogOutResult",
        "CreatePaymentMethodResult",
        "AuthenticationResult",
        "RegisterConsumerResult",
        "AuthorizeResult",
        "UpdatePhoneNumberResult",
        "AuthenticateWithTokenResult",
        "PresentPaymentMethodsCallback",
        "AuthenticationCallback",
        "AuthorizeCallback",
        "LinkAccount",
        "SessionState",
        "PaymentMethodType",
        "PaymentMethodPreview",
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

.field public static final Companion:Lcom/stripe/android/link/LinkController$Companion;


# instance fields
.field private final interactor:Lcom/stripe/android/link/LinkControllerInteractor;

.field private final presenterComponentFactory:Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/LinkController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/LinkController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/link/LinkController;->Companion:Lcom/stripe/android/link/LinkController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/LinkController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkControllerInteractor;Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterComponentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/link/LinkController;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/link/LinkController;->presenterComponentFactory:Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;

    return-void
.end method

.method public static final create(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/link/LinkController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/link/LinkController;->Companion:Lcom/stripe/android/link/LinkController$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/link/LinkController$Companion;->create(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/link/LinkController;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/networking/RequestSurface;)Lcom/stripe/android/link/LinkController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/link/LinkController;->Companion:Lcom/stripe/android/link/LinkController$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/link/LinkController$Companion;->create(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/networking/RequestSurface;)Lcom/stripe/android/link/LinkController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final authenticateWithToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/stripe/android/link/LinkController;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->authenticateWithToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final clearLinkAccount()V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/stripe/android/link/LinkController;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkControllerInteractor;->clearLinkAccount()V

    return-void
.end method

.method public final configure(Lcom/stripe/android/link/LinkController$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkController$Configuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/LinkController$ConfigureResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/stripe/android/link/LinkController;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->configure(Lcom/stripe/android/link/LinkController$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createPaymentMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/stripe/android/link/LinkController;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/stripe/android/link/LinkControllerInteractor;->createPaymentMethod$default(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createPaymentMethodForOnramp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/stripe/android/link/LinkController;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->createPaymentMethod(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createPresenter(Landroidx/activity/ComponentActivity;Lcom/stripe/android/link/LinkController$PresentPaymentMethodsCallback;Lcom/stripe/android/link/LinkController$AuthenticationCallback;Lcom/stripe/android/link/LinkController$AuthorizeCallback;)Lcom/stripe/android/link/LinkController$Presenter;
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentPaymentMethodsCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizeCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/stripe/android/link/LinkController;->presenterComponentFactory:Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;

    .line 127
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 128
    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 129
    move-object v4, p1

    check-cast v4, Landroidx/activity/result/ActivityResultRegistryOwner;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 126
    invoke-interface/range {v1 .. v7}, Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;->build(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/stripe/android/link/LinkController$PresentPaymentMethodsCallback;Lcom/stripe/android/link/LinkController$AuthenticationCallback;Lcom/stripe/android/link/LinkController$AuthorizeCallback;)Lcom/stripe/android/link/injection/LinkControllerPresenterComponent;

    move-result-object p0

    .line 134
    invoke-interface {p0}, Lcom/stripe/android/link/injection/LinkControllerPresenterComponent;->getPresenter()Lcom/stripe/android/link/LinkController$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public final logOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/LinkController$LogOutResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/stripe/android/link/LinkController;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->logOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lookupConsumer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/LinkController$LookupConsumerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/stripe/android/link/LinkController;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->lookupConsumer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final registerConsumer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/LinkController$RegisterConsumerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    iget-object p0, p0, Lcom/stripe/android/link/LinkController;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    invoke-virtual/range {p0 .. p5}, Lcom/stripe/android/link/LinkControllerInteractor;->registerConsumer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final state(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/LinkController$State;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/stripe/android/link/LinkController;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->state(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final updatePhoneNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/stripe/android/link/LinkController;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->updatePhoneNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

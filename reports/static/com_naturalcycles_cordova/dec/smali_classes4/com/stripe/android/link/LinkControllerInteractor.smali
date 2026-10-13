.class public final Lcom/stripe/android/link/LinkControllerInteractor;
.super Ljava/lang/Object;
.source "LinkControllerInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkControllerInteractor$State;,
        Lcom/stripe/android/link/LinkControllerInteractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkControllerInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkControllerInteractor.kt\ncom/stripe/android/link/LinkControllerInteractor\n+ 2 ResultUtils.kt\ncom/stripe/android/core/utils/ResultUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,802:1\n7#2,2:803\n7#2,2:806\n7#2,2:808\n7#2,2:810\n7#2,2:812\n1#3:805\n230#4,5:814\n*S KotlinDebug\n*F\n+ 1 LinkControllerInteractor.kt\ncom/stripe/android/link/LinkControllerInteractor\n*L\n130#1:803,2\n403#1:806,2\n424#1:808,2\n473#1:810,2\n497#1:812,2\n628#1:814,5\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0083\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00122\u0006\u0010.\u001a\u00020/J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0086@\u00a2\u0006\u0002\u00104J(\u00105\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0008\u0010:\u001a\u0004\u0018\u00010\u00102\u0008\u0010;\u001a\u0004\u0018\u00010<J\u001e\u0010=\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0008\u0010:\u001a\u0004\u0018\u00010\u0010J\u001c\u0010>\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u0010:\u001a\u00020\u0010J(\u0010?\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0008\u0010:\u001a\u0004\u0018\u00010\u00102\u0006\u0010@\u001a\u00020AH\u0002JD\u0010B\u001a\u0002062\u0008\u0010:\u001a\u0004\u0018\u00010\u00102\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u0002060D2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u0002060DH\u0002J\u000e\u0010H\u001a\u0002062\u0006\u0010I\u001a\u00020JJ\u0010\u0010K\u001a\u0002062\u0006\u0010I\u001a\u00020JH\u0002J\u0012\u0010L\u001a\u0002062\u0008\u0010:\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010M\u001a\u0002062\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0002J\u0010\u0010P\u001a\u0002062\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010Q\u001a\u0002062\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010R\u001a\u0002062\u0006\u0010I\u001a\u00020JH\u0002J\u0016\u0010S\u001a\u00020T2\u0006\u0010:\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010UJ\u0016\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010UJ\u000e\u0010Y\u001a\u00020ZH\u0086@\u00a2\u0006\u0002\u0010[J\u001a\u0010\\\u001a\u00020]2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0002\u0010UJ0\u0010_\u001a\u00020`2\u0006\u0010:\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u00102\u0006\u0010b\u001a\u00020\u00102\u0008\u0010c\u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0002\u0010dJ\u0016\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010UJ\u001c\u0010h\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u0010i\u001a\u00020\u0010J\u001f\u0010j\u001a\u0008\u0012\u0004\u0012\u00020l0k2\u0008\u0008\u0002\u0010,\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ~\u0010o\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<2\u0012\u0010p\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u0002060D2:\u0010q\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008c\u0012\u0004\u0008\u0008(t\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008c\u0012\u0004\u0008\u0008(,\u0012\u0006\u0012\u0004\u0018\u00010u0rH\u0002J \u0010v\u001a\u0008\u0012\u0004\u0012\u00020w0k2\u0008\u0010^\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008x\u0010UJ\u0019\u0010y\u001a\u0008\u0012\u0004\u0012\u0002060k*\u00020zH\u0002\u00a2\u0006\u0004\u0008{\u0010|J#\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130k*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130kH\u0002\u00a2\u0006\u0004\u0008}\u0010~J#\u0010\u007f\u001a\u0002062\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180DH\u0001\u00a2\u0006\u0003\u0008\u0081\u0001J\u0007\u0010\u0082\u0001\u001a\u000206R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0013\u0010(\u001a\u0004\u0018\u00010)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkControllerInteractor;",
        "",
        "application",
        "Landroid/app/Application;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "linkConfigurationLoader",
        "Lcom/stripe/android/link/LinkConfigurationLoader;",
        "linkAccountHolder",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
        "linkComponentFactoryProvider",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/link/injection/LinkComponent$Factory;",
        "<init>",
        "(Landroid/app/Application;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkConfigurationLoader;Lcom/stripe/android/link/account/LinkAccountHolder;Ljavax/inject/Provider;)V",
        "tag",
        "",
        "_account",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "_internalLinkAccount",
        "Lcom/stripe/android/link/LinkController$LinkAccount;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/link/LinkControllerInteractor$State;",
        "_presentPaymentMethodsResultFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult;",
        "presentPaymentMethodsResultFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getPresentPaymentMethodsResultFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_authenticationResultFlow",
        "Lcom/stripe/android/link/LinkController$AuthenticationResult;",
        "authenticationResultFlow",
        "getAuthenticationResultFlow",
        "_authorizeResultFlow",
        "Lcom/stripe/android/link/LinkController$AuthorizeResult;",
        "authorizeResultFlow",
        "getAuthorizeResultFlow",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "getPaymentMethodMetadata",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "state",
        "Lcom/stripe/android/link/LinkController$State;",
        "context",
        "Landroid/content/Context;",
        "configure",
        "Lcom/stripe/android/link/LinkController$ConfigureResult;",
        "configuration",
        "Lcom/stripe/android/link/LinkController$Configuration;",
        "(Lcom/stripe/android/link/LinkController$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "presentPaymentMethods",
        "",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/link/LinkActivityContract$Args;",
        "email",
        "paymentMethodType",
        "Lcom/stripe/android/link/LinkController$PaymentMethodType;",
        "authenticate",
        "authenticateExistingConsumer",
        "performAuthentication",
        "existingOnly",
        "",
        "withConfiguration",
        "onError",
        "Lkotlin/Function1;",
        "",
        "onSuccess",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "onLinkActivityResult",
        "result",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "updateLinkAccountOnLinkResult",
        "updateStateOnNewEmail",
        "updateStateOnAccountUpdate",
        "update",
        "Lcom/stripe/android/link/LinkAccountUpdate;",
        "handlePaymentMethodSelectionResult",
        "handleAuthenticationResult",
        "handleAuthorizationResult",
        "lookupConsumer",
        "Lcom/stripe/android/link/LinkController$LookupConsumerResult;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authenticateWithToken",
        "Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult;",
        "token",
        "logOut",
        "Lcom/stripe/android/link/LinkController$LogOutResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPaymentMethod",
        "Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult;",
        "apiKey",
        "registerConsumer",
        "Lcom/stripe/android/link/LinkController$RegisterConsumerResult;",
        "phone",
        "country",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePhoneNumber",
        "Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult;",
        "phoneNumber",
        "authorize",
        "linkAuthIntentId",
        "requireLinkComponent",
        "Lkotlin/Result;",
        "Lcom/stripe/android/link/injection/LinkComponent;",
        "requireLinkComponent-IoAF18A",
        "(Lcom/stripe/android/link/LinkControllerInteractor$State;)Ljava/lang/Object;",
        "present",
        "onConfigurationError",
        "getLaunchMode",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "linkAccount",
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "performCreatePaymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "performCreatePaymentMethod-gIAlu-s",
        "toResult",
        "Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;",
        "toResult-IoAF18A",
        "(Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;)Ljava/lang/Object;",
        "toResult-bjn95JY",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "updateState",
        "block",
        "updateState$paymentsheet_release",
        "clearLinkAccount",
        "State",
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
.field private final _account:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final _authenticationResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/link/LinkController$AuthenticationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _authorizeResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/link/LinkController$AuthorizeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _internalLinkAccount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/LinkController$LinkAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final _presentPaymentMethodsResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/link/LinkControllerInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;

.field private final authenticationResultFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/link/LinkController$AuthenticationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final authorizeResultFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/link/LinkController$AuthorizeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

.field private final linkComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/link/injection/LinkComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final linkConfigurationLoader:Lcom/stripe/android/link/LinkConfigurationLoader;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final presentPaymentMethodsResultFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2gqOAIWqAweXXuBQU9K77xLL0p0(Lcom/stripe/android/link/LinkActivityResult;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->handlePaymentMethodSelectionResult$lambda$0(Lcom/stripe/android/link/LinkActivityResult;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$32Xw8F4cmQmZqGzrf5z2XYPzLP4(Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;Lcom/stripe/android/link/LinkController$LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkController$State;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/LinkControllerInteractor;->state$lambda$0(Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;Lcom/stripe/android/link/LinkController$LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkController$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$94oe-0LA-xlfxJbPS6j10WxKdtw(Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/LinkControllerInteractor;->configure$lambda$0(Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AgN-T81DwSYx_XL_Z7-TZjF5qP0(ZLcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->updateStateOnAccountUpdate$lambda$0(ZLcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DAWlmn655JEobOCtS8kzd5-g7Jw(Ljava/lang/String;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkLaunchMode;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->authorize$lambda$1(Ljava/lang/String;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G2C3ZwExWyOnfMUN5MnXY5jMWgM(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->performAuthentication$lambda$0(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OpjA41V2bID7-f1sjLy6Pfk58S8(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/LinkController$LinkAccount;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/LinkControllerInteractor;->_internalLinkAccount$lambda$0(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/LinkController$LinkAccount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sxwi6El4cqLyVVn9YnhZZF4y_6Q(Lcom/stripe/android/link/LinkController$PaymentMethodType;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkLaunchMode;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->presentPaymentMethods$lambda$1(Lcom/stripe/android/link/LinkController$PaymentMethodType;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TicFz0mi_6v-TlIYsJU74W4N194(Ljava/lang/Object;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->createPaymentMethod$lambda$0(Ljava/lang/Object;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TljQhpuQDX8eOtAAB-txOqeat2E(Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/LinkControllerInteractor;->onLinkActivityResult$lambda$0(Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YhTbTdxOsgSfjVfREoyJ561VdtE(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/link/LinkConfiguration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/LinkControllerInteractor;->present$lambda$0(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/link/LinkConfiguration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dCj_xj0gs8KRaPRn2KK3HJvx4h0(Ljava/lang/String;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->present$lambda$0$0(Ljava/lang/String;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iuM0iccdqCIgRkC9qilnUYDNFow(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->presentPaymentMethods$lambda$0(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jxStGtJzXaHV3Og3YThpq82CzXA(Lcom/stripe/android/link/LinkControllerInteractor;ZLcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkLaunchMode;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/LinkControllerInteractor;->performAuthentication$lambda$1(Lcom/stripe/android/link/LinkControllerInteractor;ZLcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kT1NQjG3vu-kzmt9vw6vuJcY1X4(Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->configure$lambda$2$0(Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mRvMN8GMlDAU3eVe1iJ6XzO64u4(Lcom/stripe/android/link/LinkAccountUpdate$Value;)Lcom/stripe/android/link/model/LinkAccount;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/LinkControllerInteractor;->_account$lambda$0(Lcom/stripe/android/link/LinkAccountUpdate$Value;)Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ymwu3EyTQ6ErEGzhIChrtwYimvE(Ljava/lang/String;ZLcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->updateStateOnNewEmail$lambda$0(Ljava/lang/String;ZLcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zmD_D_ReP8OXXgNZj11nUt4Icpo(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->authorize$lambda$0(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkConfigurationLoader;Lcom/stripe/android/link/account/LinkAccountHolder;Ljavax/inject/Provider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/link/LinkConfigurationLoader;",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/link/injection/LinkComponent$Factory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkConfigurationLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAccountHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkComponentFactoryProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->application:Landroid/app/Application;

    .line 60
    iput-object p2, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    .line 61
    iput-object p3, p0, Lcom/stripe/android/link/LinkControllerInteractor;->linkConfigurationLoader:Lcom/stripe/android/link/LinkConfigurationLoader;

    .line 62
    iput-object p4, p0, Lcom/stripe/android/link/LinkControllerInteractor;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    .line 63
    iput-object p5, p0, Lcom/stripe/android/link/LinkControllerInteractor;->linkComponentFactoryProvider:Ljavax/inject/Provider;

    .line 66
    const-string p1, "LinkControllerViewInteractor"

    iput-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    .line 68
    invoke-virtual {p4}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda16;

    invoke-direct {p2}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {p1, p2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_account:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    new-instance p2, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda17;

    invoke-direct {p2}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {p1, p2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_internalLinkAccount:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractor$State;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/link/LinkControllerInteractor$State;-><init>(Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/LinkLaunchMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x5

    .line 92
    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_presentPaymentMethodsResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 93
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/link/LinkControllerInteractor;->presentPaymentMethodsResultFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 96
    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_authenticationResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 97
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/link/LinkControllerInteractor;->authenticationResultFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 100
    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_authorizeResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->authorizeResultFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method private static final _account$lambda$0(Lcom/stripe/android/link/LinkAccountUpdate$Value;)Lcom/stripe/android/link/model/LinkAccount;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p0

    return-object p0
.end method

.method private static final _internalLinkAccount$lambda$0(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/LinkController$LinkAccount;
    .locals 5

    if-eqz p0, :cond_3

    .line 72
    new-instance v0, Lcom/stripe/android/link/LinkController$LinkAccount;

    .line 73
    invoke-virtual {p0}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/stripe/android/link/model/LinkAccount;->getRedactedPhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/stripe/android/link/model/LinkAccount;->getAccountStatus()Lcom/stripe/android/link/model/AccountStatus;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/link/model/AccountStatusKt;->toLoginState(Lcom/stripe/android/link/model/AccountStatus;)Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    move-result-object v3

    sget-object v4, Lcom/stripe/android/link/LinkControllerInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 82
    sget-object v3, Lcom/stripe/android/link/LinkController$SessionState;->LoggedIn:Lcom/stripe/android/link/LinkController$SessionState;

    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 80
    :cond_1
    sget-object v3, Lcom/stripe/android/link/LinkController$SessionState;->NeedsVerification:Lcom/stripe/android/link/LinkController$SessionState;

    goto :goto_0

    .line 77
    :cond_2
    sget-object v3, Lcom/stripe/android/link/LinkController$SessionState;->LoggedOut:Lcom/stripe/android/link/LinkController$SessionState;

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/link/LinkController$LinkAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkController$SessionState;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$performCreatePaymentMethod-gIAlu-s(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->performCreatePaymentMethod-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final authorize$lambda$0(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_authorizeResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 520
    new-instance v0, Lcom/stripe/android/link/LinkController$AuthorizeResult$Failed;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/LinkController$AuthorizeResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 519
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 522
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final authorize$lambda$1(Ljava/lang/String;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkLaunchMode;
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    new-instance p1, Lcom/stripe/android/link/LinkLaunchMode$Authorization;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/LinkLaunchMode$Authorization;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/stripe/android/link/LinkLaunchMode;

    return-object p1
.end method

.method private static final configure$lambda$0(Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/stripe/android/link/LinkControllerInteractor$State;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/link/LinkControllerInteractor$State;-><init>(Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/LinkLaunchMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static final configure$lambda$2$0(Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 10

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    .line 141
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/link/LinkControllerInteractor$State;->copy$default(Lcom/stripe/android/link/LinkControllerInteractor$State;Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/LinkLaunchMode;ILjava/lang/Object;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPaymentMethod$default(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 457
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->createPaymentMethod(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createPaymentMethod$lambda$0(Ljava/lang/Object;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/stripe/android/model/PaymentMethod;

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/link/LinkControllerInteractor$State;->copy$default(Lcom/stripe/android/link/LinkControllerInteractor$State;Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/LinkLaunchMode;ILjava/lang/Object;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method private final handleAuthenticationResult(Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 3

    .line 353
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    if-eqz v0, :cond_0

    .line 354
    iget-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": authentication canceled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 355
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_authenticationResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lcom/stripe/android/link/LinkController$AuthenticationResult$Canceled;->INSTANCE:Lcom/stripe/android/link/LinkController$AuthenticationResult$Canceled;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 357
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    if-eqz v0, :cond_1

    .line 358
    iget-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": authentication completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 359
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_authenticationResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lcom/stripe/android/link/LinkController$AuthenticationResult$Success;->INSTANCE:Lcom/stripe/android/link/LinkController$AuthenticationResult$Success;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 361
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object v1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": authentication failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 363
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_authenticationResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 364
    new-instance v0, Lcom/stripe/android/link/LinkController$AuthenticationResult$Failed;

    check-cast p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/link/LinkController$AuthenticationResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 363
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 367
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$PaymentMethodObtained;

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": authentication unexpected result: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/stripe/android/core/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 352
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final handleAuthorizationResult(Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 3

    .line 375
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    if-eqz v0, :cond_0

    .line 376
    iget-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": authorization canceled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 377
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_authorizeResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lcom/stripe/android/link/LinkController$AuthorizeResult$Canceled;->INSTANCE:Lcom/stripe/android/link/LinkController$AuthorizeResult$Canceled;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 379
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    if-eqz v0, :cond_4

    .line 380
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object v1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": authorization completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 381
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_authorizeResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 382
    check-cast p1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult$Completed;->getAuthorizationConsentGranted()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/stripe/android/link/LinkController$AuthorizeResult$Consented;->INSTANCE:Lcom/stripe/android/link/LinkController$AuthorizeResult$Consented;

    check-cast p1, Lcom/stripe/android/link/LinkController$AuthorizeResult;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/stripe/android/link/LinkController$AuthorizeResult$Denied;->INSTANCE:Lcom/stripe/android/link/LinkController$AuthorizeResult$Denied;

    check-cast p1, Lcom/stripe/android/link/LinkController$AuthorizeResult;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 385
    sget-object p1, Lcom/stripe/android/link/LinkController$AuthorizeResult$Canceled;->INSTANCE:Lcom/stripe/android/link/LinkController$AuthorizeResult$Canceled;

    check-cast p1, Lcom/stripe/android/link/LinkController$AuthorizeResult;

    .line 381
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 382
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 389
    :cond_4
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    if-eqz v0, :cond_5

    .line 390
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object v1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": authorization failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 391
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_authorizeResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 392
    new-instance v0, Lcom/stripe/android/link/LinkController$AuthorizeResult$Failed;

    check-cast p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/link/LinkController$AuthorizeResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 391
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 395
    :cond_5
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$PaymentMethodObtained;

    if-eqz v0, :cond_6

    .line 396
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": authorization unexpected result: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/stripe/android/core/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 374
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final handlePaymentMethodSelectionResult(Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 4

    .line 326
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    if-eqz v0, :cond_0

    .line 327
    iget-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": presentPaymentMethods canceled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 328
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_presentPaymentMethodsResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 329
    sget-object p1, Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult$Canceled;->INSTANCE:Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult$Canceled;

    .line 328
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 332
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object v1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/link/LinkActivityResult$Completed;

    invoke-virtual {v2}, Lcom/stripe/android/link/LinkActivityResult$Completed;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/link/LinkPaymentMethod;->getDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": presentPaymentMethods completed: details="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 334
    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/link/LinkActivityResult;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/link/LinkControllerInteractor;->updateState$paymentsheet_release(Lkotlin/jvm/functions/Function1;)V

    .line 337
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_presentPaymentMethodsResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult$Success;->INSTANCE:Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult$Success;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 339
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object v1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": presentPaymentMethods failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 341
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_presentPaymentMethodsResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 342
    new-instance v0, Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult$Failed;

    check-cast p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 341
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 345
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$PaymentMethodObtained;

    if-eqz v0, :cond_4

    .line 346
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": presentPaymentMethods unexpected result: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/stripe/android/core/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 325
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final handlePaymentMethodSelectionResult$lambda$0(Lcom/stripe/android/link/LinkActivityResult;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    check-cast p0, Lcom/stripe/android/link/LinkActivityResult$Completed;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivityResult$Completed;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object v4

    const/16 v7, 0x37

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/link/LinkControllerInteractor$State;->copy$default(Lcom/stripe/android/link/LinkControllerInteractor$State;Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/LinkLaunchMode;ILjava/lang/Object;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method private static final onLinkActivityResult$lambda$0(Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 256
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/link/LinkControllerInteractor$State;->copy$default(Lcom/stripe/android/link/LinkControllerInteractor$State;Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/LinkLaunchMode;ILjava/lang/Object;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method private final performAuthentication(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/link/LinkActivityContract$Args;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 194
    new-instance v4, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/link/LinkControllerInteractor;)V

    new-instance v5, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, p3}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/link/LinkControllerInteractor;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/link/LinkControllerInteractor;->present$default(Lcom/stripe/android/link/LinkControllerInteractor;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private static final performAuthentication$lambda$0(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_authenticationResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 199
    new-instance v0, Lcom/stripe/android/link/LinkController$AuthenticationResult$Failed;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/LinkController$AuthenticationResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 198
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final performAuthentication$lambda$1(Lcom/stripe/android/link/LinkControllerInteractor;ZLcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkLaunchMode;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 203
    invoke-virtual {p2}, Lcom/stripe/android/link/model/LinkAccount;->isVerified()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 204
    iget-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object p2, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ": account is already verified, skipping authentication"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 205
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_authenticationResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lcom/stripe/android/link/LinkController$AuthenticationResult$Success;->INSTANCE:Lcom/stripe/android/link/LinkController$AuthenticationResult$Success;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    .line 208
    :cond_0
    new-instance p0, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkLaunchMode$Authentication;-><init>(Z)V

    check-cast p0, Lcom/stripe/android/link/LinkLaunchMode;

    return-object p0
.end method

.method private final performCreatePaymentMethod-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;-><init>(Lcom/stripe/android/link/LinkControllerInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p2, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 574
    iget v1, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkPaymentMethod;

    iget-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkConfiguration;

    iget-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/injection/LinkComponent;

    iget-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkControllerInteractor$State;

    iget-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkPaymentMethod;

    iget-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkConfiguration;

    iget-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/injection/LinkComponent;

    iget-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkControllerInteractor$State;

    iget-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 575
    iget-object p2, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/link/LinkControllerInteractor$State;

    .line 576
    invoke-direct {p0, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->requireLinkComponent-IoAF18A(Lcom/stripe/android/link/LinkControllerInteractor$State;)Ljava/lang/Object;

    move-result-object p0

    .line 577
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    check-cast p0, Lcom/stripe/android/link/injection/LinkComponent;

    .line 578
    invoke-virtual {p0}, Lcom/stripe/android/link/injection/LinkComponent;->getConfiguration$paymentsheet_release()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v1

    .line 579
    invoke-virtual {p2}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getSelectedPaymentMethod()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object v4

    if-nez v4, :cond_4

    .line 580
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No selected payment method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 582
    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getPassthroughModeEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v1

    .line 583
    invoke-virtual {p0}, Lcom/stripe/android/link/injection/LinkComponent;->getLinkAccountManager$paymentsheet_release()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v1

    .line 584
    invoke-virtual {v4}, Lcom/stripe/android/link/LinkPaymentMethod;->getDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-virtual {v4}, Lcom/stripe/android/link/LinkPaymentMethod;->getDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandlerKt;->computeExpectedPaymentMethodType(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    .line 586
    invoke-virtual {v4}, Lcom/stripe/android/link/LinkPaymentMethod;->getCollectedCvc()Ljava/lang/String;

    move-result-object v5

    .line 583
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$4:Ljava/lang/Object;

    iput v3, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->label:I

    const/4 v4, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/link/account/LinkAccountManager;->sharePaymentDetails-bMdYcbs$default(Lcom/stripe/android/link/account/LinkAccountManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    .line 589
    :cond_5
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/model/SharePaymentDetails;

    .line 590
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/stripe/android/model/SharePaymentDetails;->getEncodedPaymentMethod()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 591
    new-instance p0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {p0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    .line 589
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    move-object v7, v1

    .line 594
    invoke-virtual {p0}, Lcom/stripe/android/link/injection/LinkComponent;->getLinkAccountManager$paymentsheet_release()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->L$4:Ljava/lang/Object;

    iput v2, v8, Lcom/stripe/android/link/LinkControllerInteractor$performCreatePaymentMethod$1;->label:I

    invoke-interface {v1, v4, v8}, Lcom/stripe/android/link/account/LinkAccountManager;->createPaymentMethod-gIAlu-s(Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    return-object p0

    .line 577
    :cond_9
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final present(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/link/LinkActivityContract$Args;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/LinkController$PaymentMethodType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "-",
            "Lcom/stripe/android/link/LinkControllerInteractor$State;",
            "+",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            ">;)V"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object v1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": presenting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 544
    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p5, p1}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/stripe/android/link/LinkControllerInteractor;->withConfiguration(Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic present$default(Lcom/stripe/android/link/LinkControllerInteractor;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    .line 535
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/link/LinkControllerInteractor;->present(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final present$lambda$0(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/link/LinkConfiguration;)Lkotlin/Unit;
    .locals 6

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->updateStateOnNewEmail(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_account:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/stripe/android/link/LinkLaunchMode;

    if-nez v5, :cond_0

    .line 552
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 554
    :cond_0
    new-instance p2, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda11;

    invoke-direct {p2, p1, v5}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Lcom/stripe/android/link/LinkLaunchMode;)V

    invoke-virtual {p0, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->updateState$paymentsheet_release(Lkotlin/jvm/functions/Function1;)V

    .line 562
    new-instance v0, Lcom/stripe/android/link/LinkActivityContract$Args;

    .line 564
    iget-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/LinkControllerInteractor$State;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 565
    sget-object v3, Lcom/stripe/android/link/LinkExpressMode;->ENABLED:Lcom/stripe/android/link/LinkExpressMode;

    .line 566
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p0}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    move-object v1, p4

    .line 562
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/LinkActivityContract$Args;-><init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/link/LinkLaunchMode;)V

    .line 561
    invoke-virtual {p3, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 570
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 564
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final present$lambda$0$0(Ljava/lang/String;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 10

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v1, p2

    .line 555
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/link/LinkControllerInteractor$State;->copy$default(Lcom/stripe/android/link/LinkControllerInteractor$State;Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/LinkLaunchMode;ILjava/lang/Object;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method private static final presentPaymentMethods$lambda$0(Lcom/stripe/android/link/LinkControllerInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_presentPaymentMethodsResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 161
    new-instance v0, Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult$Failed;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 160
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final presentPaymentMethods$lambda$1(Lcom/stripe/android/link/LinkController$PaymentMethodType;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkLaunchMode;
    .locals 1

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance p1, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    .line 166
    invoke-virtual {p2}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getSelectedPaymentMethod()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkPaymentMethod;->getDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 167
    invoke-static {p0}, Lcom/stripe/android/link/LinkControllerInteractorKt;->access$toFilter(Lcom/stripe/android/link/LinkController$PaymentMethodType;)Lcom/stripe/android/link/LinkPaymentMethodFilter;

    move-result-object v0

    :cond_1
    const/4 p0, 0x0

    .line 165
    invoke-direct {p1, p2, v0, p0, p0}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/LinkPaymentMethodFilter;ZZ)V

    check-cast p1, Lcom/stripe/android/link/LinkLaunchMode;

    return-object p1
.end method

.method private final requireLinkComponent-IoAF18A(Lcom/stripe/android/link/LinkControllerInteractor$State;)Ljava/lang/Object;
    .locals 0

    .line 530
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getLinkComponent()Lcom/stripe/android/link/injection/LinkComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 531
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 532
    :cond_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/stripe/android/link/exceptions/MissingConfigurationException;

    invoke-direct {p0}, Lcom/stripe/android/link/exceptions/MissingConfigurationException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic requireLinkComponent-IoAF18A$default(Lcom/stripe/android/link/LinkControllerInteractor;Lcom/stripe/android/link/LinkControllerInteractor$State;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 529
    iget-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/LinkControllerInteractor$State;

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->requireLinkComponent-IoAF18A(Lcom/stripe/android/link/LinkControllerInteractor$State;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final state$lambda$0(Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;Lcom/stripe/android/link/LinkController$LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkController$State;
    .locals 7

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/stripe/android/link/LinkController$State;

    .line 112
    invoke-virtual {p3}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getLinkComponent()Lcom/stripe/android/link/injection/LinkComponent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/link/injection/LinkComponent;->getConfiguration$paymentsheet_release()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration;->getElementsSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 114
    :goto_0
    invoke-virtual {p3}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getLinkComponent()Lcom/stripe/android/link/injection/LinkComponent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/stripe/android/link/injection/LinkComponent;->getConfiguration$paymentsheet_release()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/stripe/android/link/LinkConfiguration;->getMerchantLogoUrl()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 115
    :goto_1
    invoke-virtual {p3}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getSelectedPaymentMethod()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/stripe/android/link/LinkPaymentMethod;->getDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, p0, p1}, Lcom/stripe/android/link/LinkControllerInteractorKt;->toPreview(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;)Lcom/stripe/android/link/LinkController$PaymentMethodPreview;

    move-result-object v2

    :cond_2
    move-object v5, v2

    .line 116
    invoke-virtual {p3}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getCreatedPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v6

    move-object v3, p2

    move-object v2, v0

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/link/LinkController$State;-><init>(Ljava/lang/String;Lcom/stripe/android/link/LinkController$LinkAccount;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodPreview;Lcom/stripe/android/model/PaymentMethod;)V

    return-object v1
.end method

.method private final toResult-IoAF18A(Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;)Ljava/lang/Object;
    .locals 0

    .line 602
    instance-of p0, p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$AccountError;

    if-eqz p0, :cond_0

    .line 603
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$AccountError;

    invoke-virtual {p1}, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$AccountError;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 604
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$AttestationFailed;

    if-eqz p0, :cond_1

    .line 605
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/stripe/android/link/exceptions/AppAttestationException;

    check-cast p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$AttestationFailed;

    invoke-virtual {p1}, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$AttestationFailed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/link/exceptions/AppAttestationException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 606
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Error;

    if-eqz p0, :cond_2

    .line 607
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Error;

    invoke-virtual {p1}, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Error;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 608
    :cond_2
    sget-object p0, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Successful;->INSTANCE:Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Successful;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 609
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 601
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toResult-bjn95JY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 613
    invoke-static {p1}, Lcom/stripe/android/link/account/LinkAuthResultKt;->toLinkAuthResult(Ljava/lang/Object;)Lcom/stripe/android/link/account/LinkAuthResult;

    move-result-object p0

    .line 614
    instance-of p1, p0, Lcom/stripe/android/link/account/LinkAuthResult$AccountError;

    if-eqz p1, :cond_0

    .line 615
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/link/account/LinkAuthResult$AccountError;

    invoke-virtual {p0}, Lcom/stripe/android/link/account/LinkAuthResult$AccountError;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 616
    :cond_0
    instance-of p1, p0, Lcom/stripe/android/link/account/LinkAuthResult$AttestationFailed;

    if-eqz p1, :cond_1

    .line 617
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/stripe/android/link/exceptions/AppAttestationException;

    check-cast p0, Lcom/stripe/android/link/account/LinkAuthResult$AttestationFailed;

    invoke-virtual {p0}, Lcom/stripe/android/link/account/LinkAuthResult$AttestationFailed;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/stripe/android/link/exceptions/AppAttestationException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 618
    :cond_1
    instance-of p1, p0, Lcom/stripe/android/link/account/LinkAuthResult$Error;

    if-eqz p1, :cond_2

    .line 619
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/link/account/LinkAuthResult$Error;

    invoke-virtual {p0}, Lcom/stripe/android/link/account/LinkAuthResult$Error;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 620
    :cond_2
    sget-object p1, Lcom/stripe/android/link/account/LinkAuthResult$NoLinkAccountFound;->INSTANCE:Lcom/stripe/android/link/account/LinkAuthResult$NoLinkAccountFound;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 621
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 622
    :cond_3
    instance-of p1, p0, Lcom/stripe/android/link/account/LinkAuthResult$Success;

    if-eqz p1, :cond_4

    .line 623
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/link/account/LinkAuthResult$Success;

    invoke-virtual {p0}, Lcom/stripe/android/link/account/LinkAuthResult$Success;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 613
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final updateLinkAccountOnLinkResult(Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 3

    .line 272
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/link/LinkActivityResult$Failed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivityResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 275
    invoke-static {v0}, Lcom/stripe/android/link/utils/ErrorsKt;->isLinkAuthorizationError(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    new-instance p1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/stripe/android/link/LinkAccountUpdate;

    goto :goto_2

    .line 276
    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult;->getLinkAccountUpdate()Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object p1

    .line 278
    :goto_2
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->updateStateOnAccountUpdate(Lcom/stripe/android/link/LinkAccountUpdate;)V

    return-void
.end method

.method private final updateStateOnAccountUpdate(Lcom/stripe/android/link/LinkAccountUpdate;)V
    .locals 3

    .line 305
    instance-of v0, p1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_account:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/model/LinkAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 307
    :goto_0
    check-cast p1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_3

    .line 309
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 310
    :goto_2
    iget-object v1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {v1, p1}, Lcom/stripe/android/link/account/LinkAccountHolder;->set(Lcom/stripe/android/link/LinkAccountUpdate$Value;)V

    .line 311
    new-instance p1, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->updateState$paymentsheet_release(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 318
    :cond_4
    instance-of p0, p1, Lcom/stripe/android/link/LinkAccountUpdate$None;

    if-nez p0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    .line 304
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method private static final updateStateOnAccountUpdate$lambda$0(ZLcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getSelectedPaymentMethod()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 314
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getCreatedPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    if-eqz p0, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    const/16 v9, 0x27

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 312
    invoke-static/range {v2 .. v10}, Lcom/stripe/android/link/LinkControllerInteractor$State;->copy$default(Lcom/stripe/android/link/LinkControllerInteractor$State;Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/LinkLaunchMode;ILjava/lang/Object;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method private final updateStateOnNewEmail(Ljava/lang/String;)V
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_account:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/model/LinkAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 286
    :goto_0
    iget-object v2, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/link/LinkControllerInteractor$State;

    invoke-virtual {v2}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getEmailInput()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 292
    iget-object v2, p0, Lcom/stripe/android/link/LinkControllerInteractor;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    new-instance v3, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v1, v4, v1}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/stripe/android/link/account/LinkAccountHolder;->set(Lcom/stripe/android/link/LinkAccountUpdate$Value;)V

    .line 294
    :cond_3
    new-instance v1, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/stripe/android/link/LinkControllerInteractor;->updateState$paymentsheet_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final updateStateOnNewEmail$lambda$0(Ljava/lang/String;ZLcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;
    .locals 11

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getSelectedPaymentMethod()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 298
    :goto_0
    invoke-virtual {p2}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getCreatedPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    if-eqz p1, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    const/16 v9, 0x23

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v2, p2

    .line 295
    invoke-static/range {v2 .. v10}, Lcom/stripe/android/link/LinkControllerInteractor$State;->copy$default(Lcom/stripe/android/link/LinkControllerInteractor$State;Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/LinkLaunchMode;ILjava/lang/Object;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method private final withConfiguration(Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/LinkController$PaymentMethodType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    .line 220
    invoke-static {v2, v0, v1, v0}, Lcom/stripe/android/link/LinkControllerInteractor;->requireLinkComponent-IoAF18A$default(Lcom/stripe/android/link/LinkControllerInteractor;Lcom/stripe/android/link/LinkControllerInteractor$State;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 221
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Lcom/stripe/android/link/injection/LinkComponent;

    invoke-virtual {v2}, Lcom/stripe/android/link/injection/LinkComponent;->getConfiguration$paymentsheet_release()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v2

    check-cast v4, Lcom/stripe/android/link/LinkConfiguration;

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 227
    :cond_1
    invoke-virtual {v4}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object v5

    if-nez p1, :cond_2

    .line 228
    invoke-virtual {v4}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_2
    move-object/from16 v7, p1

    :goto_0
    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->copy$default(Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object v10

    const/4 v2, -0x1

    if-nez p2, :cond_3

    move v3, v2

    goto :goto_1

    .line 230
    :cond_3
    sget-object v3, Lcom/stripe/android/link/LinkControllerInteractor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/link/LinkController$PaymentMethodType;->ordinal()I

    move-result v5

    aget v3, v3, v5

    :goto_1
    const/4 v5, 0x2

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_5

    if-ne v3, v5, :cond_4

    .line 235
    invoke-virtual {v4}, Lcom/stripe/android/link/LinkConfiguration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getName$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    move-result-object v1

    goto :goto_2

    .line 230
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 232
    :cond_5
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->Always:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    .line 239
    :goto_2
    invoke-virtual {v4}, Lcom/stripe/android/link/LinkConfiguration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    .line 240
    invoke-static {v2, v1, v3, v5, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->copy$paymentsheet_release$default(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;ZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v18

    const/16 v41, 0x7

    const/16 v42, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x2021

    .line 241
    invoke-static/range {v4 .. v42}, Lcom/stripe/android/link/LinkConfiguration;->copy$default(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZLjava/util/Map;Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;ZZZLjava/lang/String;Lcom/stripe/android/model/LinkMode;ZLjava/lang/String;ZZZZLcom/stripe/android/link/LinkAppearance$State;ZZLjava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLjava/util/List;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/LinkBrand;IILjava/lang/Object;)Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v4

    .line 222
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    check-cast v0, Lcom/stripe/android/link/LinkConfiguration;

    move-object/from16 v1, p4

    .line 249
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    move-object/from16 v0, p3

    .line 250
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final authenticate(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/link/LinkActivityContract$Args;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/link/LinkControllerInteractor;->performAuthentication(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Z)V

    return-void
.end method

.method public final authenticateExistingConsumer(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/link/LinkActivityContract$Args;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/link/LinkControllerInteractor;->performAuthentication(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Z)V

    return-void
.end method

.method public final authenticateWithToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;

    iget v1, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;-><init>(Lcom/stripe/android/link/LinkControllerInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 422
    iget v2, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->I$2:I

    iget p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->I$1:I

    iget p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkControllerInteractor;

    iget-object v1, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/link/injection/LinkComponent;

    iget-object v1, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->L$2:Ljava/lang/Object;

    iget-object v1, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 423
    invoke-static {p0, v4, v3, v4}, Lcom/stripe/android/link/LinkControllerInteractor;->requireLinkComponent-IoAF18A$default(Lcom/stripe/android/link/LinkControllerInteractor;Lcom/stripe/android/link/LinkControllerInteractor$State;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 808
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 809
    move-object v2, p2

    check-cast v2, Lcom/stripe/android/link/injection/LinkComponent;

    .line 425
    invoke-virtual {v2}, Lcom/stripe/android/link/injection/LinkComponent;->getLinkAccountManager$paymentsheet_release()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->L$4:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->I$0:I

    iput p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->I$1:I

    iput p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->I$2:I

    iput v3, v0, Lcom/stripe/android/link/LinkControllerInteractor$authenticateWithToken$1;->label:I

    invoke-interface {v5, p1, v0}, Lcom/stripe/android/link/account/LinkAccountManager;->lookupByLinkAuthTokenClientSecret-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 427
    :goto_1
    invoke-direct {p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->toResult-bjn95JY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 809
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 808
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 429
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    .line 431
    new-instance p2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v4, v0, v4}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate;

    invoke-direct {p0, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->updateStateOnAccountUpdate(Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 432
    sget-object p0, Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult$Success;->INSTANCE:Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult$Success;

    check-cast p0, Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult;

    goto :goto_4

    .line 435
    :cond_5
    new-instance p0, Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult$Failed;

    invoke-direct {p0, p2}, Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult;

    :goto_4
    return-object p0
.end method

.method public final authorize(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/link/LinkActivityContract$Args;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAuthIntentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    new-instance v5, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/link/LinkControllerInteractor;)V

    new-instance v6, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda10;

    invoke-direct {v6, p2}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/LinkControllerInteractor;->present$default(Lcom/stripe/android/link/LinkControllerInteractor;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final clearLinkAccount()V
    .locals 3

    .line 632
    new-instance v0, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/link/LinkAccountUpdate;

    invoke-direct {p0, v0}, Lcom/stripe/android/link/LinkControllerInteractor;->updateStateOnAccountUpdate(Lcom/stripe/android/link/LinkAccountUpdate;)V

    return-void
.end method

.method public final configure(Lcom/stripe/android/link/LinkController$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;

    iget v1, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;-><init>(Lcom/stripe/android/link/LinkControllerInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->I$2:I

    iget p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->I$1:I

    iget p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkControllerInteractor;

    iget-object v1, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/link/injection/LinkComponent;

    iget-object v2, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/link/injection/LinkMetadata;

    iget-object v3, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->L$2:Ljava/lang/Object;

    iget-object v3, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/link/LinkController$Configuration;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkController$Configuration;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p2, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object v2, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ": updating configuration"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 123
    new-instance p2, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->updateState$paymentsheet_release(Lkotlin/jvm/functions/Function1;)V

    .line 124
    sget-object p2, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    .line 125
    iget-object v2, p0, Lcom/stripe/android/link/LinkControllerInteractor;->application:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    .line 126
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkController$Configuration;->getPublishableKey$paymentsheet_release()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkController$Configuration;->getStripeAccountId$paymentsheet_release()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {p2, v2, v5, v6}, Lcom/stripe/android/PaymentConfiguration$Companion;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/stripe/android/link/LinkControllerInteractor;->linkConfigurationLoader:Lcom/stripe/android/link/LinkConfigurationLoader;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/stripe/android/link/LinkConfigurationLoader;->load-gIAlu-s(Lcom/stripe/android/link/LinkController$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 803
    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 804
    move-object v2, p2

    check-cast v2, Lcom/stripe/android/link/injection/LinkMetadata;

    .line 131
    iget-object v4, p0, Lcom/stripe/android/link/LinkControllerInteractor;->linkComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/link/injection/LinkComponent$Factory;

    .line 133
    invoke-virtual {v2}, Lcom/stripe/android/link/injection/LinkMetadata;->getLinkConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v5

    .line 132
    invoke-interface {v4, v5}, Lcom/stripe/android/link/injection/LinkComponent$Factory;->create(Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/link/injection/LinkComponent;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/stripe/android/link/injection/LinkComponent;->getLinkAttestationCheck$paymentsheet_release()Lcom/stripe/android/link/attestation/LinkAttestationCheck;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->L$5:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->I$0:I

    iput p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->I$1:I

    iput p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->I$2:I

    iput v3, v0, Lcom/stripe/android/link/LinkControllerInteractor$configure$1;->label:I

    invoke-interface {v5, v0}, Lcom/stripe/android/link/attestation/LinkAttestationCheck;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p0

    move-object v1, v4

    .line 121
    :goto_3
    check-cast p2, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;

    .line 136
    invoke-direct {p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->toResult-IoAF18A(Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;)Ljava/lang/Object;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lkotlin/Unit;

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/stripe/android/link/injection/LinkMetadata;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 804
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 803
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 139
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_8

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/link/injection/LinkComponent;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 141
    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2, p1}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/link/LinkControllerInteractor;->updateState$paymentsheet_release(Lkotlin/jvm/functions/Function1;)V

    .line 142
    sget-object p0, Lcom/stripe/android/link/LinkController$ConfigureResult$Success;->INSTANCE:Lcom/stripe/android/link/LinkController$ConfigureResult$Success;

    check-cast p0, Lcom/stripe/android/link/LinkController$ConfigureResult;

    goto :goto_6

    .line 145
    :cond_8
    new-instance p0, Lcom/stripe/android/link/LinkController$ConfigureResult$Failed;

    invoke-direct {p0, p2}, Lcom/stripe/android/link/LinkController$ConfigureResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/link/LinkController$ConfigureResult;

    :goto_6
    return-object p0
.end method

.method public final createPaymentMethod(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/stripe/android/link/LinkControllerInteractor$createPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/LinkControllerInteractor$createPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/link/LinkControllerInteractor$createPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$createPaymentMethod$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$createPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractor$createPaymentMethod$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/LinkControllerInteractor$createPaymentMethod$1;-><init>(Lcom/stripe/android/link/LinkControllerInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$createPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 457
    iget v2, v0, Lcom/stripe/android/link/LinkControllerInteractor$createPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 458
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/LinkControllerInteractor$createPaymentMethod$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/link/LinkControllerInteractor;->performCreatePaymentMethod-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 459
    :cond_3
    :goto_1
    new-instance p2, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->updateState$paymentsheet_release(Lkotlin/jvm/functions/Function1;)V

    .line 460
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    .line 461
    new-instance p0, Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult$Success;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult$Success;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    check-cast p0, Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult;

    return-object p0

    .line 462
    :cond_4
    new-instance p1, Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult$Failed;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult;

    return-object p1
.end method

.method public final getAuthenticationResultFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/link/LinkController$AuthenticationResult;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->authenticationResultFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getAuthorizeResultFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/link/LinkController$AuthorizeResult;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->authorizeResultFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkControllerInteractor$State;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final getPresentPaymentMethodsResultFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->presentPaymentMethodsResultFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final logOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/stripe/android/link/LinkControllerInteractor$logOut$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/link/LinkControllerInteractor$logOut$1;

    iget v1, v0, Lcom/stripe/android/link/LinkControllerInteractor$logOut$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$logOut$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$logOut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractor$logOut$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor$logOut$1;-><init>(Lcom/stripe/android/link/LinkControllerInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$logOut$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 440
    iget v2, v0, Lcom/stripe/android/link/LinkControllerInteractor$logOut$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Lcom/stripe/android/link/LinkControllerInteractor$logOut$1;->I$0:I

    iget-object v0, v0, Lcom/stripe/android/link/LinkControllerInteractor$logOut$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/link/injection/LinkComponent;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 441
    invoke-static {p0, v3, v4, v3}, Lcom/stripe/android/link/LinkControllerInteractor;->requireLinkComponent-IoAF18A$default(Lcom/stripe/android/link/LinkControllerInteractor;Lcom/stripe/android/link/LinkControllerInteractor$State;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 442
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/stripe/android/link/injection/LinkComponent;

    .line 443
    invoke-virtual {p1}, Lcom/stripe/android/link/injection/LinkComponent;->getLinkAccountManager$paymentsheet_release()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$logOut$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$logOut$1;->I$0:I

    iput v4, v0, Lcom/stripe/android/link/LinkControllerInteractor$logOut$1;->label:I

    invoke-interface {v2, v0}, Lcom/stripe/android/link/account/LinkAccountManager;->logOut-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 445
    :cond_3
    :goto_1
    new-instance p1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    .line 447
    sget-object v0, Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;->LoggedOut:Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;

    .line 445
    invoke-direct {p1, v3, v0}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;)V

    check-cast p1, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 444
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->updateStateOnAccountUpdate(Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 450
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 451
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lkotlin/Unit;

    .line 452
    new-instance p0, Lcom/stripe/android/link/LinkController$LogOutResult$Success;

    invoke-direct {p0}, Lcom/stripe/android/link/LinkController$LogOutResult$Success;-><init>()V

    check-cast p0, Lcom/stripe/android/link/LinkController$LogOutResult;

    goto :goto_3

    .line 453
    :cond_5
    new-instance p0, Lcom/stripe/android/link/LinkController$LogOutResult$Failed;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkController$LogOutResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/link/LinkController$LogOutResult;

    :goto_3
    return-object p0
.end method

.method public final lookupConsumer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;

    iget v1, v0, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;-><init>(Lcom/stripe/android/link/LinkControllerInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 401
    iget v1, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget p1, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->I$2:I

    iget p1, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->I$1:I

    iget p1, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->I$0:I

    iget-object p1, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkControllerInteractor;

    iget-object v0, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/link/injection/LinkComponent;

    iget-object v0, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->L$2:Ljava/lang/Object;

    iget-object v0, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->L$1:Ljava/lang/Object;

    iget-object v0, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 402
    invoke-static {p0, v8, v9, v8}, Lcom/stripe/android/link/LinkControllerInteractor;->requireLinkComponent-IoAF18A$default(Lcom/stripe/android/link/LinkControllerInteractor;Lcom/stripe/android/link/LinkControllerInteractor$State;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 806
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 807
    move-object v1, p2

    check-cast v1, Lcom/stripe/android/link/injection/LinkComponent;

    move-object v2, v1

    .line 404
    invoke-virtual {v2}, Lcom/stripe/android/link/injection/LinkComponent;->getLinkAccountManager$paymentsheet_release()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v1

    .line 406
    sget-object v3, Lcom/stripe/android/model/EmailSource;->USER_ACTION:Lcom/stripe/android/model/EmailSource;

    .line 404
    iput-object p1, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->L$3:Ljava/lang/Object;

    iput-object p0, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->L$4:Ljava/lang/Object;

    iput v7, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->I$0:I

    iput v7, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->I$1:I

    iput v7, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->I$2:I

    iput v9, v6, Lcom/stripe/android/link/LinkControllerInteractor$lookupConsumer$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    :try_start_2
    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/link/account/LinkAccountManager;->lookupByEmail-yxL6bBk(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    move-object v1, v2

    .line 409
    :goto_1
    :try_start_3
    invoke-direct {p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->toResult-bjn95JY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 807
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 806
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, p1

    :goto_2
    move-object p1, v0

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object v2, p1

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    move-object v1, v2

    .line 411
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    .line 413
    new-instance p2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v8, v0, v8}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate;

    invoke-direct {p0, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->updateStateOnAccountUpdate(Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 414
    new-instance p0, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;

    if-eqz p1, :cond_5

    move v7, v9

    :cond_5
    invoke-direct {p0, v1, v7}, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;-><init>(Ljava/lang/String;Z)V

    check-cast p0, Lcom/stripe/android/link/LinkController$LookupConsumerResult;

    goto :goto_6

    .line 417
    :cond_6
    new-instance p0, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Failed;

    invoke-direct {p0, v1, p2}, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Failed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/link/LinkController$LookupConsumerResult;

    :goto_6
    return-object p0
.end method

.method public final onLinkActivityResult(Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/LinkControllerInteractor$State;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkControllerInteractor$State;->getCurrentLaunchMode()Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {p0, v1}, Lcom/stripe/android/link/LinkControllerInteractor;->updateState$paymentsheet_release(Lkotlin/jvm/functions/Function1;)V

    .line 257
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->updateLinkAccountOnLinkResult(Lcom/stripe/android/link/LinkActivityResult;)V

    .line 260
    instance-of v1, v0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    if-eqz v1, :cond_0

    .line 261
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->handlePaymentMethodSelectionResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-void

    .line 262
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    if-eqz v1, :cond_1

    .line 263
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->handleAuthenticationResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-void

    .line 264
    :cond_1
    instance-of v1, v0, Lcom/stripe/android/link/LinkLaunchMode$Authorization;

    if-eqz v1, :cond_2

    .line 265
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->handleAuthorizationResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-void

    .line 267
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor;->logger:Lcom/stripe/android/core/Logger;

    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": unexpected result for launch mode: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/stripe/android/core/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final presentPaymentMethods(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/link/LinkActivityContract$Args;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/LinkController$PaymentMethodType;",
            ")V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v5, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/link/LinkControllerInteractor;)V

    new-instance v6, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda14;

    invoke-direct {v6, p3}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/link/LinkController$PaymentMethodType;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/link/LinkControllerInteractor;->present(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final registerConsumer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p5, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;

    iget v1, v0, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;

    invoke-direct {v0, p0, p5}, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;-><init>(Lcom/stripe/android/link/LinkControllerInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p5, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 466
    iget v1, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->label:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->I$2:I

    iget p1, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->I$1:I

    iget p1, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->I$0:I

    iget-object p1, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkControllerInteractor;

    iget-object p2, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$6:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/link/injection/LinkComponent;

    iget-object p2, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$5:Ljava/lang/Object;

    iget-object p2, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$4:Ljava/lang/Object;

    iget-object p2, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 472
    invoke-static {p0, v9, v2, v9}, Lcom/stripe/android/link/LinkControllerInteractor;->requireLinkComponent-IoAF18A$default(Lcom/stripe/android/link/LinkControllerInteractor;Lcom/stripe/android/link/LinkControllerInteractor$State;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 810
    invoke-static {p5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 811
    move-object v1, p5

    check-cast v1, Lcom/stripe/android/link/injection/LinkComponent;

    move-object v3, v1

    .line 474
    invoke-virtual {v3}, Lcom/stripe/android/link/injection/LinkComponent;->getLinkAccountManager$paymentsheet_release()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v1

    .line 478
    const-string v5, "PHONE_NUMBER"

    .line 480
    sget-object v7, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;->Implied:Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    .line 474
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$4:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$5:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$6:Ljava/lang/Object;

    iput-object p0, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->L$7:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->I$0:I

    iput p5, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->I$1:I

    iput p5, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->I$2:I

    iput v2, v8, Lcom/stripe/android/link/LinkControllerInteractor$registerConsumer$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v8}, Lcom/stripe/android/link/account/LinkAccountManager;->signUp-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 481
    :goto_1
    invoke-direct {p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->toResult-bjn95JY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 811
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 810
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 483
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_5

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    .line 485
    new-instance p2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-direct {p2, p1, v9, p3, v9}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate;

    invoke-direct {p0, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->updateStateOnAccountUpdate(Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 486
    sget-object p0, Lcom/stripe/android/link/LinkController$RegisterConsumerResult$Success;->INSTANCE:Lcom/stripe/android/link/LinkController$RegisterConsumerResult$Success;

    check-cast p0, Lcom/stripe/android/link/LinkController$RegisterConsumerResult;

    goto :goto_4

    .line 489
    :cond_5
    new-instance p1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-direct {p1, v9, v9, p3, v9}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/stripe/android/link/LinkAccountUpdate;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->updateStateOnAccountUpdate(Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 490
    new-instance p0, Lcom/stripe/android/link/LinkController$RegisterConsumerResult$Failed;

    invoke-direct {p0, p2}, Lcom/stripe/android/link/LinkController$RegisterConsumerResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/link/LinkController$RegisterConsumerResult;

    :goto_4
    return-object p0
.end method

.method public final state(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 9
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

    .line 107
    new-instance v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "getResources(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/stripe/android/uicore/image/StripeImageLoader;

    invoke-direct {p1, v0, v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;-><init>(Landroid/content/res/Resources;Lcom/stripe/android/uicore/image/StripeImageLoader;)V

    .line 110
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_internalLinkAccount:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda12;

    invoke-direct {v1, v2, p1}, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;)V

    invoke-static {v0, p0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final updatePhoneNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;

    iget v1, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;-><init>(Lcom/stripe/android/link/LinkControllerInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 495
    iget v2, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->I$2:I

    iget p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->I$1:I

    iget p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/injection/LinkComponent;

    iget-object p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 496
    invoke-static {p0, v4, v3, v4}, Lcom/stripe/android/link/LinkControllerInteractor;->requireLinkComponent-IoAF18A$default(Lcom/stripe/android/link/LinkControllerInteractor;Lcom/stripe/android/link/LinkControllerInteractor$State;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 812
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 813
    move-object v2, p2

    check-cast v2, Lcom/stripe/android/link/injection/LinkComponent;

    .line 498
    invoke-virtual {v2}, Lcom/stripe/android/link/injection/LinkComponent;->getLinkAccountManager$paymentsheet_release()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->I$0:I

    iput p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->I$1:I

    iput p2, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->I$2:I

    iput v3, v0, Lcom/stripe/android/link/LinkControllerInteractor$updatePhoneNumber$1;->label:I

    invoke-interface {v5, p1, v0}, Lcom/stripe/android/link/account/LinkAccountManager;->updatePhoneNumber-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 813
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 812
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 500
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    .line 503
    new-instance p2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v4, v0, v4}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate;

    invoke-direct {p0, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->updateStateOnAccountUpdate(Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 504
    sget-object p0, Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult$Success;->INSTANCE:Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult$Success;

    check-cast p0, Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult;

    goto :goto_4

    .line 507
    :cond_5
    new-instance p0, Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult$Failed;

    invoke-direct {p0, p2}, Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult;

    :goto_4
    return-object p0
.end method

.method public final updateState$paymentsheet_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkControllerInteractor$State;",
            "Lcom/stripe/android/link/LinkControllerInteractor$State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 815
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 816
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 817
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

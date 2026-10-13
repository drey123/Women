.class public final Lcom/stripe/android/repository/ConsumersApiServiceImpl;
.super Ljava/lang/Object;
.source "ConsumersApiService.kt"

# interfaces
.implements Lcom/stripe/android/repository/ConsumersApiService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumersApiService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumersApiService.kt\ncom/stripe/android/repository/ConsumersApiServiceImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,682:1\n504#2,7:683\n504#2,7:690\n504#2,7:698\n1#3:697\n*S KotlinDebug\n*F\n+ 1 ConsumersApiService.kt\ncom/stripe/android/repository/ConsumersApiServiceImpl\n*L\n248#1:683,7\n287#1:690,7\n378#1:698,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0001jB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\\\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0002\u0010%Jx\u0010&\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0002\u0010,J>\u0010-\u001a\u00020.2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u00100JR\u00101\u001a\u0002022\u0006\u0010/\u001a\u00020\u00052\u0006\u00103\u001a\u0002042\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010:\u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010;J@\u0010<\u001a\u0002022\u0006\u0010/\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u00105\u001a\u0002062\u0008\u0010>\u001a\u0004\u0018\u00010!2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010?J6\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010>\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008B\u0010CJ.\u0010D\u001a\u00020E2\u0006\u0010/\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010GJ6\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010J\u001a\u00020K2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008L\u0010MJ>\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010O\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008P\u0010QJ^\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u00052\u0008\u0010V\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0014\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010Y0XH\u0096@\u00a2\u0006\u0004\u0008Z\u0010[J>\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020]0\u00102\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008^\u0010_JB\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0\u00102\u0006\u0010/\u001a\u00020\u00052\u0008\u0010b\u001a\u0004\u0018\u00010\u00052\u0008\u0010c\u001a\u0004\u0018\u00010d2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008e\u0010fJ6\u0010g\u001a\u0008\u0012\u0004\u0012\u0002020\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010h\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008i\u0010GR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/stripe/android/repository/ConsumersApiServiceImpl;",
        "Lcom/stripe/android/repository/ConsumersApiService;",
        "stripeNetworkClient",
        "Lcom/stripe/android/core/networking/StripeNetworkClient;",
        "apiVersion",
        "",
        "sdkVersion",
        "appInfo",
        "Lcom/stripe/android/core/AppInfo;",
        "<init>",
        "(Lcom/stripe/android/core/networking/StripeNetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/AppInfo;)V",
        "stripeErrorJsonParser",
        "Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;",
        "apiRequestFactory",
        "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
        "signUp",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/ConsumerSessionSignup;",
        "params",
        "Lcom/stripe/android/model/SignUpParams;",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "signUp-0E7RQCE",
        "(Lcom/stripe/android/model/SignUpParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mobileSignUp",
        "mobileSignUp-0E7RQCE",
        "lookupConsumerSession",
        "Lcom/stripe/android/model/ConsumerSessionLookup;",
        "email",
        "linkAuthIntentId",
        "requestSurface",
        "sessionId",
        "doNotLogConsumerFunnelEvent",
        "",
        "supportedVerificationTypes",
        "",
        "customerId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mobileLookupConsumerSession",
        "emailSource",
        "Lcom/stripe/android/model/EmailSource;",
        "verificationToken",
        "appId",
        "linkAuthTokenClientSecret",
        "(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshConsumerSession",
        "Lcom/stripe/android/model/ConsumerSessionRefresh;",
        "consumerSessionClientSecret",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startConsumerVerification",
        "Lcom/stripe/android/model/ConsumerSession;",
        "locale",
        "Ljava/util/Locale;",
        "type",
        "Lcom/stripe/android/model/VerificationType;",
        "customEmailType",
        "Lcom/stripe/android/model/CustomEmailType;",
        "connectionsMerchantName",
        "isResendSmsCode",
        "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Lcom/stripe/android/model/CustomEmailType;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmConsumerVerification",
        "verificationCode",
        "consentGranted",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Ljava/lang/Boolean;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postConsentUpdate",
        "",
        "postConsentUpdate-yxL6bBk",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attachLinkConsumerToLinkAccountSession",
        "Lcom/stripe/android/model/AttachConsumerToLinkAccountSession;",
        "clientSecret",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPaymentDetails",
        "Lcom/stripe/android/model/ConsumerPaymentDetails;",
        "paymentDetailsCreateParams",
        "Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;",
        "createPaymentDetails-yxL6bBk",
        "(Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentMethodId",
        "customerEphemeralKey",
        "createPaymentDetails-hUnOzRk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sharePaymentDetails",
        "Lcom/stripe/android/model/SharePaymentDetails;",
        "paymentDetailsId",
        "expectedPaymentMethodType",
        "billingPhone",
        "extraParams",
        "",
        "",
        "sharePaymentDetails-eH_QyT8",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAvailableIncentives",
        "Lcom/stripe/android/model/UpdateAvailableIncentives;",
        "updateAvailableIncentives-hUnOzRk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLinkAccountSession",
        "Lcom/stripe/android/model/LinkAccountSession;",
        "intentToken",
        "linkMode",
        "Lcom/stripe/android/model/LinkMode;",
        "createLinkAccountSession-hUnOzRk",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePhoneNumber",
        "phoneNumber",
        "updatePhoneNumber-yxL6bBk",
        "Companion",
        "payments-model_release"
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
.field public static final Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;


# instance fields
.field private final apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

.field private final stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

.field private final stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/networking/StripeNetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/AppInfo;)V
    .locals 1

    const-string v0, "stripeNetworkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 175
    new-instance p1, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 177
    new-instance p1, Lcom/stripe/android/core/networking/ApiRequest$Factory;

    invoke-direct {p1, p4, p2, p3}, Lcom/stripe/android/core/networking/ApiRequest$Factory;-><init>(Lcom/stripe/android/core/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/core/networking/StripeNetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/AppInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 171
    const-string p3, "AndroidBindings/23.7.0"

    .line 168
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/repository/ConsumersApiServiceImpl;-><init>(Lcom/stripe/android/core/networking/StripeNetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/AppInfo;)V

    return-void
.end method


# virtual methods
.method public attachLinkConsumerToLinkAccountSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/AttachConsumerToLinkAccountSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 414
    iget-object v1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 415
    iget-object v2, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 416
    sget-object p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getAttachLinkConsumerToLinkAccountSession$payments_model_release()Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x3

    .line 419
    new-array p0, p0, [Lkotlin/Pair;

    const-string v4, "request_surface"

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v4, 0x0

    aput-object p3, p0, v4

    .line 421
    const-string p3, "consumer_session_client_secret"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 420
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "credentials"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p0, p3

    .line 423
    const-string p1, "link_account_session"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 418
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p4

    .line 415
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 426
    sget-object p1, Lcom/stripe/android/model/parsers/AttachConsumerToLinkAccountSessionJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/AttachConsumerToLinkAccountSessionJsonParser;

    .line 415
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 426
    check-cast p1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 412
    invoke-static {v1, v0, p0, p1, p5}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithModelJsonParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public confirmConsumerVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Ljava/lang/Boolean;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/VerificationType;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/ConsumerSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 366
    iget-object v1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 367
    iget-object p0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 368
    sget-object v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getConfirmConsumerVerificationUrl$payments_model_release()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 371
    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "request_surface"

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v4, 0x0

    aput-object p3, v3, v4

    .line 373
    const-string p3, "consumer_session_client_secret"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 372
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "credentials"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v3, p3

    .line 375
    const-string/jumbo p1, "type"

    invoke-virtual {p4}, Lcom/stripe/android/model/VerificationType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    .line 376
    const-string p1, "code"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    .line 377
    const-string p1, "consent_granted"

    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    .line 370
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 698
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 699
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 700
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 701
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 704
    :cond_1
    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    const/16 p5, 0x8

    move-object p2, p6

    const/4 p6, 0x0

    const/4 p4, 0x0

    move-object p1, v2

    .line 367
    invoke-static/range {p0 .. p6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 380
    new-instance p1, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;-><init>()V

    .line 367
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 380
    check-cast p1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 364
    invoke-static {v1, v0, p0, p1, p7}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithModelJsonParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createLinkAccountSession-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/LinkMode;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/LinkAccountSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;

    iget v3, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 536
    iget v4, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/LinkMode;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 544
    iget-object v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 545
    iget-object v4, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 546
    iget-object v6, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 547
    sget-object v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-static {v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->access$getCreateLinkAccountSession(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    .line 550
    new-array v0, v0, [Lkotlin/Pair;

    .line 551
    const-string v8, "consumer_session_client_secret"

    move-object/from16 v13, p1

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 550
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "credentials"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v0, v9

    .line 553
    const-string v8, "intent_token"

    move-object/from16 v14, p2

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v5

    if-eqz p3, :cond_3

    .line 554
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/LinkMode;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const-string v9, "link_mode"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    .line 555
    const-string v8, "request_surface"

    move-object/from16 v15, p4

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v0, v9

    .line 549
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p5

    .line 546
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 558
    sget-object v6, Lcom/stripe/android/model/parsers/LinkAccountSessionJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/LinkAccountSessionJsonParser;

    .line 546
    check-cast v0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 558
    check-cast v6, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 543
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$2:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->label:I

    invoke-static {v4, v1, v0, v6, v2}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    return-object v0
.end method

.method public createPaymentDetails-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;

    iget v3, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 455
    iget v4, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 463
    iget-object v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 464
    iget-object v4, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 465
    iget-object v6, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 466
    sget-object v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-static {v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->access$getCreatePaymentDetailsFromPaymentMethod(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    .line 469
    new-array v0, v0, [Lkotlin/Pair;

    const-string v8, "request_surface"

    move-object/from16 v13, p3

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v0, v9

    .line 470
    const-string v8, "payment_method_id"

    move-object/from16 v14, p2

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v5

    .line 472
    const-string v8, "consumer_session_client_secret"

    move-object/from16 v15, p1

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 471
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "credentials"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    .line 474
    const-string v8, "customer_ephemeral_key_secret"

    move-object/from16 v9, p5

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v0, v10

    .line 468
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p4

    move-object v9, v0

    .line 465
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 477
    sget-object v6, Lcom/stripe/android/model/parsers/ConsumerPaymentDetailsJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/ConsumerPaymentDetailsJsonParser;

    .line 465
    check-cast v0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 477
    check-cast v6, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 462
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->label:I

    invoke-static {v4, v1, v0, v6, v2}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

.method public createPaymentDetails-yxL6bBk(Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;

    iget v2, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 430
    iget v3, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;

    iget-object p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 438
    iget-object v3, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 439
    iget-object v5, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 440
    sget-object p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-static {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->access$getCreatePaymentDetails(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x2

    .line 443
    new-array p0, p0, [Lkotlin/Pair;

    const-string v7, "request_surface"

    move-object/from16 v12, p3

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, p0, v8

    .line 445
    const-string v7, "consumer_session_client_secret"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 444
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "credentials"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, p0, v4

    .line 442
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 448
    invoke-interface {p2}, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object v7

    .line 447
    invoke-static {p0, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p4

    .line 439
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 451
    sget-object v5, Lcom/stripe/android/model/parsers/ConsumerPaymentDetailsJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/ConsumerPaymentDetailsJsonParser;

    .line 439
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 451
    check-cast v5, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 436
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->label:I

    invoke-static {v3, v0, p0, v5, v1}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public lookupConsumerSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/ConsumerSessionLookup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 232
    const-string p5, "do_not_log_consumer_funnel_event"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p5

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 238
    iget-object v2, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 239
    iget-object v3, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 240
    sget-object p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getConsumerSessionLookupUrl$payments_model_release()Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x5

    .line 243
    new-array p0, p0, [Lkotlin/Pair;

    const-string v5, "request_surface"

    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v5, 0x0

    aput-object p3, p0, v5

    .line 244
    const-string p3, "session_id"

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p0, v0

    if-eqz p1, :cond_1

    .line 245
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "toLowerCase(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p3, "email_address"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p0, p3

    .line 246
    const-string p1, "link_auth_intent_id"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 247
    const-string p1, "customer_id"

    move-object/from16 p2, p8

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 242
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 683
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 684
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 685
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 686
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 689
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 242
    invoke-static {p1, p5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p7

    .line 239
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 250
    new-instance p1, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;-><init>()V

    .line 239
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 250
    check-cast p1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    move-object/from16 p2, p9

    .line 236
    invoke-static {v2, v1, p0, p1, p2}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithModelJsonParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public mobileLookupConsumerSession(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/EmailSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/ConsumerSessionLookup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 272
    iget-object v1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 273
    iget-object p0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 274
    sget-object v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getMobileConsumerSessionLookupUrl$payments_model_release()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 277
    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "request_surface"

    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 278
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    const-string v4, "email_address"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 279
    const-string p1, "link_auth_intent_id"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    .line 280
    const-string p1, "android_verification_token"

    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v3, p3

    .line 281
    const-string p1, "session_id"

    invoke-static {p1, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v3, p3

    if-eqz p2, :cond_1

    .line 282
    invoke-virtual {p2}, Lcom/stripe/android/model/EmailSource;->getBackendValue()Ljava/lang/String;

    move-result-object p4

    :cond_1
    const-string p1, "email_source"

    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v3, p2

    .line 283
    const-string p1, "app_id"

    invoke-static {p1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v3, p2

    .line 284
    const-string p1, "customer_id"

    invoke-static {p1, p10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v3, p2

    .line 285
    const-string p1, "supported_verification_types"

    invoke-static {p1, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v3, p2

    .line 286
    const-string p1, "link_auth_token_client_secret"

    move-object/from16 p2, p11

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v3, p2

    .line 276
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 690
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 691
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 692
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 693
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 696
    :cond_3
    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    const/16 p5, 0x8

    const/4 p6, 0x0

    const/4 p4, 0x0

    move-object p2, p8

    move-object p1, v2

    .line 273
    invoke-static/range {p0 .. p6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 289
    new-instance p1, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;-><init>()V

    .line 273
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 289
    check-cast p1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    move-object/from16 p2, p12

    .line 270
    invoke-static {v1, v0, p0, p1, p2}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithModelJsonParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public mobileSignUp-0E7RQCE(Lcom/stripe/android/model/SignUpParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SignUpParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionSignup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;

    iget v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 202
    iget v2, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/SignUpParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iget-object p3, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 208
    iget-object v2, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 209
    iget-object v4, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 210
    sget-object p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getConsumerMobileSignUpUrl$payments_model_release()Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-virtual {p1}, Lcom/stripe/android/model/SignUpParams;->toParamMap()Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 209
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 214
    sget-object p2, Lcom/stripe/android/model/parsers/ConsumerSessionSignupJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/ConsumerSessionSignupJsonParser;

    .line 209
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 214
    check-cast p2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 206
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->label:I

    invoke-static {v2, p3, p0, p2, v0}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public postConsentUpdate-yxL6bBk(Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;

    iget v2, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 383
    iget v3, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->Z$0:Z

    iget-object p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 391
    iget-object v3, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 392
    iget-object v5, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 393
    sget-object p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getConsentUpdateUrl$payments_model_release()Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x3

    .line 396
    new-array p0, p0, [Lkotlin/Pair;

    const-string v7, "request_surface"

    move-object/from16 v12, p3

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, p0, v8

    .line 398
    const-string v7, "consumer_session_client_secret"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 397
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "credentials"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, p0, v4

    .line 400
    const-string v7, "consent_granted"

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, p0, v8

    .line 395
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p4

    .line 392
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 389
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->L$2:Ljava/lang/Object;

    move v5, p2

    iput-boolean v5, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->Z$0:Z

    iput v4, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->label:I

    invoke-static {v3, v0, p0, v1}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithErrorParsing(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public refreshConsumerSession(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 302
    iget-object v1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 303
    iget-object v2, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 304
    sget-object p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getConsumerSessionRefreshUrl$payments_model_release()Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x4

    .line 307
    new-array p0, p0, [Lkotlin/Pair;

    const-string v4, "app_id"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, p0, v4

    .line 308
    const-string p1, "request_surface"

    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p0, p4

    .line 310
    const-string p1, "consumer_session_client_secret"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 309
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "credentials"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 312
    const-string p1, "supported_verification_types"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 306
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p5

    .line 303
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 315
    new-instance p1, Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser;-><init>()V

    .line 303
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 315
    check-cast p1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 300
    invoke-static {v1, v0, p0, p1, p6}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithModelJsonParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public sharePaymentDetails-eH_QyT8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SharePaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;

    iget v3, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 481
    iget v4, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 491
    iget-object v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 492
    iget-object v4, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 493
    iget-object v6, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 494
    sget-object v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-static {v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->access$getSharePaymentDetails(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    .line 497
    new-array v0, v0, [Lkotlin/Pair;

    const-string v8, "request_surface"

    move-object/from16 v13, p5

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v0, v9

    .line 498
    const-string v8, "id"

    move-object/from16 v14, p2

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v5

    .line 499
    const-string v8, "expected_payment_method_type"

    move-object/from16 v15, p3

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    .line 501
    const-string v8, "consumer_session_client_secret"

    move-object/from16 v9, p1

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 500
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v10, "credentials"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v0, v10

    .line 503
    const-string v8, "billing_phone"

    move-object/from16 v10, p4

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v0, v11

    .line 496
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-static {v0, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p6

    move-object v9, v0

    .line 493
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 506
    sget-object v6, Lcom/stripe/android/model/parsers/SharePaymentDetailsJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/SharePaymentDetailsJsonParser;

    .line 493
    check-cast v0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 506
    check-cast v6, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 490
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->label:I

    invoke-static {v4, v1, v0, v6, v2}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

.method public signUp-0E7RQCE(Lcom/stripe/android/model/SignUpParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SignUpParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionSignup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;

    iget v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
    iget v2, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/SignUpParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    iget-object p3, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 189
    iget-object v2, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 190
    iget-object v4, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 191
    sget-object p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getConsumerAccountsSignUpUrl$payments_model_release()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {p1}, Lcom/stripe/android/model/SignUpParams;->toParamMap()Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 190
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 195
    sget-object p2, Lcom/stripe/android/model/parsers/ConsumerSessionSignupJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/ConsumerSessionSignupJsonParser;

    .line 190
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 195
    check-cast p2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 187
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->label:I

    invoke-static {v2, p3, p0, p2, v0}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public startConsumerVerification(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Lcom/stripe/android/model/CustomEmailType;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/VerificationType;",
            "Lcom/stripe/android/model/CustomEmailType;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/ConsumerSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 334
    iget-object v1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 335
    iget-object p0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 336
    sget-object v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getStartConsumerVerificationUrl$payments_model_release()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    .line 339
    const-string v4, "request_surface"

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string p3, "consumer_session_client_secret"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "credentials"

    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string/jumbo p1, "type"

    invoke-virtual {p4}, Lcom/stripe/android/model/VerificationType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 342
    invoke-virtual {p5}, Lcom/stripe/android/model/CustomEmailType;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "custom_email_type"

    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    .line 343
    const-string p1, "connections_merchant_name"

    invoke-interface {v3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_1
    const-string p1, "locale"

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_2

    const/4 p1, 0x1

    .line 346
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_resend_sms_code"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    const/16 p5, 0x8

    const/4 p6, 0x0

    const/4 p4, 0x0

    move-object p2, p7

    move-object p1, v2

    .line 335
    invoke-static/range {p0 .. p6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 350
    new-instance p1, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;-><init>()V

    .line 335
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 350
    check-cast p1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 332
    invoke-static {v1, v0, p0, p1, p9}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithModelJsonParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateAvailableIncentives-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/UpdateAvailableIncentives;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;

    iget v3, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 510
    iget v4, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 518
    iget-object v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 519
    iget-object v4, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 520
    iget-object v6, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 521
    sget-object v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-static {v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->access$getUpdateAvailableIncentivesUrl(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    .line 524
    new-array v0, v0, [Lkotlin/Pair;

    const-string v8, "request_surface"

    move-object/from16 v13, p4

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v0, v9

    .line 525
    const-string v8, "session_id"

    move-object/from16 v14, p1

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v5

    .line 526
    const-string v8, "payment_details_id"

    move-object/from16 v15, p2

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    .line 528
    const-string v8, "consumer_session_client_secret"

    move-object/from16 v9, p3

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 527
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v10, "credentials"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v0, v10

    .line 523
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p5

    move-object v9, v0

    .line 520
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 532
    sget-object v6, Lcom/stripe/android/model/parsers/UpdateAvailableIncentivesJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/UpdateAvailableIncentivesJsonParser;

    .line 520
    check-cast v0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 532
    check-cast v6, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 517
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->label:I

    invoke-static {v4, v1, v0, v6, v2}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

.method public updatePhoneNumber-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;

    iget v3, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 562
    iget v4, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 569
    iget-object v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 570
    iget-object v4, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 571
    iget-object v6, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 572
    sget-object v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getUpdatePhoneNumberUrl$payments_model_release()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    .line 575
    new-array v0, v0, [Lkotlin/Pair;

    .line 576
    const-string v8, "consumer_session_client_secret"

    move-object/from16 v13, p1

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 575
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "credentials"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v0, v9

    .line 578
    const-string v8, "phone_number"

    move-object/from16 v14, p2

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v5

    .line 579
    const-string v8, "request_surface"

    move-object/from16 v15, p3

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    .line 574
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p4

    .line 571
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 582
    new-instance v6, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;

    invoke-direct {v6}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;-><init>()V

    .line 571
    check-cast v0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 582
    check-cast v6, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 568
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->label:I

    invoke-static {v4, v1, v0, v6, v2}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

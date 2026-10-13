.class public final Lcom/stripe/android/view/PaymentAuthWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "PaymentAuthWebViewClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentAuthWebViewClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentAuthWebViewClient.kt\ncom/stripe/android/view/PaymentAuthWebViewClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010!\u001a\u00020\rH\u0002J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0013H\u0002J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u000cH\u0002J\u0010\u0010)\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0013H\u0002J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0013H\u0002J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0013H\u0002J\u0014\u0010,\u001a\u00020\r2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentAuthWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "isPageLoaded",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "clientSecret",
        "",
        "returnUrl",
        "activityStarter",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "",
        "activityFinisher",
        "",
        "<init>",
        "(Lcom/stripe/android/core/Logger;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "userReturnUri",
        "Landroid/net/Uri;",
        "value",
        "completionUrlParam",
        "getCompletionUrlParam",
        "()Ljava/lang/String;",
        "hasLoadedBlank",
        "getHasLoadedBlank$payments_core_release",
        "()Z",
        "setHasLoadedBlank$payments_core_release",
        "(Z)V",
        "onPageFinished",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "hideProgressBar",
        "shouldOverrideUrlLoading",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "openIntentScheme",
        "uri",
        "openIntent",
        "intent",
        "updateCompletionUrl",
        "isReturnUrl",
        "isPredefinedReturnUrl",
        "onAuthCompleted",
        "error",
        "Companion",
        "payments-core_release"
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

.field private static final AUTHENTICATE_URLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BLANK_PAGE:Ljava/lang/String; = "about:blank"

.field private static final COMPLETION_URLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

.field public static final PARAM_PAYMENT_CLIENT_SECRET:Ljava/lang/String; = "payment_intent_client_secret"

.field private static final PARAM_RETURN_URL:Ljava/lang/String; = "return_url"

.field public static final PARAM_SETUP_CLIENT_SECRET:Ljava/lang/String; = "setup_intent_client_secret"


# instance fields
.field private final activityFinisher:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final activityStarter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final clientSecret:Ljava/lang/String;

.field private completionUrlParam:Ljava/lang/String;

.field private hasLoadedBlank:Z

.field private final isPageLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final userReturnUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->Companion:Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->$stable:I

    .line 186
    const-string v0, "https://hooks.stripe.com/three_d_secure/authenticate"

    .line 185
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->AUTHENTICATE_URLS:Ljava/util/Set;

    const/4 v0, 0x3

    .line 190
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://hooks.stripe.com/redirect/complete/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 191
    const-string v2, "https://hooks.stripe.com/3d_secure/complete/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 192
    const-string v2, "https://hooks.stripe.com/3d_secure_2/hosted/complete"

    aput-object v2, v0, v1

    .line 189
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->COMPLETION_URLS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/Logger;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPageLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    .line 18
    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->isPageLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    iput-object p3, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->clientSecret:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->activityStarter:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p6, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->activityFinisher:Lkotlin/jvm/functions/Function1;

    if-eqz p4, :cond_0

    .line 25
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$getAUTHENTICATE_URLS$cp()Ljava/util/Set;
    .locals 1

    .line 15
    sget-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->AUTHENTICATE_URLS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getCOMPLETION_URLS$cp()Ljava/util/Set;
    .locals 1

    .line 15
    sget-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->COMPLETION_URLS:Ljava/util/Set;

    return-object v0
.end method

.method private final hideProgressBar()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "PaymentAuthWebViewClient#hideProgressBar()"

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->isPageLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final isPredefinedReturnUrl(Landroid/net/Uri;)Z
    .locals 3

    .line 167
    const-string p0, "stripejs://use_stripe_sdk/return_url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 168
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "stripesdk://payment_return_url/"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isReturnUrl(Landroid/net/Uri;)Z
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "PaymentAuthWebViewClient#isReturnUrl()"

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->isPredefinedReturnUrl(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    .line 144
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 152
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 154
    const-string v1, "payment_intent_client_secret"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 156
    :cond_4
    const-string v1, "setup_intent_client_secret"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 160
    :goto_0
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->clientSecret:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final onAuthCompleted(Ljava/lang/Throwable;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "PaymentAuthWebViewClient#onAuthCompleted()"

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 178
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->activityFinisher:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic onAuthCompleted$default(Lcom/stripe/android/view/PaymentAuthWebViewClient;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final openIntent(Landroid/content/Intent;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "PaymentAuthWebViewClient#openIntent()"

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 102
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;

    .line 103
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->activityStarter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v2, "Failed to start Intent."

    invoke-interface {v1, v2, v0}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "alipays"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 113
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final openIntentScheme(Landroid/net/Uri;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "PaymentAuthWebViewClient#openIntentScheme()"

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 83
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "parseUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->openIntent(Landroid/content/Intent;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "Failed to start Intent."

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final updateCompletionUrl(Landroid/net/Uri;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "PaymentAuthWebViewClient#updateCompletionUrl()"

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->Companion:Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;->access$isAuthenticateUrl(Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "return_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 126
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->completionUrlParam:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final getCompletionUrlParam()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->completionUrlParam:Ljava/lang/String;

    return-object p0
.end method

.method public final getHasLoadedBlank$payments_core_release()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->hasLoadedBlank:Z

    return p0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaymentAuthWebViewClient#onPageFinished() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 36
    iget-boolean p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->hasLoadedBlank:Z

    if-nez p1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->hideProgressBar()V

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    sget-object p1, Lcom/stripe/android/view/PaymentAuthWebViewClient;->Companion:Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;->isCompletionUrl$payments_core_release(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is a completion URL"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 44
    invoke-static {p0, p2, p1, p2}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted$default(Lcom/stripe/android/view/PaymentAuthWebViewClient;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setHasLoadedBlank$payments_core_release(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->hasLoadedBlank:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentAuthWebViewClient#shouldOverrideUrlLoading(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->updateCompletionUrl(Landroid/net/Uri;)V

    .line 62
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->isReturnUrl(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string p2, "PaymentAuthWebViewClient#shouldOverrideUrlLoading() - handle return URL"

    invoke-interface {p1, p2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 64
    invoke-static {p0, p1, v2, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted$default(Lcom/stripe/android/view/PaymentAuthWebViewClient;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v2

    .line 66
    :cond_0
    const-string v1, "intent"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->openIntentScheme(Landroid/net/Uri;)V

    return v2

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->openIntent(Landroid/content/Intent;)V

    return v2

    .line 77
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

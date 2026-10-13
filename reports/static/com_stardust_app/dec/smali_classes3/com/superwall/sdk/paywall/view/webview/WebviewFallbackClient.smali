.class public final Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;
.super Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;
.source "WebviewFallbackClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$MaxAttemptsReachedException;,
        Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002IJBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015H\u0082\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010$\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J#\u0010&\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010*\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008(\u0010)J#\u0010+\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J-\u00100\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00104\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u00082\u00103J+\u00107\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010:R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010;R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010<R&\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010=R\u0016\u0010>\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00080@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010DR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;",
        "Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;",
        "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
        "config",
        "Lkotlinx/coroutines/I;",
        "ioScope",
        "mainScope",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
        "",
        "loadUrl",
        "Lkotlin/Function0;",
        "stopLoading",
        "Lkotlin/Function2;",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "onCrashed",
        "Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;",
        "localResourceHandler",
        "<init>",
        "(Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Lkotlinx/coroutines/I;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;)V",
        "",
        "chosenNumber",
        "",
        "untriedUrls",
        "accumulatedScore",
        "evaluateNext",
        "(ILjava/util/Collection;I)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
        "fromUrls",
        "nextWeightedUrl",
        "(Ljava/util/Collection;)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onLoadResource",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "nextUrl$superwall_release",
        "()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
        "nextUrl",
        "onPageCommitVisible",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceResponse;",
        "errorResponse",
        "onReceivedHttpError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V",
        "loadWithFallback$superwall_release",
        "()V",
        "loadWithFallback",
        "Landroid/webkit/WebResourceError;",
        "error",
        "onReceivedError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
        "Lkotlinx/coroutines/I;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function2;",
        "failureCount",
        "I",
        "",
        "urls",
        "Ljava/util/List;",
        "",
        "Ljava/util/Set;",
        "Lkotlinx/coroutines/flow/q;",
        "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;",
        "timeoutFlow",
        "Lkotlinx/coroutines/flow/q;",
        "MaxAttemptsReachedException",
        "UrlState",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebviewFallbackClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebviewFallbackClient.kt\ncom/superwall/sdk/paywall/view/webview/WebviewFallbackClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,233:1\n1#2:234\n1734#3,3:235\n774#3:238\n865#3,2:239\n230#4,5:241\n230#4,5:246\n*S KotlinDebug\n*F\n+ 1 WebviewFallbackClient.kt\ncom/superwall/sdk/paywall/view/webview/WebviewFallbackClient\n*L\n106#1:235,3\n109#1:238\n109#1:239,2\n160#1:241,5\n228#1:246,5\n*E\n"
    }
.end annotation


# instance fields
.field private final config:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private failureCount:I

.field private final ioScope:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainScope:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCrashed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/RenderProcessGoneDetail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stopLoading:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeoutFlow:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final untriedUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Lkotlinx/coroutines/I;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
            "Lkotlinx/coroutines/I;",
            "Lkotlinx/coroutines/I;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Landroid/webkit/RenderProcessGoneDetail;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopLoading"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCrashed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, ""

    invoke-direct {p0, v0, p2, p6, p7}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;-><init>(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;)V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->config:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->ioScope:Lkotlinx/coroutines/I;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->mainScope:Lkotlinx/coroutines/I;

    .line 6
    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->loadUrl:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p5, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->stopLoading:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p6, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->onCrashed:Lkotlin/jvm/functions/Function2;

    .line 9
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;->getEndpoints()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->urls:Ljava/util/List;

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    .line 11
    sget-object p1, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$None;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$None;

    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->timeoutFlow:Lkotlinx/coroutines/flow/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Lkotlinx/coroutines/I;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;-><init>(Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Lkotlinx/coroutines/I;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;)V

    return-void
.end method

.method public static final synthetic access$getIoScope$p(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;)Lkotlinx/coroutines/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->ioScope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoadUrl$p(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->loadUrl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainScope$p(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;)Lkotlinx/coroutines/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->mainScope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStopLoading$p(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->stopLoading:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeoutFlow$p(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;)Lkotlinx/coroutines/flow/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->timeoutFlow:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUntriedUrls$p(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUrls$p(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final evaluateNext(ILjava/util/Collection;I)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
            ">;I)",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;"
        }
    .end annotation

    .line 1
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getScore()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr p3, v1

    .line 16
    if-ge p1, p3, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Collection;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    const-string p2, "No more URLs to evaluate"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static synthetic evaluateNext$default(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;ILjava/util/Collection;IILjava/lang/Object;)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->evaluateNext(ILjava/util/Collection;I)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final nextWeightedUrl(Ljava/util/Collection;)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
            ">;)",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getScore()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {v0, v1}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/ranges/f;->g(Lkotlin/random/Random$Default;Lkotlin/ranges/IntRange;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-direct {p0, p1, v1, v0}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->evaluateNext(ILjava/util/Collection;I)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public final loadWithFallback$superwall_release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->urls:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->ioScope:Lkotlinx/coroutines/I;

    .line 12
    .line 13
    new-instance v3, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$1;

    .line 14
    .line 15
    invoke-direct {v3, p0, v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;Lse/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->nextUrl$superwall_release()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$MaxAttemptsReachedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget v3, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->failureCount:I

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->ioScope:Lkotlinx/coroutines/I;

    .line 31
    .line 32
    new-instance v4, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$2;

    .line 33
    .line 34
    invoke-direct {v4, p0, v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;Lse/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v4, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->mainScope:Lkotlinx/coroutines/I;

    .line 41
    .line 42
    new-instance v4, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$3;

    .line 43
    .line 44
    invoke-direct {v4, p0, v0, v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$3;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;Lse/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v4, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->ioScope:Lkotlinx/coroutines/I;

    .line 52
    .line 53
    new-instance v3, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;

    .line 54
    .line 55
    invoke-direct {v3, p0, v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;Lse/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->ioScope:Lkotlinx/coroutines/I;

    .line 63
    .line 64
    new-instance v3, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$1;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;Lse/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final nextUrl$superwall_release()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->failureCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->config:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;->getMaxAttempts()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_5

    .line 10
    .line 11
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->failureCount:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->failureCount:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v1, v0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getScore()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getScore()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-direct {p0, v1}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->nextWeightedUrl(Ljava/util/Collection;)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    .line 100
    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->nextWeightedUrl(Ljava/util/Collection;)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_5
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$MaxAttemptsReachedException;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$MaxAttemptsReachedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->ioScope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onLoadResource$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onLoadResource$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->failureCount:I

    .line 6
    .line 7
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->urls:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v1, p3

    .line 24
    check-cast v1, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p3, v0

    .line 41
    :goto_0
    check-cast p3, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getTimeout()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->ioScope:Lkotlinx/coroutines/I;

    .line 50
    .line 51
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;JLse/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {p3, v0, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->urls:Ljava/util/List;

    .line 64
    .line 65
    move-object v0, p3

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v5, 0x3f

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "No such URL("

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " in list of - "

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " "

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->timeoutFlow:Lkotlinx/coroutines/flow/q;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;

    .line 14
    .line 15
    sget-object v2, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$PageError;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$PageError;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->loadWithFallback$superwall_release()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->timeoutFlow:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;

    .line 9
    .line 10
    sget-object v2, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$PageError;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$PageError;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

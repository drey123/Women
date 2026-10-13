.class public final Lcom/superwall/sdk/paywall/view/webview/SWWebView;
.super Landroid/webkit/WebView;
.source "SWWebView.kt"

# interfaces
.implements Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/view/webview/SWWebView$ChromeClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0092\u00012\u00020\u00012\u00020\u0002:\u0002\u0092\u0001Bc\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012$\u0008\u0002\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\"\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u001b\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020+2\u0006\u0010*\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00084\u00100J/\u0010:\u001a\u00020\t2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0006\u00108\u001a\u0002052\u0006\u00109\u001a\u000205H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008<\u0010\u001cJ\u000f\u0010=\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008=\u0010\u001cJ#\u0010@\u001a\u00020\t2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010D\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u00082\u0016\u0010C\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ1\u0010J\u001a\u00020\t2\u0006\u00101\u001a\u00020F2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\t0\u000eH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020\t2\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Q\u0010\u001cJ%\u0010V\u001a\u00020\t2\u0006\u0010S\u001a\u00020R2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00080TH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010X\u001a\u00020\t2\u0006\u0010S\u001a\u00020R2\u0006\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008X\u0010YR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010Z\u001a\u0004\u0008[\u0010\\R\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010]R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010^R0\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010_R$\u0010a\u001a\u0004\u0018\u00010`8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR$\u0010t\u001a\u0004\u0018\u00010s8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010o\u001a\u0004\u0008|\u0010}R\'\u0010\u007f\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R8\u0010G\u001a\u0014\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\t0\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008G\u0010_\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/webview/SWWebView;",
        "Landroid/webkit/WebView;",
        "Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;",
        "messageHandler",
        "Lkotlin/Function1;",
        "",
        "",
        "onFinishedLoading",
        "Lkotlin/Function0;",
        "Lcom/superwall/sdk/config/options/PaywallOptions;",
        "options",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "Lse/c;",
        "",
        "track",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/view/ViewGroup;",
        "fromView",
        "detach",
        "(Landroid/view/ViewGroup;)V",
        "toView",
        "attach",
        "prepareWebview$superwall_release",
        "()V",
        "prepareWebview",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
        "loadPaywallWithFallbackUrl$superwall_release",
        "(Lcom/superwall/sdk/models/paywall/Paywall;)V",
        "loadPaywallWithFallbackUrl",
        "enableBackgroundRendering",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "Landroid/view/MotionEvent;",
        "dispatchGenericMotionEvent",
        "(Landroid/view/MotionEvent;)Z",
        "url",
        "loadUrl",
        "(Ljava/lang/String;)V",
        "onTouchEvent",
        "",
        "horizontalOrigin",
        "verticalOrigin",
        "oldHorizontal",
        "oldVertical",
        "onScrollChanged",
        "(IIII)V",
        "destroyView",
        "destroy",
        "Landroid/view/View;",
        "perform",
        "onView",
        "(Lkotlin/jvm/functions/Function1;)V",
        "code",
        "resultCallback",
        "evaluate",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/superwall/sdk/models/paywall/PaywallURL;",
        "onRenderCrashed",
        "setup-MkQ7Bds",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "setup",
        "transformUri",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;",
        "client",
        "listenToWebviewClientEvents",
        "(Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;)V",
        "trackLoadFallback",
        "Lcom/superwall/sdk/paywall/view/webview/WebviewError;",
        "error",
        "",
        "urls",
        "trackPaywallError",
        "(Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/util/List;)V",
        "trackPaywallResourceError",
        "(Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/lang/String;)V",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;",
        "getMessageHandler",
        "()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function2;",
        "Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;",
        "delegate",
        "Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;",
        "getDelegate",
        "()Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;",
        "setDelegate",
        "(Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;)V",
        "Lcom/superwall/sdk/misc/MainScope;",
        "mainScope",
        "Lcom/superwall/sdk/misc/MainScope;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Landroid/view/GestureDetector;",
        "gestureDetector$delegate",
        "Loe/h;",
        "getGestureDetector",
        "()Landroid/view/GestureDetector;",
        "gestureDetector",
        "Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;",
        "onScrollChangeListener",
        "Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;",
        "getOnScrollChangeListener",
        "()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;",
        "setOnScrollChangeListener",
        "(Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;)V",
        "Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;",
        "localResourceHandler$delegate",
        "getLocalResourceHandler",
        "()Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;",
        "localResourceHandler",
        "scrollEnabled",
        "Z",
        "getScrollEnabled",
        "()Z",
        "setScrollEnabled",
        "(Z)V",
        "getOnRenderCrashed",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnRenderCrashed",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroid/webkit/WebViewClient;",
        "lastWebViewClient",
        "Landroid/webkit/WebViewClient;",
        "lastLoadedUrl",
        "Ljava/lang/String;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "ChromeClient",
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
        "SMAP\nSWWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWWebView.kt\ncom/superwall/sdk/paywall/view/webview/SWWebView\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,596:1\n90#2,6:597\n*S KotlinDebug\n*F\n+ 1 SWWebView.kt\ncom/superwall/sdk/paywall/view/webview/SWWebView\n*L\n117#1:597,6\n*E\n"
    }
.end annotation


# static fields
.field private static final ChromeClient:Lcom/superwall/sdk/paywall/view/webview/SWWebView$ChromeClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final posterBmp$delegate:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private delegate:Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;

.field private final gestureDetector$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastLoadedUrl:Ljava/lang/String;

.field private lastWebViewClient:Landroid/webkit/WebViewClient;

.field private final localResourceHandler$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainScope:Lcom/superwall/sdk/misc/MainScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFinishedLoading:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onRenderCrashed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onScrollChangeListener:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;

.field private final options:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/config/options/PaywallOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollEnabled:Z

.field private final track:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$ChromeClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$ChromeClient;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->ChromeClient:Lcom/superwall/sdk/paywall/view/webview/SWWebView$ChromeClient;

    .line 8
    .line 9
    new-instance v0, LLc/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLc/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->posterBmp$delegate:Loe/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/config/options/PaywallOptions;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->onFinishedLoading:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->options:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p5, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->track:Lkotlin/jvm/functions/Function2;

    .line 8
    new-instance p2, Lcom/superwall/sdk/misc/MainScope;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lcom/superwall/sdk/misc/MainScope;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 9
    new-instance p2, Lcom/superwall/sdk/misc/IOScope;

    invoke-direct {p2, p3, p4, p3}, Lcom/superwall/sdk/misc/IOScope;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 10
    new-instance p2, Lcom/superwall/sdk/paywall/view/webview/f;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/paywall/view/webview/f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p2

    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->gestureDetector$delegate:Loe/h;

    .line 11
    new-instance p2, Lcom/superwall/sdk/paywall/view/webview/g;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/paywall/view/webview/g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->localResourceHandler$delegate:Loe/h;

    .line 12
    iput-boolean p4, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->scrollEnabled:Z

    .line 13
    new-instance p1, Lcom/superwall/sdk/paywall/view/webview/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->onRenderCrashed:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    .line 1
    new-instance p5, Lcom/superwall/sdk/paywall/view/webview/SWWebView$1;

    invoke-direct {p5, v0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$1;-><init>(Lse/c;)V

    :cond_1
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;-><init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->posterBmp_delegate$lambda$11()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getChromeClient$p()Lcom/superwall/sdk/paywall/view/webview/SWWebView$ChromeClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->ChromeClient:Lcom/superwall/sdk/paywall/view/webview/SWWebView$ChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastLoadedUrl$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->lastLoadedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastWebViewClient$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->lastWebViewClient:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainScope$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Lcom/superwall/sdk/misc/MainScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnFinishedLoading$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->onFinishedLoading:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->options:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPosterBmp$delegate$cp()Loe/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->posterBmp$delegate:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTrack$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->track:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$trackLoadFallback(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->trackLoadFallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$trackPaywallError(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->trackPaywallError(Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$trackPaywallResourceError(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->trackPaywallResourceError(Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->gestureDetector_delegate$lambda$0(Landroid/content/Context;)Landroid/view/GestureDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->loadPaywallWithFallbackUrl$lambda$6(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->loadPaywallWithFallbackUrl$lambda$8(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->localResourceHandler_delegate$lambda$2$lambda$1()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final evaluate$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->onRenderCrashed$lambda$3(ZI)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->localResourceHandler_delegate$lambda$2(Landroid/content/Context;)Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final gestureDetector_delegate$lambda$0(Landroid/content/Context;)Landroid/view/GestureDetector;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/ScrollDisabledListener;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/superwall/sdk/paywall/view/webview/ScrollDisabledListener;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->gestureDetector$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLocalResourceHandler()Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->localResourceHandler$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->loadPaywallWithFallbackUrl$lambda$7(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->evaluate$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->prepareWebview$lambda$4(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->loadUrl$lambda$9(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final listenToWebviewClientEvents(Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final loadPaywallWithFallbackUrl$lambda$6(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->lastLoadedUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->transformUri(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final loadPaywallWithFallbackUrl$lambda$7(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final loadPaywallWithFallbackUrl$lambda$8(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->onRenderCrashed:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final loadUrl$lambda$9(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->onRenderCrashed:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final localResourceHandler_delegate$lambda$2(Landroid/content/Context;)Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/c;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final localResourceHandler_delegate$lambda$2$lambda$1()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getLocalResources()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final onRenderCrashed$lambda$3(ZI)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final posterBmp_delegate$lambda$11()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final prepareWebview$lambda$4(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final trackLoadFallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackLoadFallback$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackLoadFallback$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final trackPaywallError(Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/WebviewError;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/util/List;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final trackPaywallResourceError(Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallResourceError$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallResourceError$1;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/view/webview/WebviewError;Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final transformUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "platform"

    .line 10
    .line 11
    const-string v1, "android"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    const-string v0, "transport"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    const-string v0, "debug"

    .line 22
    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "toString(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 42
    .line 43
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 44
    .line 45
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 46
    .line 47
    const-string v0, "SWWebView.loadUrl: "

    .line 48
    .line 49
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v7, 0x18

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method


# virtual methods
.method public attach(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "toView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->setOnScrollChangeListener(Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public destroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->setOnScrollChangeListener(Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public detach(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fromView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->isGameControllerEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/superwall/sdk/game/PublicGameControllerKt;->dispatchMotionEvent(Lcom/superwall/sdk/Superwall;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->isGameControllerEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/superwall/sdk/game/PublicGameControllerKt;->dispatchKeyEvent(Lcom/superwall/sdk/Superwall;Landroid/view/KeyEvent;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public enableBackgroundRendering()V
    .locals 0

    .line 1
    return-void
.end method

.method public evaluate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/b;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/superwall/sdk/paywall/view/webview/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getActivityProvider()Lcom/superwall/sdk/misc/ActivityProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getDelegate()Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->delegate:Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRenderCrashed()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->onRenderCrashed:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnScrollChangeListener()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->onScrollChangeListener:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->scrollEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final loadPaywallWithFallbackUrl$superwall_release(Lcom/superwall/sdk/models/paywall/Paywall;)V
    .locals 11
    .param p1    # Lcom/superwall/sdk/models/paywall/Paywall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paywall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->prepareWebview$superwall_release()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getUrlConfig()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 16
    .line 17
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 18
    .line 19
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v6, "Tried to start a paywall with multiple URLS but without URL config"

    .line 24
    .line 25
    const/16 v9, 0x18

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->getLocalResourceHandler()Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;

    .line 41
    .line 42
    new-instance v5, Lcom/stardust/app/presentation/main/addsymptoms/calendar/k;

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-direct {v5, p0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/k;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/stardust/app/presentation/main/syncwithfriends/A;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {v6, p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/A;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/superwall/sdk/paywall/view/webview/d;

    .line 55
    .line 56
    invoke-direct {v7, p0}, Lcom/superwall/sdk/paywall/view/webview/d;-><init>(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;-><init>(Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Lkotlinx/coroutines/I;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->listenToWebviewClientEvents(Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->loadWithFallback$superwall_release()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->lastLoadedUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->prepareWebview$superwall_release()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 14
    .line 15
    sget-object v1, Lvf/a;->c:Lvf/a;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/superwall/sdk/paywall/view/webview/e;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/superwall/sdk/paywall/view/webview/e;-><init>(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->getLocalResourceHandler()Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;-><init>(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->listenToWebviewClientEvents(Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->transformUri(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->isGameControllerEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/view/inputmethod/BaseInputConnection;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->getOnScrollChangeListener()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;->onScrollChanged(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->scrollEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->getGestureDetector()Landroid/view/GestureDetector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public onView(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "perform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final prepareWebview$superwall_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SWAndroid"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getSettings(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$ChromeClient$ChromeClient;

    .line 54
    .line 55
    new-instance v1, LEc/c;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v2}, LEc/c;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$ChromeClient$ChromeClient;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setDelegate(Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->delegate:Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRenderCrashed(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->onRenderCrashed:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->onScrollChangeListener:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->scrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setup-MkQ7Bds(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRenderCrashed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->onRenderCrashed:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->getDelegate()Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x1

    .line 43
    :goto_0
    iput-boolean p2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->scrollEnabled:Z

    .line 44
    .line 45
    iget-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 46
    .line 47
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$setup$1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p1, v1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$setup$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Ljava/lang/String;Lse/c;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p2, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 55
    .line 56
    .line 57
    return-void
.end method

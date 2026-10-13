.class public final Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;
.super Ljava/lang/Object;
.source "SWWebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;",
        "",
        "<init>",
        "()V",
        "",
        "webviewExists$delegate",
        "Loe/h;",
        "getWebviewExists",
        "()Z",
        "webviewExists",
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
        "SMAP\nSWWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWWebView.kt\ncom/superwall/sdk/paywall/view/webview/WebviewChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,596:1\n1#2:597\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final webviewExists$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;

    .line 7
    .line 8
    new-instance v0, LEc/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LEc/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;->webviewExists$delegate:Loe/h;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;->webviewExists_delegate$lambda$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final webviewExists_delegate$lambda$1()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :catchall_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final getWebviewExists()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;->webviewExists$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

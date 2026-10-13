.class public final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;
.super Ljava/lang/Object;
.source "WebViewManager.kt"

# interfaces
.implements LK5/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;,
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$b;,
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 P2\u00020\u0001:\u0003QRSB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J+\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010(\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010*\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010!J\u0013\u0010+\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010!J\u001d\u0010-\u001a\u00020\u00102\u0008\u0010,\u001a\u0004\u0018\u00010\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u0010\u0012J\u0019\u00106\u001a\u00020\u00102\u0008\u00105\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008;\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010>R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u00100\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010FR\u0018\u0010G\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010N\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
        "LK5/c;",
        "Lcom/onesignal/inAppMessages/internal/a;",
        "message",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/onesignal/inAppMessages/internal/d;",
        "messageContent",
        "Lh6/b;",
        "_lifecycle",
        "LK5/e;",
        "_applicationService",
        "Lk6/a;",
        "_promptFactory",
        "<init>",
        "(Lcom/onesignal/inAppMessages/internal/a;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/d;Lh6/b;LK5/e;Lk6/a;)V",
        "",
        "onActivityAvailable",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "currentActivity",
        "",
        "base64Message",
        "",
        "isFullScreen",
        "setupWebView",
        "(Landroid/app/Activity;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;",
        "dragToDismissDisabled",
        "createNewInAppMessageView",
        "(Z)V",
        "backgroundDismissAndAwaitNextMessage",
        "()V",
        "dismissAndAwaitNextMessage",
        "(Lse/c;)Ljava/lang/Object;",
        "content",
        "setContentSafeAreaInsets",
        "(Lcom/onesignal/inAppMessages/internal/d;Landroid/app/Activity;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "pageRectToViewHeight",
        "(Landroid/app/Activity;Lorg/json/JSONObject;)I",
        "updateSafeAreaInsets",
        "calculateHeightAndShowWebViewAfterNewActivity",
        "newHeight",
        "showMessageView",
        "(Ljava/lang/Integer;Lse/c;)Ljava/lang/Object;",
        "Landroid/webkit/WebView;",
        "webView",
        "blurryRenderingWebViewForKitKatWorkAround",
        "(Landroid/webkit/WebView;)V",
        "setWebViewToMaxSize",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
        "view",
        "setMessageView",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V",
        "getWebViewMaxSizeX",
        "(Landroid/app/Activity;)I",
        "getWebViewMaxSizeY",
        "enableWebViewRemoteDebugging",
        "Lcom/onesignal/inAppMessages/internal/a;",
        "Landroid/app/Activity;",
        "Lcom/onesignal/inAppMessages/internal/d;",
        "Lh6/b;",
        "LK5/e;",
        "Lk6/a;",
        "Lwf/a;",
        "messageViewMutex",
        "Lwf/a;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/b;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/b;",
        "messageView",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
        "currentActivityName",
        "Ljava/lang/String;",
        "lastPageHeight",
        "Ljava/lang/Integer;",
        "dismissFired",
        "Z",
        "closing",
        "Companion",
        "a",
        "b",
        "Position",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_TYPE_ACTION_TAKEN:Ljava/lang/String; = "action_taken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_TYPE_KEY:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_TYPE_PAGE_CHANGE:Ljava/lang/String; = "page_change"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_TYPE_RENDERING_COMPLETE:Ljava/lang/String; = "rendering_complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_TYPE_RESIZE:Ljava/lang/String; = "resize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_PAGE_META_DATA_JS_FUNCTION:Ljava/lang/String; = "getPageMetaData()"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IAM_DISPLAY_LOCATION_KEY:Ljava/lang/String; = "displayLocation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IAM_DRAG_TO_DISMISS_DISABLED_KEY:Ljava/lang/String; = "dragToDismissDisabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IAM_PAGE_META_DATA_KEY:Ljava/lang/String; = "pageMetaData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JS_OBJ_NAME:Ljava/lang/String; = "OSAndroid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MARGIN_PX_SIZE:I

.field public static final SAFE_AREA_JS_OBJECT:Ljava/lang/String; = "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_SAFE_AREA_INSETS_JS_FUNCTION:Ljava/lang/String; = "setSafeAreaInsets(%s)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_SAFE_AREA_INSETS_SCRIPT:Ljava/lang/String; = "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _lifecycle:Lh6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _promptFactory:Lk6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closing:Z

.field private currentActivityName:Ljava/lang/String;

.field private dismissFired:Z

.field private lastPageHeight:Ljava/lang/Integer;

.field private final message:Lcom/onesignal/inAppMessages/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

.field private final messageViewMutex:Lwf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$a;

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/o;->dpToPx(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/a;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/d;Lh6/b;LK5/e;Lk6/a;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/inAppMessages/internal/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lk6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_lifecycle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_applicationService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_promptFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lh6/b;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:LK5/e;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_promptFactory:Lk6/a;

    .line 45
    .line 46
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageViewMutex:Lwf/a;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->calculateHeightAndShowWebViewAfterNewActivity(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->closing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)LK5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:LK5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lh6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lh6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lk6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_promptFactory:Lk6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pageRectToViewHeight(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->closing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/Integer;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->showMessageView(Ljava/lang/Integer;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->updateSafeAreaInsets(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final blurryRenderingWebViewForKitKatWorkAround(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final calculateHeightAndShowWebViewAfterNewActivity(Lse/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-ne p1, v2, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 102
    .line 103
    invoke-direct {p0, v6, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->showMessageView(Ljava/lang/Integer;Lse/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_7
    const-string p1, "In app message new activity, calculate height and show "

    .line 114
    .line 115
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:LK5/e;

    .line 119
    .line 120
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 123
    .line 124
    invoke-interface {p1, v0}, LK5/e;->waitUntilActivityReady(Lse/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move-object v2, p0

    .line 132
    :goto_2
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->updateSafeAreaInsets(Lse/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_9

    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :cond_9
    move-object v0, v2

    .line 157
    :goto_4
    move-object v2, v0

    .line 158
    :cond_a
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/f;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/f;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "getPageMetaData()"

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
.end method

.method private static final calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;ILse/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, v0, p0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final enableWebViewRemoteDebugging()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/Logging;->atLogLevel(Lcom/onesignal/debug/LogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final getWebViewMaxSizeX(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/onesignal/common/o;->getFullbleedWindowWidth(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sget-object v1, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/onesignal/common/o;->getWindowWidth(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method private final getWebViewMaxSizeY(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/onesignal/common/o;->getWindowHeight(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    return p1
.end method

.method private final pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    const-string v0, "getPageHeightData:pxHeight is over screen max: "

    .line 2
    .line 3
    const-string v1, "getPageHeightData:pxHeight: "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "rect"

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, "height"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v2, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lcom/onesignal/common/o;->dpToPx(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-le p2, p1, :cond_0

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return p2

    .line 65
    :goto_0
    const-string p2, "pageRectToViewHeight could not get page height"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    return p1
.end method

.method private final setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    return-void
.end method

.method private final setWebViewToMaxSize(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeX(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showMessageView(Ljava/lang/Integer;Lse/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "In app message, showing first one with height: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lse/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v6, :cond_4

    .line 41
    .line 42
    if-eq v3, v7, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lwf/a;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lwf/a;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lwf/a;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lwf/a;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v6, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageViewMutex:Lwf/a;

    .line 114
    .line 115
    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 122
    .line 123
    invoke-interface {p2, v1}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v2, :cond_6

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_6
    move-object v6, p0

    .line 132
    move-object v3, p1

    .line 133
    move-object p1, p2

    .line 134
    :goto_1
    :try_start_3
    iget-object p2, v6, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 135
    .line 136
    if-nez p2, :cond_7

    .line 137
    .line 138
    const-string p2, "No messageView found to update a with a new height."

    .line 139
    .line 140
    invoke-static {p2, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    invoke-interface {p1, v8}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_7
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v6, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    iget-object v0, v6, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setWebView(Landroid/webkit/WebView;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iput-object v3, v6, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object p2, v6, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-object v6, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 195
    .line 196
    invoke-virtual {p2, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->updateHeight(ILse/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v2, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move-object v0, v6

    .line 204
    :goto_2
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 205
    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    iget-object v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 209
    .line 210
    iput-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 217
    .line 218
    invoke-virtual {p2, v3, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showView(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v2, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    :goto_3
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 226
    .line 227
    if-eqz p2, :cond_c

    .line 228
    .line 229
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->checkIfShouldDismiss(Lse/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-ne p2, v2, :cond_b

    .line 242
    .line 243
    :goto_4
    return-object v2

    .line 244
    :cond_b
    :goto_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    move-object p2, v8

    .line 248
    :goto_6
    invoke-interface {p1, v8}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :goto_7
    invoke-interface {p1, v8}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    throw p2
.end method

.method private final updateSafeAreaInsets(Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 2
    .line 3
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final backgroundDismissAndAwaitNextMessage()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lse/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final createNewInAppMessageView(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->getPageHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;-><init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/d;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$c;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:LK5/e;

    .line 42
    .line 43
    invoke-interface {p1, p0}, LK5/e;->addActivityLifecycleHandler(LK5/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final dismissAndAwaitNextMessage(Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput-boolean v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    .line 65
    .line 66
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lh6/b;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 69
    .line 70
    invoke-interface {v2, v4}, Lh6/b;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dismissAndAwaitNextMessage(Lse/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v0, p0

    .line 85
    :goto_1
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method

.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "In app message activity available currentActivityName: "

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " lastActivityName: "

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lse/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n            In app message activity stopped, cleaning views, currentActivityName: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n            activity: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n            messageView: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\n            "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/text/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/d;Landroid/app/Activity;)V
    .locals 6
    .param p1    # Lcom/onesignal/inAppMessages/internal/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getContentHtml()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/onesignal/common/o;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aget v3, p2, v2

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    aget v4, p2, v4

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    .line 45
    aget p2, p2, v5

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {v1, v3, v4, p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v3, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 57
    .line 58
    const-string v4, "format(format, *args)"

    .line 59
    .line 60
    invoke-static {p2, v1, v3, v4}, Lcom/appsflyer/internal/q;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    .line 69
    .line 70
    invoke-static {p2, v2, v1, v4}, Lcom/appsflyer/internal/q;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/d;->setContentHtml(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/app/Activity;

    .line 44
    .line 45
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->enableWebViewRemoteDebugging()V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 69
    .line 70
    invoke-direct {p4, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/b;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 74
    .line 75
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {p4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 83
    .line 84
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 92
    .line 93
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 100
    .line 101
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 112
    .line 113
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$b;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$b;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V

    .line 119
    .line 120
    .line 121
    const-string v5, "OSAndroid"

    .line 122
    .line 123
    invoke-virtual {p4, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 129
    .line 130
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 p4, 0xc02

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 136
    .line 137
    .line 138
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 p4, 0x1e

    .line 141
    .line 142
    if-lt p3, p4, :cond_3

    .line 143
    .line 144
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 145
    .line 146
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 153
    .line 154
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->blurryRenderingWebViewForKitKatWorkAround(Landroid/webkit/WebView;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lh6/b;

    .line 161
    .line 162
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 163
    .line 164
    invoke-interface {p3, p4}, Lh6/b;->messageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:LK5/e;

    .line 168
    .line 169
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    .line 176
    .line 177
    invoke-interface {p3, v0}, LK5/e;->waitUntilActivityReady(Lse/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-ne p3, v1, :cond_4

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_4
    move-object p3, p0

    .line 185
    :goto_1
    invoke-direct {p3, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p3, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string p3, "text/html; charset=utf-8"

    .line 194
    .line 195
    const-string p4, "base64"

    .line 196
    .line 197
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1
.end method

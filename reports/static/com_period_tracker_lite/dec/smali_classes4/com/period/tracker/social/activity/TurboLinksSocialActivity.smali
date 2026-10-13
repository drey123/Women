.class public Lcom/period/tracker/social/activity/TurboLinksSocialActivity;
.super Lcom/period/tracker/activity/SuperActivity;
.source "TurboLinksSocialActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/social/activity/TurboLinksSocialActivity$RequestHandler;,
        Lcom/period/tracker/social/activity/TurboLinksSocialActivity$ResponseHandler;
    }
.end annotation


# static fields
.field public static final GO_BACK_PREVIOUS_PAGE_NOTIFICATION:Ljava/lang/String; = "GoBackPreviousPageNotification"

.field private static final HEALTH_MENU_URL:Ljava/lang/String;

.field private static final MENU_URL:Ljava/lang/String;

.field public static final RECEIVE_401_ERROR_NOTIFICATION:Ljava/lang/String; = "Receive401ErrorNotification"

.field public static final REMOVE_CHAT_HIGHLIGHT_NOTIFICATION:Ljava/lang/String; = "RemoveChatHighlightNotification"

.field public static final REMOVE_FOLLOWING_HIGHLIGHT_NOTIFICATION:Ljava/lang/String; = "RemoveFollowingHighlightNotification"

.field private static final TEN_MINUTES_INTERVAL:I = 0x927c0

.field private static repeatingHandler:Landroid/os/Handler;

.field private static repeatingHandlerTask:Ljava/lang/Runnable;


# instance fields
.field private final bgTitleColor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private didFetchToken:Z

.field private didReceive401Error:Z

.field private disabledLayout:Landroid/widget/LinearLayout;

.field private isActivityJustCreated:Z

.field private isActivityVisible:Z

.field private isLaunchedFromNotification:Z

.field private isSocialMode:Z

.field private final loggedOutOfWebSocialSuccessfulyUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private menuWebView:Landroid/webkit/WebView;

.field private postReceiverWebView:Landroid/webkit/WebView;

.field private final received401ErrorReceiver:Landroid/content/BroadcastReceiver;

.field private reloadContents:Z

.field private final removeChatHighlightReceiver:Landroid/content/BroadcastReceiver;

.field private final removeFollowingHighlightReceiver:Landroid/content/BroadcastReceiver;

.field private final requestHandler:Lcom/period/tracker/social/activity/TurboLinksSocialActivity$RequestHandler;

.field private final requestResendActivationNotificationReceiver:Landroid/content/BroadcastReceiver;

.field private resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private final responseHandler:Lcom/period/tracker/social/activity/TurboLinksSocialActivity$ResponseHandler;

.field private tabForHighlight:Ljava/lang/String;

.field private turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

.field private final userStateChangedReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetdisabledLayout(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->disabledLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisSocialMode(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isSocialMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmenuWebView(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->menuWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettabForHighlight(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->tabForHighlight:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdidFetchToken(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->didFetchToken:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdidReceive401Error(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->didReceive401Error:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputresendActivationRequest(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtabForHighlight(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->tabForHighlight:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChatHighlight(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->clearChatHighlight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFollowingHighlight(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->clearFollowingHighlight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCompleteFollowingTabUrlString(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getCompleteFollowingTabUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUrlStringWithMethod(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideProgressViewLayout(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->hideProgressViewLayout()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhighlightGroupsTabInMenu(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->highlightGroupsTabInMenu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadMenuURL(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->loadMenuURL()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mparseAndVisitMenuURLString(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->parseAndVisitMenuURLString(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestResendActivation(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->requestResendActivation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendHeartBeatRequest(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->sendHeartBeatRequest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->updateUI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvisitLinkInFragment(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->visitLinkInFragment(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetrepeatingHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->repeatingHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetrepeatingHandlerTask()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->repeatingHandlerTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-string v0, "menu.php"

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->MENU_URL:Ljava/lang/String;

    .line 65
    const-string v0, "health_menu.php"

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->HEALTH_MENU_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->bgTitleColor:Ljava/util/Map;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isSocialMode:Z

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->reloadContents:Z

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->tabForHighlight:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$1;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->userStateChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 98
    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$2;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->loggedOutOfWebSocialSuccessfulyUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 105
    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$3;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->requestResendActivationNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 112
    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$4;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$4;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->removeChatHighlightReceiver:Landroid/content/BroadcastReceiver;

    .line 120
    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$5;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$5;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->removeFollowingHighlightReceiver:Landroid/content/BroadcastReceiver;

    .line 128
    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$6;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$6;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->received401ErrorReceiver:Landroid/content/BroadcastReceiver;

    .line 916
    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$RequestHandler;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->requestHandler:Lcom/period/tracker/social/activity/TurboLinksSocialActivity$RequestHandler;

    .line 1129
    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$ResponseHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$ResponseHandler;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->responseHandler:Lcom/period/tracker/social/activity/TurboLinksSocialActivity$ResponseHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method private clearChatHighlight()V
    .locals 5

    const-string v0, "handleMessage: jsstring->"

    const-string v1, "javascript: postMessage ("

    .line 787
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 788
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 790
    :try_start_0
    const-string v3, "to"

    const-string v4, "menu_webview"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 791
    const-string v3, "body"

    const-string v4, "remove_highlight_chat_tab"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    const-string v3, "**** TLSocialActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->menuWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 797
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private clearFollowingHighlight()V
    .locals 5

    const-string v0, "handleMessage: jsstring->"

    const-string v1, "javascript: postMessage ("

    .line 770
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 771
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 773
    :try_start_0
    const-string v3, "to"

    const-string v4, "menu_webview"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    const-string v3, "body"

    const-string v4, "remove_highlight_following_tab"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 777
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    const-string v3, "**** TLSocialActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->menuWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 780
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private completeTabURLStringForNotActiveState(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 804
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne p0, v0, :cond_0

    .line 805
    const-string p0, "inactive=1"

    invoke-static {p1, p0}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->urlStringByAddingQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 807
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq p0, v0, :cond_2

    .line 808
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 809
    :cond_2
    :goto_0
    const-string p0, "logged_out=1"

    invoke-static {p1, p0}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->urlStringByAddingQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCompleteChatsTabUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 830
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_0

    .line 831
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasShownChatOnboard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    const-string p0, "show_onboarding=1"

    invoke-static {p1, p0}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->urlStringByAddingQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 835
    :cond_0
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->completeTabURLStringForNotActiveState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCompleteFollowingTabUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 818
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_0

    .line 819
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasShownFeedOnboard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    const-string p0, "show_onboarding=1"

    invoke-static {p1, p0}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->urlStringByAddingQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 823
    :cond_0
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->completeTabURLStringForNotActiveState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCompleteGroupTabUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 842
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne p0, v0, :cond_0

    .line 843
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasShownGroupOnboard()Z

    move-result p0

    if-nez p0, :cond_0

    .line 844
    const-string p0, "show_onboarding=1"

    invoke-static {p1, p0}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->urlStringByAddingQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private getCompleteMoreMenuTabUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 851
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->completeTabURLStringForNotActiveState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 877
    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hideProgressViewLayout()V
    .locals 1

    .line 1076
    const-string v0, "hideProgressViewLayout"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    .line 1077
    sget v0, Lcom/period/tracker/R$id;->layout_progress:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private highlightGroupsTabInMenu()V
    .locals 5

    const-string v0, "handleMessage: jsstring->"

    const-string v1, "javascript: postMessage ("

    .line 754
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 756
    :try_start_0
    const-string v3, "to"

    const-string v4, "menu_webview"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    const-string v3, "body"

    const-string v4, "select_groups_tab"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 760
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    const-string v3, "**** TLSocialActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->menuWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 763
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private isInModeratorMode()Z
    .locals 0

    .line 982
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz p0, :cond_0

    .line 984
    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->isCanModerate()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 985
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isSocialModerator()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 150
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 152
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 162
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 168
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadMenuURL()V
    .locals 3

    .line 706
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->menuWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    .line 710
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isSocialMode:Z

    if-eqz v0, :cond_3

    .line 711
    sget-object v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->MENU_URL:Ljava/lang/String;

    .line 714
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 715
    const-string v2, "?can_moderate=0"

    if-eqz v1, :cond_2

    .line 716
    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->isCanModerate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 717
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isSocialModerator()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?for_moderator=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 720
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?can_moderate=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 723
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 726
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 730
    :cond_3
    sget-object v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->HEALTH_MENU_URL:Ljava/lang/String;

    .line 734
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->bgTitleColor:Ljava/util/Map;

    iget-object v2, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->skinName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    .line 737
    const-string v1, "4A8000"

    .line 740
    :cond_4
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 743
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 746
    :goto_1
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->menuWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private parseAndVisitMenuURLString(Ljava/lang/String;)V
    .locals 3

    .line 494
    const-string v0, "ptracker://switch_to_moderator_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 495
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setIsSocialModerator(Z)V

    .line 496
    invoke-direct {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->switchAccountType(Z)V

    return-void

    .line 498
    :cond_0
    const-string v0, "ptracker://switch_to_user_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 499
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setIsSocialModerator(Z)V

    .line 500
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->switchAccountType(Z)V

    return-void

    .line 504
    :cond_1
    const-string v0, "following"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 505
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getCompleteFollowingTabUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 508
    :cond_2
    const-string v0, "abuse_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 509
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getCompleteFollowingTabUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 512
    :cond_3
    const-string v0, "chats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 513
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getCompleteChatsTabUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 516
    :cond_4
    const-string v0, "group_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 517
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getCompleteGroupTabUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 520
    :cond_5
    const-string v0, "more_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 521
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getCompleteMoreMenuTabUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 524
    :cond_6
    const-string v0, "health_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 527
    :cond_7
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    .line 530
    :cond_8
    const-string v0, "health_home2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    .line 533
    :cond_9
    const-string v0, "challenge_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    const-string v0, ""

    .line 538
    :goto_0
    const-string v2, "replace"

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->visitLinkInFragment(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 920
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 921
    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 922
    const-string v0, "resendActivation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 925
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 926
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v0

    .line 927
    sget v1, Lcom/period/tracker/R$string;->resend_activation_alert_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 928
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 929
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 930
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 931
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->showDialog(Landroid/app/AlertDialog;)V

    return-void

    .line 934
    :cond_0
    invoke-direct {p0, p2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->processErrorResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 938
    :catch_0
    invoke-direct {p0, p2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 2

    .line 943
    const-string v0, "resendActivation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 944
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 945
    sget v0, Lcom/period/tracker/R$string;->social_resend_activation_error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 947
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 948
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 949
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->showDialog(Landroid/app/AlertDialog;)V

    :cond_0
    return-void
.end method

.method private processHealthCommunityNotificationEvent()V
    .locals 2

    .line 1022
    const-string v0, "processHealthCommunityNotificationEvent"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    .line 1024
    const-string v0, "open_page.php"

    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getQueryParametersFromCommunityNotification()Ljava/lang/String;

    move-result-object v1

    .line 1026
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->postReceiverWebView:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->urlStringByAddingQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1028
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/utils/RemoteNotificationUtil;->clearHealthCommunityFCMObject()V

    return-void
.end method

.method private processNotificationEvent()V
    .locals 4

    .line 992
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isSocialMode:Z

    if-eqz v0, :cond_0

    .line 993
    const-string v0, "processNotificationEvent"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    .line 995
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->getSocialNotificationData()Ljava/util/Map;

    move-result-object v0

    .line 996
    const-string v1, "open_page.php"

    invoke-direct {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 997
    invoke-static {v0}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->getQueryParametersForNotificationVisit(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 998
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->postReceiverWebView:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->urlStringByAddingQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1000
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->clearFCMObject()V

    return-void

    .line 1004
    :cond_0
    const-string v0, "processNotificationEvent healthMode"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    .line 1006
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    const-string v1, "challenge_id"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getHealthFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1009
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "challenge_id=%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1010
    const-string v1, "challenge.php"

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->urlStringByAddingQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1012
    const-string v1, "advance"

    const-string v2, ""

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->visitLinkInFragment(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1014
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/utils/RemoteNotificationUtil;->clearHealthFCMObject()V

    :cond_1
    return-void
.end method

.method private requestResendActivation()V
    .locals 3

    .line 855
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    :try_start_0
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->showProgressViewLayout()V

    .line 860
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v0

    .line 861
    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->requestHandler:Lcom/period/tracker/social/activity/TurboLinksSocialActivity$RequestHandler;

    invoke-static {v0, v1}, Lcom/period/tracker/engines/UserAccountEngine;->resendActivation(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 864
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 865
    const-string v0, "requestResendActivation"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    .line 867
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->hideProgressViewLayout()V

    return-void

    .line 872
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->showOKAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private sendHeartBeatRequest()V
    .locals 6

    .line 1034
    const-string v0, "sendHeartBeatRequest"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    .line 1037
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "heartbeat"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1039
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x1

    .line 1040
    new-array v3, v3, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v4, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v5, "POST"

    invoke-direct {v4, p0, v2, v5, v0}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v4, v3, p0

    invoke-virtual {v1, v3}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private sendPostRequestToWebview(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 545
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method private showDialog(Landroid/app/AlertDialog;)V
    .locals 0

    .line 959
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 960
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private showOKAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 954
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 955
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->showDialog(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private showProgressViewLayout()V
    .locals 1

    .line 1070
    const-string v0, "showProgressViewLayout"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    .line 1072
    sget v0, Lcom/period/tracker/R$id;->layout_progress:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private startHeartBeatRepeatingTask()V
    .locals 1

    .line 1045
    sget-object v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->repeatingHandlerTask:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->repeatingHandler:Landroid/os/Handler;

    .line 1047
    const-string v0, "startHeartBeatRepeatingTask"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    .line 1048
    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$15;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$15;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    sput-object v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->repeatingHandlerTask:Ljava/lang/Runnable;

    .line 1057
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static stopHeartBeatRepeatingTask()V
    .locals 4

    .line 1062
    sget-object v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->repeatingHandlerTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1063
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TLSocialActivity"

    const-string v2, "stopHeartBeatRepeatingTask"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1064
    sget-object v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->repeatingHandler:Landroid/os/Handler;

    sget-object v1, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->repeatingHandlerTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1065
    sput-object v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->repeatingHandlerTask:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private switchAccountType(Z)V
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->postReceiverWebView:Landroid/webkit/WebView;

    .line 657
    const-string v1, ""

    const-string v2, "switch_account.php"

    if-eqz p1, :cond_0

    .line 658
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    invoke-direct {p0, v2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?for_moderator=1"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 658
    invoke-direct {p0, v0, p1, v1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->sendPostRequestToWebview(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 664
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    invoke-direct {p0, v2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?for_moderator=0"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 664
    invoke-direct {p0, v0, p1, v1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->sendPostRequestToWebview(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private unregisterReceivers()V
    .locals 2

    .line 972
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->userStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 973
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->loggedOutOfWebSocialSuccessfulyUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 974
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->requestResendActivationNotificationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 975
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->removeChatHighlightReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 976
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->removeFollowingHighlightReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 977
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->received401ErrorReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private updateUI()V
    .locals 6

    .line 551
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_7

    .line 552
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->startHeartBeatRepeatingTask()V

    .line 554
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 558
    :cond_0
    iget-boolean v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isActivityJustCreated:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 560
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->loadMenuURL()V

    .line 562
    iput-boolean v2, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isActivityJustCreated:Z

    .line 564
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isSocialMode:Z

    const-string v1, "replace"

    if-eqz v0, :cond_3

    .line 566
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->tabForHighlight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "following"

    const/4 v4, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->tabForHighlight:Ljava/lang/String;

    const-string v5, "groups_tab"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    const-string v0, "group_menu.php"

    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getCompleteFollowingTabUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->visitLinkInFragment(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 570
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->highlightGroupsTabInMenu()V

    goto :goto_0

    .line 573
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isInModeratorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    const-string v0, "abuse_report.php"

    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abuse_report"

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->visitLinkInFragment(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_2
    const-string v0, "following.php"

    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getCompleteFollowingTabUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->visitLinkInFragment(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 583
    :goto_0
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isLaunchedFromNotification:Z

    if-eqz v0, :cond_6

    .line 584
    iput-boolean v2, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isLaunchedFromNotification:Z

    .line 585
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->processNotificationEvent()V

    goto :goto_1

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    iget-boolean v3, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isLaunchedFromNotification:Z

    invoke-virtual {v0, v3}, Lcom/period/tracker/social/activity/TurboLinksFragment;->setIsLaunchedFromNotification(Z)V

    .line 591
    const-string v0, "health_home2.php"

    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->visitLinkInFragment(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 595
    :cond_4
    iget-boolean v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->didFetchToken:Z

    if-eqz v1, :cond_5

    .line 596
    iput-boolean v2, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->didFetchToken:Z

    .line 597
    invoke-virtual {v0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->sendNewToken()V

    goto :goto_1

    .line 599
    :cond_5
    iget-boolean v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->didReceive401Error:Z

    if-eqz v1, :cond_6

    .line 600
    iput-boolean v2, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->didReceive401Error:Z

    .line 601
    invoke-virtual {v0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->refreshPageFrom401Error()V

    .line 604
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 605
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->rebootTLSession()V

    return-void

    .line 608
    :cond_7
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq v0, v1, :cond_e

    .line 609
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_UNKNOWN:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_8

    goto/16 :goto_3

    .line 612
    :cond_8
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_NOINTERNET:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_9

    .line 613
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isActivityJustCreated:Z

    if-eqz v0, :cond_a

    .line 615
    const-string/jumbo v0, "updateChangeInStatus:no internet"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    .line 616
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$12;

    invoke-direct {v2, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$12;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->showOKAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 624
    :cond_9
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ERROR:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_b

    .line 625
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isActivityJustCreated:Z

    if-eqz v0, :cond_a

    .line 627
    sget v0, Lcom/period/tracker/R$string;->login_failed_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->showOKAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_a
    :goto_2
    return-void

    .line 630
    :cond_b
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_c

    .line 631
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->dialog_inactive_account:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$13;

    invoke-direct {v2, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$13;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->showOKAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 638
    :cond_c
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_d

    .line 639
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->activity_log_in_invalid_email:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$14;

    invoke-direct {v2, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$14;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->showOKAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 647
    :cond_d
    invoke-static {}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->stopHeartBeatRepeatingTask()V

    .line 648
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->onBackPressed()V

    return-void

    .line 610
    :cond_e
    :goto_3
    const-string/jumbo v0, "updateChangeInStatus:CONNECTING"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method private visitLinkInFragment(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 673
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->showLogs:Z

    .line 674
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "visitLinkInFragment:fragment not added->"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    .line 676
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 677
    const-string/jumbo p4, "url_string"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string p1, "action"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {p1, p3}, Lcom/period/tracker/social/activity/TurboLinksFragment;->setArguments(Landroid/os/Bundle;)V

    .line 686
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 687
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 688
    sget p2, Lcom/period/tracker/R$id;->view_social_fragment_container:I

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    const-string/jumbo p3, "turboLinksFragment"

    invoke-virtual {p1, p2, p0, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 689
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 692
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "visitLinkInFragment:fragment added->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    if-eqz p3, :cond_1

    .line 694
    invoke-virtual {v0, p1, p4}, Lcom/period/tracker/social/activity/TurboLinksFragment;->visitLinkFromTabClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->switchingTabs()V

    return-void

    .line 698
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/period/tracker/social/activity/TurboLinksFragment;->visitLink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 451
    sget v0, Lcom/period/tracker/R$id;->layout_tl_social_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 486
    iget-boolean p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isSocialMode:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 487
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->setResult(I)V

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 456
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 459
    const-string p1, "onActivityResult->TurboLinksActivity.TL_ACTIVITY_REQUEST_CODE"

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 461
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->reloadContents:Z

    .line 463
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 464
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "next_action"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 465
    const-string p2, "reload"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 466
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->reloadContents:Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 475
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->unregisterReceivers()V

    .line 477
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->menuWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 479
    invoke-static {}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->stopHeartBeatRepeatingTask()V

    .line 480
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 145
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    sget p1, Lcom/period/tracker/R$layout;->activity_turbolinks_social:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->setContentView(I)V

    .line 149
    sget p1, Lcom/period/tracker/R$id;->layout_tl_social_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 161
    sget p1, Lcom/period/tracker/R$id;->view_social_fragment_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 175
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 177
    const-string v0, "from_notification"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isLaunchedFromNotification:Z

    .line 178
    const-string v0, "social_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isSocialMode:Z

    .line 181
    :cond_0
    const-string v0, "tab_for_highlight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->tabForHighlight:Ljava/lang/String;

    .line 185
    :cond_1
    const-string v0, "activity_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 187
    sget v0, Lcom/period/tracker/R$id;->textview_tl_social_title:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_2
    sget p1, Lcom/period/tracker/R$id;->layout_temporary:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->disabledLayout:Landroid/widget/LinearLayout;

    .line 193
    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$7;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$7;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    sget p1, Lcom/period/tracker/R$id;->layout_progress:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$8;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$8;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->showLogs:Z

    .line 214
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->bgTitleColor:Ljava/util/Map;

    const-string v1, "theme_beachyg_"

    const-string v2, "33ade3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->bgTitleColor:Ljava/util/Map;

    const-string v1, "theme_fantasyg_"

    const-string v2, "381B5E"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->bgTitleColor:Ljava/util/Map;

    const-string v1, "theme_girlyg_"

    const-string v2, "4A261C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->bgTitleColor:Ljava/util/Map;

    const-string v1, "theme_glamg_"

    const-string v2, "996359"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->bgTitleColor:Ljava/util/Map;

    const-string v1, "theme_glowg_"

    const-string v2, "0F2272"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->bgTitleColor:Ljava/util/Map;

    const-string v1, "theme_holidayg_"

    const-string v2, "33ADE3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->bgTitleColor:Ljava/util/Map;

    const-string v1, "theme_luxg_"

    const-string v2, "33C7E3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->bgTitleColor:Ljava/util/Map;

    const-string v1, "theme_natureg_"

    const-string v2, "4A8000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->bgTitleColor:Ljava/util/Map;

    const-string v1, "theme_outdoorsyg_"

    const-string v2, "0082AB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->bgTitleColor:Ljava/util/Map;

    const-string v1, "theme_partyg_"

    const-string v2, "78478F"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->bgTitleColor:Ljava/util/Map;

    const-string v1, "theme_retrog_"

    const-string v2, "007DB2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->bgTitleColor:Ljava/util/Map;

    const-string v1, "theme_stageg_"

    const-string v2, "3D2E29"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->skinName:Ljava/lang/String;

    .line 230
    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/TurboLinksFragment;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    .line 231
    iget-boolean v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isSocialMode:Z

    invoke-virtual {v0, v1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->setSocialMode(Z)V

    .line 232
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->responseHandler:Lcom/period/tracker/social/activity/TurboLinksSocialActivity$ResponseHandler;

    invoke-virtual {v0, v1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->createNativeAppInterfaceWithHandler(Landroid/os/Handler;)V

    .line 234
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->userStateChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 237
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->loggedOutOfWebSocialSuccessfulyUpdateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "TURBO_LINKS_NATIVE_LOGOUT_DONE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 240
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->requestResendActivationNotificationReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "TURBO_LINKS_REQUEST_RESEND"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 243
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->removeChatHighlightReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "RemoveChatHighlightNotification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 246
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->removeFollowingHighlightReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "RemoveFollowingHighlightNotification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 249
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->received401ErrorReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "Receive401ErrorNotification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 252
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isActivityJustCreated:Z

    .line 253
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isActivityVisible:Z

    .line 257
    sget v0, Lcom/period/tracker/R$id;->webView_menu:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->menuWebView:Landroid/webkit/WebView;

    .line 258
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 260
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 p1, 0x2

    .line 261
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 262
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->menuWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->menuWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$9;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$9;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 290
    sget p1, Lcom/period/tracker/R$id;->webview_post_requests:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->postReceiverWebView:Landroid/webkit/WebView;

    .line 291
    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$10;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$10;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 320
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->updateUI()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 326
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    .line 327
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** TLSocialActivity"

    const-string v2, "onDestroy"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 338
    iget-object v2, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 339
    iput-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->menuWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 344
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->menuWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 345
    iput-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->menuWebView:Landroid/webkit/WebView;

    .line 348
    :cond_1
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTopMostSocialActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 438
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    const/4 v0, 0x0

    .line 441
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isActivityJustCreated:Z

    .line 443
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 444
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_1

    .line 967
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/period/tracker/social/activity/TurboLinksFragment;->externalStorageReadPermission(Z)V

    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 4

    .line 353
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onRestart()V

    .line 354
    const-string v0, "onRestart"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTopMostSocialActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->reloadContents:Z

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "onRestart->reload"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    .line 361
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->reloadContents:Z

    .line 362
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->revisitLink()V

    return-void

    .line 365
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->restartedView()V

    :cond_1
    return-void

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->disabledLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 374
    new-instance v1, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$11;

    invoke-direct {v1, p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$11;-><init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 418
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 419
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->applySkin()V

    .line 420
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->isSocialNotificationTapped()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 423
    invoke-static {v1}, Lcom/period/tracker/utils/NotificationsUtils;->setIsSocialNotificationTapped(Z)V

    .line 424
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->processNotificationEvent()V

    return-void

    .line 426
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/RemoteNotificationUtil;->isIsHealthNotificationTapped()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/RemoteNotificationUtil;->setIsHealthNotificationTapped(Z)V

    .line 428
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->processNotificationEvent()V

    return-void

    .line 430
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/RemoteNotificationUtil;->isHealthCommunityNotificationTapped()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/RemoteNotificationUtil;->setHealthCommunityNotificationTapped(Z)V

    .line 432
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->processHealthCommunityNotificationEvent()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 385
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isActivityVisible:Z

    .line 387
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTopMostSocialActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 392
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    .line 393
    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->displayLogs(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isActivityVisible:Z

    .line 397
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getOpenActivities()I

    move-result v0

    if-nez v0, :cond_1

    .line 398
    invoke-static {}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->stopHeartBeatRepeatingTask()V

    .line 400
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->isSocialMode:Z

    .line 407
    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->disconnectPusher()V

    return-void

    .line 407
    :cond_0
    invoke-virtual {v1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->sendPauseWorkout()V

    .line 409
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->turboLinksFragment:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->disconnectPusher()V

    :cond_1
    return-void
.end method

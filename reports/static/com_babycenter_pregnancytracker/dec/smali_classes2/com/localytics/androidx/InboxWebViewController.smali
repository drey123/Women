.class Lcom/localytics/androidx/InboxWebViewController;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/InboxWebViewController$InboxWebViewClient;
    }
.end annotation


# static fields
.field static final ARG_CAMPAIGN:Ljava/lang/String; = "arg_campaign"

.field private static final NUM_CREATIVE_LOAD_TRIES:I = 0x3

.field private static final RETRY_TIMEOUT:J = 0x3e8L


# instance fields
.field private activityCallback:Lcom/localytics/androidx/InboxDetailCallback;

.field private campaign:Lcom/localytics/androidx/InboxCampaign;

.field private errorImage:Lcom/localytics/androidx/InboxErrorImage;

.field private isAttached:Z

.field private javaScriptClient:Lcom/localytics/androidx/JavaScriptClient;

.field private logger:Lcom/localytics/androidx/MarketingLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private messageHandler:Landroid/os/Handler;

.field private progressBar:Landroid/widget/ProgressBar;

.field private webView:Lcom/localytics/androidx/MarketingWebView;

.field private webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingLogger;)V
    .locals 0
    .param p1    # Lcom/localytics/androidx/MarketingLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/localytics/androidx/InboxWebViewController;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/InboxWebViewController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/InboxWebViewController;->isAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/InboxWebViewController;)Lcom/localytics/androidx/JavaScriptClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController;->javaScriptClient:Lcom/localytics/androidx/JavaScriptClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/InboxWebViewController;)Lcom/localytics/androidx/MarketingLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method private creativePathExists()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController;->campaign:Lcom/localytics/androidx/InboxCampaign;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/WebViewCampaign;->getWebViewAttributes()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "html_url"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static bridge synthetic d(Lcom/localytics/androidx/InboxWebViewController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController;->messageHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/localytics/androidx/InboxWebViewController;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/localytics/androidx/InboxWebViewController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/InboxWebViewController;->creativePathExists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Lcom/localytics/androidx/InboxWebViewController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxWebViewController;->loadCreative(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadCreative(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxWebViewController;->campaign:Lcom/localytics/androidx/InboxCampaign;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/localytics/androidx/WebViewCampaign;->getWebViewAttributes()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "html_url"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/localytics/androidx/InboxWebViewController;->creativePathExists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController;->messageHandler:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    if-lez p1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/localytics/androidx/InboxWebViewController;->progressBar:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/localytics/androidx/InboxWebViewController$2;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1}, Lcom/localytics/androidx/InboxWebViewController$2;-><init>(Lcom/localytics/androidx/InboxWebViewController;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController;->campaign:Lcom/localytics/androidx/InboxCampaign;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v1}, Lcom/localytics/androidx/LocalyticsManager;->priorityDownloadCreative(Lcom/localytics/androidx/InboxCampaign;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/localytics/androidx/InboxWebViewController;->showError()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/localytics/androidx/InboxWebViewController;->showError()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private onCreate(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "arg_campaign"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/localytics/androidx/InboxCampaign;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/localytics/androidx/InboxWebViewController;->campaign:Lcom/localytics/androidx/InboxCampaign;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/localytics/androidx/InboxWebViewController;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/localytics/androidx/MarketingWebViewManager;->setCampaign(Lcom/localytics/androidx/WebViewCampaign;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/localytics/androidx/InboxWebViewController;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/localytics/androidx/InboxWebViewController;->campaign:Lcom/localytics/androidx/InboxCampaign;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/localytics/androidx/WebViewCampaign;->getWebViewAttributes()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "html_url"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lcom/localytics/androidx/MarketingWebViewManager;->setCampaignBasePath(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/localytics/androidx/InboxWebViewController;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->getJavaScriptClient()Lcom/localytics/androidx/JavaScriptClient;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/localytics/androidx/InboxWebViewController;->javaScriptClient:Lcom/localytics/androidx/JavaScriptClient;

    .line 51
    .line 52
    new-instance v0, Lcom/localytics/androidx/InboxCampaignConfiguration;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/localytics/androidx/InboxWebViewController;->campaign:Lcom/localytics/androidx/InboxCampaign;

    .line 55
    .line 56
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p0}, Lcom/localytics/androidx/InboxCampaignConfiguration;-><init>(Lcom/localytics/androidx/InboxCampaign;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingLogger;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/localytics/androidx/JavaScriptClient;->setWebviewConfiguration(Lcom/localytics/androidx/WebViewCampaignConfiguration;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->setInboxDetailFragmentDisplaying(Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p0, "You must use InboxDetailFragment.newInstance(InboxCampaign campaign) and use FragmentManager to add it to your layout"

    .line 78
    .line 79
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, -0x1000000

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    new-instance v5, Lcom/localytics/androidx/MarketingWebView;

    .line 73
    .line 74
    invoke-direct {v5, p1, v4}, Lcom/localytics/androidx/MarketingWebView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lcom/localytics/androidx/InboxWebViewController;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/localytics/androidx/VideoEnabledWebChromeClient;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/localytics/androidx/InboxWebViewController;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 85
    .line 86
    invoke-direct {v4, v3, v1, v5}, Lcom/localytics/androidx/VideoEnabledWebChromeClient;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/webkit/WebView;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/localytics/androidx/InboxWebViewController;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/localytics/androidx/InboxWebViewController;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 95
    .line 96
    new-instance v3, Lcom/localytics/androidx/InboxWebViewController$InboxWebViewClient;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/localytics/androidx/InboxWebViewController;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 99
    .line 100
    invoke-direct {v3, p0, v4}, Lcom/localytics/androidx/InboxWebViewController$InboxWebViewClient;-><init>(Lcom/localytics/androidx/InboxWebViewController;Lcom/localytics/androidx/MarketingWebViewManager;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/localytics/androidx/InboxWebViewController;->javaScriptClient:Lcom/localytics/androidx/JavaScriptClient;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v3, p0, Lcom/localytics/androidx/InboxWebViewController;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 111
    .line 112
    const-string v4, "localytics"

    .line 113
    .line 114
    invoke-virtual {v3, v1, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/localytics/androidx/InboxWebViewController;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 119
    .line 120
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 121
    .line 122
    const-string v4, "Failed to add JS client to webview because it is null"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v1, p0, Lcom/localytics/androidx/InboxWebViewController;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 128
    .line 129
    new-instance v3, Lcom/localytics/androidx/InboxWebViewController$1;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lcom/localytics/androidx/InboxWebViewController$1;-><init>(Lcom/localytics/androidx/InboxWebViewController;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/localytics/androidx/InboxMessageHandler;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/localytics/androidx/InboxWebViewController;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 140
    .line 141
    invoke-direct {v1, v3}, Lcom/localytics/androidx/InboxMessageHandler;-><init>(Landroid/webkit/WebView;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/localytics/androidx/InboxWebViewController;->messageHandler:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/localytics/androidx/InboxWebViewController;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/localytics/androidx/MarketingWebViewManager;->setMessageHandler(Landroid/os/Handler;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/localytics/androidx/InboxWebViewController;->progressBar:Landroid/widget/ProgressBar;

    .line 157
    .line 158
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    const/4 v3, -0x2

    .line 161
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    .line 166
    iget-object v3, p0, Lcom/localytics/androidx/InboxWebViewController;->progressBar:Landroid/widget/ProgressBar;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/localytics/androidx/InboxWebViewController;->progressBar:Landroid/widget/ProgressBar;

    .line 172
    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/localytics/androidx/InboxWebViewController;->progressBar:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/localytics/androidx/InboxErrorImage;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lcom/localytics/androidx/InboxErrorImage;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/localytics/androidx/InboxWebViewController;->errorImage:Lcom/localytics/androidx/InboxErrorImage;

    .line 189
    .line 190
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    const/16 v4, 0x20

    .line 193
    .line 194
    invoke-static {v4, p1}, Lcom/localytics/androidx/Utils;->dpToPx(ILandroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v4, p1}, Lcom/localytics/androidx/Utils;->dpToPx(ILandroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-direct {v1, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 206
    .line 207
    iget-object p1, p0, Lcom/localytics/androidx/InboxWebViewController;->errorImage:Lcom/localytics/androidx/InboxErrorImage;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/localytics/androidx/InboxWebViewController;->errorImage:Lcom/localytics/androidx/InboxErrorImage;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/localytics/androidx/InboxWebViewController;->errorImage:Lcom/localytics/androidx/InboxErrorImage;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x3

    .line 223
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxWebViewController;->loadCreative(I)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method private showError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxWebViewController;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/localytics/androidx/InboxWebViewController;->activityCallback:Lcom/localytics/androidx/InboxDetailCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/localytics/androidx/InboxDetailCallback;->onCreativeLoadError()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController;->errorImage:Lcom/localytics/androidx/InboxErrorImage;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCampaign()Lcom/localytics/androidx/InboxCampaign;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController;->campaign:Lcom/localytics/androidx/InboxCampaign;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebViewManager()Lcom/localytics/androidx/MarketingWebViewManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttach(Landroid/content/Context;Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxWebViewController;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/localytics/androidx/MarketingWebViewManager;

    .line 6
    .line 7
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/localytics/androidx/InboxWebViewController;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, v2}, Lcom/localytics/androidx/MarketingWebViewManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/util/concurrent/Callable;Lcom/localytics/androidx/MarketingLogger;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/localytics/androidx/InboxWebViewController;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/localytics/androidx/InboxWebViewController;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/localytics/androidx/MarketingWebViewManager;->setContext(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/localytics/androidx/InboxWebViewController;->isAttached:Z

    .line 25
    .line 26
    instance-of p2, p1, Lcom/localytics/androidx/InboxDetailCallback;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/localytics/androidx/InboxDetailCallback;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/localytics/androidx/InboxWebViewController;->activityCallback:Lcom/localytics/androidx/InboxDetailCallback;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onCreate(Lcom/localytics/androidx/InboxDetailFragment;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/InboxDetailFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    invoke-virtual {p1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/localytics/androidx/InboxWebViewController;->onCreate(Ljava/lang/Object;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    .line 86
    invoke-virtual {p1, p0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreate(Lcom/localytics/androidx/InboxDetailSupportFragment;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/InboxDetailSupportFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/localytics/androidx/InboxWebViewController;->onCreate(Ljava/lang/Object;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    .line 84
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 227
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxWebViewController;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Lcom/localytics/androidx/InboxDetailFragment;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/localytics/androidx/InboxDetailFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 228
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxWebViewController;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/LocalyticsManager;->setInboxDetailFragmentDisplaying(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxWebViewController;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/MarketingWebViewManager;->setContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/localytics/androidx/InboxWebViewController;->isAttached:Z

    .line 9
    .line 10
    iput-object v1, p0, Lcom/localytics/androidx/InboxWebViewController;->activityCallback:Lcom/localytics/androidx/InboxDetailCallback;

    .line 11
    .line 12
    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxWebViewController;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/InboxWebViewController;->campaign:Lcom/localytics/androidx/InboxCampaign;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/MarketingLogger;->logInboxDisplayed(Lcom/localytics/androidx/InboxCampaign;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/localytics/androidx/AdidAsyncTask;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/localytics/androidx/AdidAsyncTask;-><init>(Lcom/localytics/androidx/MarketingWebViewManager;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 2
    .line 3
    const-string v0, "X"

    .line 4
    .line 5
    const-string v1, "dismiss"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

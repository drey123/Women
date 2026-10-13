.class public Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityTTCLearnMore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCVideoHandler;,
        Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCGettingLinkHandler;
    }
.end annotation


# instance fields
.field private final linkHandler:Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCGettingLinkHandler;

.field private netRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private ttcAboutVideoView:Landroid/widget/VideoView;

.field private final videoHandler:Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCVideoHandler;


# direct methods
.method static bridge synthetic -$$Nest$fgetlinkHandler(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;)Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCGettingLinkHandler;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->linkHandler:Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCGettingLinkHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetttcAboutVideoView(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;)Landroid/widget/VideoView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->ttcAboutVideoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputnetRequest(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->netRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$mplayVideo(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->playVideo(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessResponse(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->processResponse(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 149
    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCVideoHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCVideoHandler;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->videoHandler:Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCVideoHandler;

    .line 217
    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCGettingLinkHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCGettingLinkHandler;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->linkHandler:Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCGettingLinkHandler;

    return-void
.end method

.method private getVideo()V
    .locals 6

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/v2/ttc/about_video_url.json?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "ActivityTTCLearnMore"

    const-string v3, "getVideo->"

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    iget-object v2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->videoHandler:Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCVideoHandler;

    invoke-direct {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->netRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 111
    new-array p0, v4, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "GET"

    const-string v4, "TTC_VIDEO"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, p0, v0

    invoke-virtual {v1, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 50
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 52
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private playVideo(Ljava/lang/String;)V
    .locals 4

    .line 220
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "video url->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ActivityTTCLearnMore"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->ttcAboutVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 225
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->ttcAboutVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    :try_start_0
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 230
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->ttcAboutVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 232
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 233
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->ttcAboutVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 234
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->ttcAboutVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 235
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->ttcAboutVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->ttcAboutVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 242
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->ttcAboutVideoView:Landroid/widget/VideoView;

    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$2;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private processResponse(Ljava/lang/String;)V
    .locals 1

    .line 157
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance p1, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$1;

    invoke-direct {p1, p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$1;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;Lorg/json/JSONObject;)V

    .line 188
    invoke-virtual {p1}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$1;->start()V

    .line 190
    const-string p1, "about_video_url"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->playVideo(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 67
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->skinName:Ljava/lang/String;

    .line 69
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->setBackgroundById(I)V

    .line 73
    sget v0, Lcom/period/tracker/R$id;->button_ttc_home:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget p1, Lcom/period/tracker/R$layout;->activity_ttc_learnmore:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->setContentView(I)V

    .line 49
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 60
    sget p1, Lcom/period/tracker/R$id;->videoView_about_ttc:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->ttcAboutVideoView:Landroid/widget/VideoView;

    .line 62
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->getVideo()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 78
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 90
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.class public Lcom/period/tracker/social/activity/TurboLinksActivity;
.super Lcom/period/tracker/activity/SuperActivity;
.source "TurboLinksActivity.java"

# interfaces
.implements Lcom/basecamp/turbolinks/TurbolinksAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;
    }
.end annotation


# static fields
.field private static final INTENT_URL:Ljava/lang/String; = "intentUrl"

.field public static final LOLI_UPLOAD_FILE_REQUEST_CODE:I = 0x760

.field public static final TL_ACTIVITY_REQUEST_CODE:I = 0x64

.field public static final UPLOAD_FILE_REQUEST_CODE:I = 0xb48


# instance fields
.field private final PERMISSION_EXTERNAL:I

.field private TAG:Ljava/lang/String;

.field private disabledLayout:Landroid/widget/LinearLayout;

.field private fullscreenWebChromeClient:Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;

.field private final goBackPreviousPageReceiver:Landroid/content/BroadcastReceiver;

.field private imageBeforeLollipopCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private imagePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private isFromFullscreenPage:Z

.field private isSocialMode:Z

.field private isUploadingImage:Z

.field private otherRequestsWebView:Landroid/webkit/WebView;

.field private photoPath:Ljava/lang/String;

.field private reloadContents:Z

.field private savedLocation:Ljava/lang/String;

.field private titleTextView:Landroid/widget/TextView;

.field private turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;


# direct methods
.method static bridge synthetic -$$Nest$fgetdisabledLayout(Lcom/period/tracker/social/activity/TurboLinksActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->disabledLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetturbolinksView(Lcom/period/tracker/social/activity/TurboLinksActivity;)Lcom/basecamp/turbolinks/TurbolinksView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputimagePathCallback(Lcom/period/tracker/social/activity/TurboLinksActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->imagePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenFileUploadChooser(Lcom/period/tracker/social/activity/TurboLinksActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->openFileUploadChooser()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessPreviousPageMessage(Lcom/period/tracker/social/activity/TurboLinksActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->processPreviousPageMessage(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 67
    const-string v0, "****TLActivity"

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->TAG:Ljava/lang/String;

    const/16 v0, 0xd

    .line 71
    iput v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->PERMISSION_EXTERNAL:I

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->isUploadingImage:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->isSocialMode:Z

    .line 95
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->isFromFullscreenPage:Z

    .line 104
    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksActivity$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksActivity$1;-><init>(Lcom/period/tracker/social/activity/TurboLinksActivity;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->goBackPreviousPageReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/period/tracker/social/activity/TurboLinksActivity;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/period/tracker/social/activity/TurboLinksActivity;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/period/tracker/social/activity/TurboLinksActivity;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method private createImageFile()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 480
    const-string v0, ".jpg"

    const-string v1, "PT_temp_social"

    invoke-static {v1, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private disconnectPusher()V
    .locals 5

    .line 441
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->getDisconnectPusherJSString()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disconnectPusher:jsstring->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "**** TLSocialFragment"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getCameraIntent()Landroid/content/Intent;
    .locals 6

    .line 484
    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->hasCameraHardware(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const-string v3, "output"

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    if-lt v0, v2, :cond_0

    .line 487
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 488
    const-string v0, "title"

    const-string v1, "captured_image.jpg"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 491
    sget-object v0, Lcom/period/tracker/ImageFileContentProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0

    .line 496
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 501
    :try_start_0
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->createImageFile()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 502
    :try_start_1
    const-string v4, "PhotoPath"

    iget-object v5, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->photoPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v2, v1

    .line 505
    :goto_0
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v2, :cond_2

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "file:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->photoPath:Ljava/lang/String;

    .line 512
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 511
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method private handleError(I)V
    .locals 2

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleError-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    return-void

    .line 529
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showErrorMessage-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 530
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->showErrorMessage(I)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 120
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 122
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 131
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 132
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private openFileUploadChooser()V
    .locals 4

    .line 449
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getCameraIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 456
    new-array v3, v3, [Landroid/content/Intent;

    aput-object v1, v3, v2

    goto :goto_0

    .line 458
    :cond_0
    new-array v3, v2, [Landroid/content/Intent;

    .line 461
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 462
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 463
    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "Image Chooser"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x760

    .line 466
    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private processHealthCommunityNotificationEvent()V
    .locals 2

    .line 651
    const-string v0, "processHealthCommunityNotificationEvent"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 653
    const-string v0, "open_page.php"

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getQueryParametersFromCommunityNotification()Ljava/lang/String;

    move-result-object v1

    .line 655
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->otherRequestsWebView:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->urlStringByAddingQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 657
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/utils/RemoteNotificationUtil;->clearHealthCommunityFCMObject()V

    return-void
.end method

.method private processNotificationEvent()V
    .locals 4

    .line 616
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->isSocialMode:Z

    if-eqz v0, :cond_1

    .line 617
    const-string v0, "processNotificationEvent socialMode"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 618
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->getSocialNotificationData()Ljava/util/Map;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->savedLocation:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->isCurrentLocationShowingNotification(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 620
    const-string v1, "open_page.php"

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-static {v0}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->getQueryParametersForNotificationVisit(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-static {v1, v0}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->urlStringByAddingQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 623
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->otherRequestsWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 625
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->clearFCMObject()V

    return-void

    .line 628
    :cond_1
    const-string v0, "processNotificationEvent healthMode"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 630
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    const-string v1, "challenge_id"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getHealthFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "challenge_id=%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 634
    const-string v1, "challenge.php"

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->urlStringByAddingQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->savedLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 637
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v1

    .line 638
    invoke-virtual {v1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v1

    .line 639
    invoke-virtual {v1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v1

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 640
    invoke-virtual {v1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p0

    const-string v1, "advance"

    .line 641
    invoke-virtual {p0, v0, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->visitProposedToLocationWithAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/utils/RemoteNotificationUtil;->clearHealthFCMObject()V

    :cond_3
    return-void
.end method

.method private processPreviousPageMessage(Landroid/content/Intent;)V
    .locals 1

    .line 682
    const-string v0, "processPreviousPageMessage"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 684
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->setResult(ILandroid/content/Intent;)V

    .line 685
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->onBackPressed()V

    return-void
.end method

.method private restartView()V
    .locals 1

    .line 535
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->isUploadingImage:Z

    if-eqz v0, :cond_1

    .line 536
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->savedLocation:Ljava/lang/String;

    :cond_0
    return-void

    .line 544
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->visitLocationWithRestore()V

    return-void
.end method

.method private revisitLink()V
    .locals 2

    .line 580
    const-string v0, "revisitLink"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->savedLocation:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "revisitLink: savedLocation-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->savedLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->savedLocation:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->visitLocation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sendPauseWorkout()V
    .locals 5

    const-string v0, "javascript: postMessage ("

    .line 662
    const-string v1, "sendPauseWorkout"

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 664
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 666
    :try_start_0
    const-string v2, "action"

    const-string v3, "pause_workout"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    const-string v2, "data"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 670
    const-string v3, "to"

    const-string v4, "content_webview"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    const-string v3, "body"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 677
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private showAlertDialogWithOKButton(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 566
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 567
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 568
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 569
    sget p1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 570
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 572
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showErrorMessage(I)V
    .locals 2

    .line 549
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->showAlertDialogWithOKButton(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 553
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->social_404_error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->showAlertDialogWithOKButton(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 556
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->social_401_error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->showAlertDialogWithOKButton(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 559
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 560
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->showAlertDialogWithOKButton(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitLocation(Ljava/lang/String;)V
    .locals 2

    .line 589
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 591
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 592
    const-string v0, "token"

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 594
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->savedLocation:Ljava/lang/String;

    .line 595
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "visitLocation->"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->savedLocation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 597
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    .line 598
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    .line 599
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 600
    invoke-virtual {p1, v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->savedLocation:Ljava/lang/String;

    .line 601
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    return-void
.end method

.method private visitLocationWithRestore()V
    .locals 2

    .line 606
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 607
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 608
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    const/4 v1, 0x1

    .line 609
    invoke-virtual {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->restoreWithCachedSnapshot(Z)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 610
    invoke-virtual {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->savedLocation:Ljava/lang/String;

    .line 611
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 310
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->skinName:Ljava/lang/String;

    .line 311
    sget v0, Lcom/period/tracker/R$id;->layout_tl_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 437
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 316
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 319
    const-string p1, "onActivityResult->TL_ACTIVITY_REQUEST_CODE"

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 321
    iput-boolean v2, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->reloadContents:Z

    if-eqz p3, :cond_7

    .line 323
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 324
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "next_action"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 325
    const-string p2, "reload"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 326
    iput-boolean v3, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->reloadContents:Z

    return-void

    :cond_0
    const/16 v0, 0x760

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    if-ne p2, v1, :cond_6

    .line 336
    iget-object p2, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->imagePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_7

    .line 338
    const-string p2, "selectedNewImage.jpg"

    if-nez p3, :cond_2

    .line 340
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_1

    .line 341
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 343
    new-array p2, v3, [Landroid/net/Uri;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, v2

    goto :goto_0

    .line 347
    :cond_1
    iget-object p2, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->photoPath:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 348
    new-array p3, v3, [Landroid/net/Uri;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p3, v2

    move-object p2, p3

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 355
    new-array p2, v3, [Landroid/net/Uri;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, v2

    goto :goto_0

    .line 359
    :cond_3
    iget-object p3, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->photoPath:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 360
    new-array p2, v3, [Landroid/net/Uri;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, v2

    goto :goto_0

    .line 362
    :cond_4
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 364
    new-array p2, v3, [Landroid/net/Uri;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, v2

    goto :goto_0

    :cond_5
    move-object p2, p1

    .line 370
    :goto_0
    iput-boolean v3, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->isUploadingImage:Z

    .line 371
    iget-object p3, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->imagePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 372
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->imagePathCallback:Landroid/webkit/ValueCallback;

    .line 373
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->photoPath:Ljava/lang/String;

    return-void

    :cond_6
    if-nez p2, :cond_7

    .line 377
    iget-object p2, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->imagePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 378
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->imagePathCallback:Landroid/webkit/ValueCallback;

    .line 379
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->photoPath:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->imagePathCallback:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 429
    iput-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->imagePathCallback:Landroid/webkit/ValueCallback;

    .line 432
    :cond_0
    iput-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->savedLocation:Ljava/lang/String;

    .line 433
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 407
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 115
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    sget p1, Lcom/period/tracker/R$layout;->activity_turbo_links:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->setContentView(I)V

    .line 119
    sget p1, Lcom/period/tracker/R$id;->layout_tl_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/TurboLinksActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 130
    sget p1, Lcom/period/tracker/R$id;->layout_turbolinks_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/TurboLinksActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->showLogs:Z

    .line 141
    const-string v0, "onCreate-->"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 143
    sget v0, Lcom/period/tracker/R$id;->layout_temporary:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->disabledLayout:Landroid/widget/LinearLayout;

    .line 144
    new-instance v1, Lcom/period/tracker/social/activity/TurboLinksActivity$2;

    invoke-direct {v1, p0}, Lcom/period/tracker/social/activity/TurboLinksActivity$2;-><init>(Lcom/period/tracker/social/activity/TurboLinksActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    const-string v1, "social_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->isSocialMode:Z

    .line 159
    :cond_0
    const-string v1, "from_fullscreen_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->isFromFullscreenPage:Z

    .line 164
    :cond_1
    sget v0, Lcom/period/tracker/R$id;->textview_tl_title:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->titleTextView:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/period/tracker/R$id;->webview_requests:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->otherRequestsWebView:Landroid/webkit/WebView;

    .line 166
    new-instance v1, Lcom/period/tracker/social/activity/TurboLinksActivity$3;

    invoke-direct {v1, p0}, Lcom/period/tracker/social/activity/TurboLinksActivity$3;-><init>(Lcom/period/tracker/social/activity/TurboLinksActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 187
    sget v0, Lcom/period/tracker/R$id;->turbolinks_view:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/basecamp/turbolinks/TurbolinksView;

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 189
    new-instance v0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;-><init>(Lcom/period/tracker/social/activity/TurboLinksActivity;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->fullscreenWebChromeClient:Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;

    .line 191
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 198
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 206
    :cond_2
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->showLogs:Z

    .line 208
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intentUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlHost()Ljava/lang/String;

    move-result-object p1

    .line 209
    :goto_0
    const-string v0, "oncreate: allowing visit"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->visitLocation(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 215
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onPageFinished()V
    .locals 3

    .line 693
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPageFinished-->"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 251
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 253
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->goBackPreviousPageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceivedError(I)V
    .locals 1

    .line 698
    const-string v0, "onReceivedError"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 699
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->handleError(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 412
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xd

    if-ne p1, p2, :cond_1

    .line 415
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->openFileUploadChooser()V

    return-void

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->imagePathCallback:Landroid/webkit/ValueCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 419
    iput-object p2, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->imagePathCallback:Landroid/webkit/ValueCallback;

    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 4

    .line 259
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onRestart()V

    .line 261
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTopMostSocialActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_1

    .line 262
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->reloadContents:Z

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "reloadContents"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 265
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->reloadContents:Z

    .line 266
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->revisitLink()V

    return-void

    .line 269
    :cond_0
    const-string v0, "restore"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->restartView()V

    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->disabledLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 277
    new-instance v1, Lcom/period/tracker/social/activity/TurboLinksActivity$4;

    invoke-direct {v1, p0}, Lcom/period/tracker/social/activity/TurboLinksActivity$4;-><init>(Lcom/period/tracker/social/activity/TurboLinksActivity;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 221
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 222
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->applySkin()V

    .line 224
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->fullscreenWebChromeClient:Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 226
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->goBackPreviousPageReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "GoBackPreviousPageNotification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->showLogs:Z

    .line 231
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->isFromFullscreenPage:Z

    if-nez v0, :cond_2

    .line 232
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->isSocialNotificationTapped()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {v1}, Lcom/period/tracker/utils/NotificationsUtils;->setIsSocialNotificationTapped(Z)V

    .line 235
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->processNotificationEvent()V

    return-void

    .line 237
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/RemoteNotificationUtil;->isIsHealthNotificationTapped()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/RemoteNotificationUtil;->setIsHealthNotificationTapped(Z)V

    .line 240
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->processNotificationEvent()V

    return-void

    .line 242
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/RemoteNotificationUtil;->isHealthCommunityNotificationTapped()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/RemoteNotificationUtil;->setHealthCommunityNotificationTapped(Z)V

    .line 244
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->processHealthCommunityNotificationEvent()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 289
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    .line 290
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTopMostSocialActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 295
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    .line 297
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getOpenActivities()I

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->isSocialMode:Z

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->sendPauseWorkout()V

    .line 303
    :cond_0
    invoke-static {}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->stopHeartBeatRepeatingTask()V

    .line 304
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->disconnectPusher()V

    :cond_1
    return-void
.end method

.method public pageInvalidated()V
    .locals 3

    .line 704
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->TAG:Ljava/lang/String;

    const-string v1, "pageInvalidated-->"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestFailedWithStatusCode(I)V
    .locals 4

    .line 709
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestFailedWithStatusCode-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->handleError(I)V

    return-void
.end method

.method public visitCompleted()V
    .locals 4

    .line 715
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 717
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 718
    iget-object v2, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->titleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 719
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->savedLocation:Ljava/lang/String;

    .line 722
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "visitCompleted-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->savedLocation:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public visitProposedToLocationWithAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "package:"

    .line 729
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "visitProposedToLocationWithAction-->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 733
    const-string v0, "advance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    const-string v0, "social_mode"

    iget-boolean v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->isSocialMode:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 736
    const-string v0, "intentUrl"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    const-string p1, "from_fullscreen_page"

    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->isFromFullscreenPage:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 738
    invoke-virtual {p0, p2, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 741
    :cond_0
    const-string v0, "replace"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 742
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->visitLocation(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 745
    :cond_1
    const-string p2, "community-guidelines"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 746
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 747
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 749
    :cond_2
    const-string p2, "ptracker://open_push_settings"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 752
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getAppSpecificPackageName()Ljava/lang/String;

    move-result-object p1

    .line 753
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 756
    :try_start_0
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 p1, 0x3e8

    .line 758
    invoke-virtual {p0, p2, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 762
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 765
    :cond_3
    const-string p2, "ptracker://join_patron"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 766
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 767
    const-string p2, "settings"

    invoke-static {p2}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "join_patron_url"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 772
    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/common/CommonWebViewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 773
    const-string v0, "external_url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    invoke-virtual {p0, p2}, Lcom/period/tracker/social/activity/TurboLinksActivity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 778
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity;->isUploadingImage:Z

    return-void
.end method

.class public Lcom/period/tracker/social/activity/TurboLinksFragment;
.super Landroidx/fragment/app/Fragment;
.source "TurboLinksFragment.java"

# interfaces
.implements Lcom/basecamp/turbolinks/TurbolinksAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;
    }
.end annotation


# static fields
.field private static final INTENT_URL:Ljava/lang/String; = "intentUrl"

.field public static final LOLI_UPLOAD_FILE_REQUEST_CODE:I = 0x760

.field public static final PERMISSION_EXTERNAL:I = 0x7d0

.field public static final SOCIAL_LOGIN_REQUEST:I = 0x5dc

.field public static final SOCIAL_SIGNUP_REQUEST:I = 0x9c4

.field public static final UPLOAD_FILE_REQUEST_CODE:I = 0xb48


# instance fields
.field private final TAG:Ljava/lang/String;

.field private didRestoreContent:Z

.field private fragmentView:Landroid/view/View;

.field private fullscreenWebChromeClient:Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;

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

.field private isLaunchedFromNotification:Z

.field private isSelectingFileUpload:Z

.field private isSocialMode:Z

.field private isUploadingImage:Z

.field private isViewVisible:Z

.field private location:Ljava/lang/String;

.field private nativeAppInterface:Lcom/period/tracker/social/activity/NativeAppInterface;

.field private photoPath:Ljava/lang/String;

.field private final pickMedia:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field private savedTurbolinksViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/basecamp/turbolinks/TurbolinksView;",
            ">;"
        }
    .end annotation
.end field

.field private turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;


# direct methods
.method static bridge synthetic -$$Nest$fputimagePathCallback(Lcom/period/tracker/social/activity/TurboLinksFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->imagePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSelectingFileUpload(Lcom/period/tracker/social/activity/TurboLinksFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isSelectingFileUpload:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenFileUploadChooser(Lcom/period/tracker/social/activity/TurboLinksFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->openFileUploadChooser()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 81
    const-string v0, "**** TurboLinksFragment"

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isUploadingImage:Z

    .line 95
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isSelectingFileUpload:Z

    .line 100
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isViewVisible:Z

    .line 102
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->didRestoreContent:Z

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isSocialMode:Z

    .line 106
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isLaunchedFromNotification:Z

    .line 110
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v1, Lcom/period/tracker/social/activity/TurboLinksFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/period/tracker/social/activity/TurboLinksFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private createImageFile()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JPEG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 379
    const-string v1, ".jpg"

    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private createTurbolinksView(Ljava/lang/String;)V
    .locals 6

    .line 771
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->fragmentView:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->layout_turbolinks_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 773
    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->savedTurbolinksViewMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basecamp/turbolinks/TurbolinksView;

    .line 774
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createTurbolinksView-->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "**** TurboLinksFragment"

    invoke-virtual {v2, v4, v5, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v2, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    const/4 v3, -0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    .line 778
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 779
    iput-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 781
    :cond_0
    new-instance v1, Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/basecamp/turbolinks/TurbolinksView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 782
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 783
    iget-object v2, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-virtual {v2, v1}, Lcom/basecamp/turbolinks/TurbolinksView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 786
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->setTLViewForTab(Ljava/lang/String;Lcom/basecamp/turbolinks/TurbolinksView;)V

    return-void

    :cond_1
    if-eq v2, v1, :cond_2

    .line 792
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 795
    iput-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 796
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 797
    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-virtual {v1, p1}, Lcom/basecamp/turbolinks/TurbolinksView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private getCameraIntent()Landroid/content/Intent;
    .locals 6

    .line 383
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->hasCameraHardware(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const-string v3, "output"

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    if-lt v0, v2, :cond_0

    .line 386
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 387
    const-string v0, "title"

    const-string v1, "captured_image.jpg"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcom/period/tracker/ImageFileContentProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0

    .line 394
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 399
    :try_start_0
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->createImageFile()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 400
    :try_start_1
    const-string v4, "PhotoPath"

    iget-object v5, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->photoPath:Ljava/lang/String;

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

    .line 404
    :goto_0
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v2, :cond_2

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "file:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->photoPath:Ljava/lang/String;

    .line 411
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 410
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method private handleError(I)V
    .locals 1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 639
    new-instance p0, Landroid/content/Intent;

    const-string p1, "Receive401ErrorNotification"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    .line 643
    :cond_0
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->showErrorMessage(I)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method private loadTurbolinks(Ljava/lang/String;Z)V
    .locals 4

    .line 592
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadTurbolinks-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "**** TurboLinksFragment"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 596
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 597
    const-string v0, "token"

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 599
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->location:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 602
    iput-boolean v2, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->didRestoreContent:Z

    .line 603
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    .line 604
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    .line 605
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    .line 606
    invoke-virtual {p1, v2}, Lcom/basecamp/turbolinks/TurbolinksSession;->restoreWithCachedSnapshot(Z)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 607
    invoke-virtual {p1, p2}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->location:Ljava/lang/String;

    .line 608
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    return-void

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    .line 612
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    .line 613
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 614
    invoke-virtual {p1, p2}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->location:Ljava/lang/String;

    .line 615
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    return-void
.end method

.method private logout()V
    .locals 3

    .line 694
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 695
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    sget v1, Lcom/period/tracker/R$string;->logging_out_message_with_ttc:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 698
    :cond_0
    sget v1, Lcom/period/tracker/R$string;->logging_out_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 699
    :goto_0
    sget v1, Lcom/period/tracker/R$string;->logout_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/social/activity/TurboLinksFragment$1;

    invoke-direct {v2, p0}, Lcom/period/tracker/social/activity/TurboLinksFragment$1;-><init>(Lcom/period/tracker/social/activity/TurboLinksFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 710
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 711
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 713
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private makePlaceholders(I)Ljava/lang/String;
    .locals 2

    .line 809
    new-instance p0, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 810
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, p1, :cond_0

    .line 812
    const-string v0, ",?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 813
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private openFileUploadChooser()V
    .locals 4

    .line 347
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getCameraIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 354
    new-array v3, v3, [Landroid/content/Intent;

    aput-object v1, v3, v2

    goto :goto_0

    .line 356
    :cond_0
    new-array v3, v2, [Landroid/content/Intent;

    .line 359
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 361
    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "Image Chooser"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x760

    .line 364
    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private setTLViewForTab(Ljava/lang/String;Lcom/basecamp/turbolinks/TurbolinksView;)V
    .locals 0

    .line 805
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->savedTurbolinksViewMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showAlertDialogWithOKButton(Ljava/lang/String;)V
    .locals 2

    .line 677
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 678
    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 679
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 680
    sget p1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 681
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 683
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showErrorMessage(I)V
    .locals 4

    .line 648
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showErrorMessage-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "**** TurboLinksFragment"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 651
    :try_start_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->showNoInternetDialog()V

    return-void

    :cond_0
    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 656
    sget p1, Lcom/period/tracker/R$string;->social_404_error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->showAlertDialogWithOKButton(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 659
    sget p1, Lcom/period/tracker/R$string;->social_401_error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->showAlertDialogWithOKButton(Ljava/lang/String;)V

    return-void

    .line 662
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 663
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->showAlertDialogWithOKButton(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showNoInternetDialog()V
    .locals 1

    .line 672
    sget v0, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->showAlertDialogWithOKButton(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createNativeAppInterfaceWithHandler(Landroid/os/Handler;)V
    .locals 1

    .line 342
    new-instance v0, Lcom/period/tracker/social/activity/NativeAppInterface;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/NativeAppInterface;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->nativeAppInterface:Lcom/period/tracker/social/activity/NativeAppInterface;

    .line 343
    invoke-virtual {v0, p1}, Lcom/period/tracker/social/activity/NativeAppInterface;->setResponseHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public disconnectPusher()V
    .locals 5

    .line 763
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 764
    invoke-static {}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->getDisconnectPusherJSString()Ljava/lang/String;

    move-result-object v0

    .line 765
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

    .line 766
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public externalStorageReadPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 731
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->openFileUploadChooser()V

    return-void

    .line 733
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->imagePathCallback:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 734
    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->imagePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 264
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x760

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p2, p1, :cond_5

    .line 270
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->imagePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_6

    .line 273
    const-string p1, "selectedNewImage.jpg"

    const/4 p2, 0x1

    if-nez p3, :cond_1

    .line 275
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p3, v2, :cond_0

    .line 276
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 278
    new-array p1, p2, [Landroid/net/Uri;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->photoPath:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 283
    new-array p3, p2, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p3, v0

    move-object p1, p3

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 290
    new-array p1, p2, [Landroid/net/Uri;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    .line 294
    :cond_2
    iget-object p3, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->photoPath:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 295
    new-array p1, p2, [Landroid/net/Uri;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    .line 297
    :cond_3
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 299
    new-array p1, p2, [Landroid/net/Uri;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 305
    :goto_0
    iput-boolean p2, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isUploadingImage:Z

    .line 306
    iget-object p2, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->imagePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 307
    iput-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->imagePathCallback:Landroid/webkit/ValueCallback;

    .line 308
    iput-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->photoPath:Ljava/lang/String;

    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 312
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->imagePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 313
    iput-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->imagePathCallback:Landroid/webkit/ValueCallback;

    .line 314
    iput-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->photoPath:Ljava/lang/String;

    .line 315
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isSelectingFileUpload:Z

    :cond_6
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 188
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 190
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->savedTurbolinksViewMap:Ljava/util/Map;

    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->location:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->resetToColdBoot()V

    .line 195
    invoke-static {}, Lcom/basecamp/turbolinks/TurbolinksSession;->resetDefault()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 135
    sget p3, Lcom/period/tracker/R$layout;->activity_turbolinks_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->fragmentView:Landroid/view/View;

    .line 138
    new-instance p2, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;

    invoke-direct {p2, p0}, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;-><init>(Lcom/period/tracker/social/activity/TurboLinksFragment;)V

    iput-object p2, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->fullscreenWebChromeClient:Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;

    .line 140
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 143
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p3

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 147
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 150
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v1, ""

    .line 153
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    iget-boolean v2, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isSocialMode:Z

    if-eqz v2, :cond_0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " AndroidPeriodTrackerLiteAppLegacySocial/"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 159
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " AndroidPeriodTrackerLiteApp/"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 163
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " AndroidPeriodTrackerApp/"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 165
    :goto_1
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateView-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->nativeAppInterface:Lcom/period/tracker/social/activity/NativeAppInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "**** TurboLinksFragment"

    invoke-virtual {p3, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p3, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->nativeAppInterface:Lcom/period/tracker/social/activity/NativeAppInterface;

    const-string v1, "NativeAppInterface"

    invoke-virtual {p2, p3, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 176
    const-string/jumbo p3, "url_string"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 178
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    .line 179
    const-string p3, "following"

    invoke-direct {p0, p3}, Lcom/period/tracker/social/activity/TurboLinksFragment;->createTurbolinksView(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, p2, v0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->loadTurbolinks(Ljava/lang/String;Z)V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 251
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 252
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** TurboLinksFragment"

    const-string v2, "onDestroy"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->disconnectPusher()V

    .line 256
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->nativeAppInterface:Lcom/period/tracker/social/activity/NativeAppInterface;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/period/tracker/social/activity/NativeAppInterface;->destroy()V

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->nativeAppInterface:Lcom/period/tracker/social/activity/NativeAppInterface;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 243
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 244
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** TurboLinksFragment"

    const-string v2, "onDestroyView"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    const-string v0, "NativeAppInterface"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 206
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPageFinished()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 235
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 236
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** TurboLinksFragment"

    const-string v2, "onPause"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public onReceivedError(I)V
    .locals 4

    .line 430
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** TurboLinksFragment"

    const-string v2, "onReceivedError"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isViewVisible:Z

    if-eqz v0, :cond_0

    .line 432
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->handleError(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 211
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 212
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** TurboLinksFragment"

    const-string v2, "onResume"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->fullscreenWebChromeClient:Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 219
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 220
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** TurboLinksFragment"

    const-string v2, "onStart"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 222
    iput-boolean v3, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isViewVisible:Z

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 227
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 228
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** TurboLinksFragment"

    const-string v2, "onStop"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isViewVisible:Z

    return-void
.end method

.method public pageInvalidated()V
    .locals 0

    return-void
.end method

.method public rebootTLSession()V
    .locals 0

    .line 726
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->resetToColdBoot()V

    return-void
.end method

.method public refreshPageFrom401Error()V
    .locals 5

    .line 870
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->location:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 875
    new-instance v1, Landroid/net/UrlQuerySanitizer;

    iget-object v2, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->location:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v1}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v1

    .line 877
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 879
    iget-object v3, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    const-string v4, "token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 880
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 884
    :cond_0
    iget-object v3, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v2, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 888
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->location:Ljava/lang/String;

    .line 890
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 891
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 892
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 893
    invoke-virtual {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->location:Ljava/lang/String;

    .line 894
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    return-void
.end method

.method public requestFailedWithStatusCode(I)V
    .locals 4

    .line 442
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** TurboLinksFragment"

    const-string v2, "requestFailedWithStatusCode"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isViewVisible:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->handleError(I)V

    :cond_0
    return-void
.end method

.method public restartedView()V
    .locals 4

    .line 739
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** TurboLinksFragment"

    const-string v2, "-->restartedView"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isUploadingImage:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isSelectingFileUpload:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->location:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/period/tracker/social/activity/TurboLinksFragment;->loadTurbolinks(Ljava/lang/String;Z)V

    return-void

    .line 743
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 745
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->location:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    .line 748
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isSelectingFileUpload:Z

    return-void
.end method

.method public revisitLink()V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->location:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 818
    invoke-direct {p0, v0, v1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->loadTurbolinks(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public sendNewToken()V
    .locals 6

    const-string v0, "javascript: postMessage ("

    .line 847
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "**** TurboLinksFragment"

    const-string v3, "sendNewToken-->"

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 849
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 850
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 851
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 853
    :try_start_0
    const-string v4, "token"

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    const-string v4, "action"

    const-string/jumbo v5, "use_token"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    const-string v3, "to"

    const-string v4, "content_webview"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    const-string v3, "body"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

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

    .line 864
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public sendPauseWorkout()V
    .locals 5

    const-string v0, "javascript: postMessage ("

    .line 827
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "**** TurboLinksFragment"

    const-string v3, "sendPauseWorkout-->"

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 829
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 831
    :try_start_0
    const-string v2, "action"

    const-string v3, "pause_workout"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    const-string v2, "data"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 835
    const-string v3, "to"

    const-string v4, "content_webview"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    const-string v3, "body"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

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

    .line 842
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public setIsLaunchedFromNotification(Z)V
    .locals 0

    .line 722
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isLaunchedFromNotification:Z

    return-void
.end method

.method public setSocialMode(Z)V
    .locals 0

    .line 823
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isSocialMode:Z

    return-void
.end method

.method public switchingTabs()V
    .locals 1

    const/4 v0, 0x0

    .line 759
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isUploadingImage:Z

    return-void
.end method

.method public visitCompleted()V
    .locals 7

    .line 450
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** TurboLinksFragment"

    const-string/jumbo v3, "visitCompleted-->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 455
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v3, "action=logout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    sput-boolean v4, Lcom/period/tracker/engines/UserAccountEngine;->shouldSocialProcessLoggedOut:Z

    .line 460
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->rebootTLSession()V

    .line 461
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 461
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "TURBO_LINKS_NATIVE_LOGOUT_DONE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 465
    :cond_0
    const-string v0, "following.php"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->didRestoreContent:Z

    if-nez v0, :cond_1

    .line 466
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 466
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "RemoveFollowingHighlightNotification"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 470
    :cond_1
    const-string v0, "chats.php"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->didRestoreContent:Z

    if-nez v0, :cond_2

    .line 471
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 471
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "RemoveChatHighlightNotification"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 475
    :cond_2
    const-string v0, "health_home.php"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "challenge.php"

    if-nez v0, :cond_3

    const-string v0, "health_home2.php"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isLaunchedFromNotification:Z

    if-eqz v0, :cond_4

    .line 476
    iput-boolean v4, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isLaunchedFromNotification:Z

    .line 478
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    const-string v2, "challenge_id"

    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getHealthFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "challenge_id=%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {v3}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/period/tracker/social/activity/TurbolinksSocialHelper;->urlStringByAddingQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/RemoteNotificationUtil;->clearHealthFCMObject()V

    .line 485
    const-string v1, "advance"

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->visitLink(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_4
    :goto_0
    iput-boolean v4, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->didRestoreContent:Z

    return-void
.end method

.method public visitLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 630
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 631
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 632
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 633
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p0

    .line 634
    invoke-virtual {p0, p1, p2}, Lcom/basecamp/turbolinks/TurbolinksSession;->visitProposedToLocationWithAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitLinkFromTabClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 623
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visitLinkFromTabClick-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "**** TurboLinksFragment"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-direct {p0, p2}, Lcom/period/tracker/social/activity/TurboLinksFragment;->createTurbolinksView(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 625
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/social/activity/TurboLinksFragment;->loadTurbolinks(Ljava/lang/String;Z)V

    return-void
.end method

.method public visitProposedToLocationWithAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 496
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visitProposedToLocationWithAction-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "**** TurboLinksFragment"

    invoke-virtual {v0, v3, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 500
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v5, "replace"

    if-eqz v1, :cond_1

    .line 502
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "visitProposedToLocationWithAction after token-->"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v0, "advance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    const-string v0, "intentUrl"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string p1, "social_mode"

    iget-boolean v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isSocialMode:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 510
    :cond_0
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 511
    invoke-direct {p0, p1, v2}, Lcom/period/tracker/social/activity/TurboLinksFragment;->loadTurbolinks(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 514
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ptracker"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 515
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sign_up"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x9c4

    const-string v1, "from_social_signup"

    const-string v4, "TURBO_LINKS_NATIVE_LOGIN"

    if-eqz p1, :cond_2

    .line 516
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 519
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v4, Lcom/period/tracker/activity/ActivityNewAccount;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 523
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v6, "login_in"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 524
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p2

    invoke-virtual {p2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 527
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/period/tracker/social/activity/ActivitySocialLogin;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 528
    const-string p2, "presented"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 529
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x5dc

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 531
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v6, "login_in_or_sign_up"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 532
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 535
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v4, Lcom/period/tracker/social/activity/ActivitySignupLogin;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 537
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 539
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v6, "resend_activation"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 540
    new-instance p1, Landroid/content/Intent;

    const-string p2, "TURBO_LINKS_REQUEST_RESEND"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p2

    invoke-virtual {p2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 543
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v6, "login_with_different_account"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 544
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 547
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v4, Lcom/period/tracker/social/activity/ActivitySignupLogin;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 549
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 551
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string p2, "logout"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 552
    invoke-direct {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->logout()V

    goto/16 :goto_0

    .line 554
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hide_following_onboarding"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 556
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setHasShownFeedOnboard()V

    .line 557
    const-string p1, "following.php"

    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/period/tracker/social/activity/TurboLinksFragment;->visitLink(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 559
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hide_groups_onboarding"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 561
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setHasShownGroupOnboard()V

    .line 562
    const-string p1, "group_menu.php"

    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/period/tracker/social/activity/TurboLinksFragment;->visitLink(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 564
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hide_chats_onboarding"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 566
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setHasShownChatOnboard()V

    .line 567
    const-string p1, "chats.php"

    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/period/tracker/social/activity/TurboLinksFragment;->visitLink(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string p2, "join_patron"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 570
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 571
    const-string p2, "settings"

    invoke-static {p2}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "join_patron_url"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 575
    :cond_b
    const-string p2, "community-guidelines"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 576
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 580
    :cond_c
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/period/tracker/common/CommonWebViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    const-string v0, "external_url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    invoke-virtual {p0, p2}, Lcom/period/tracker/social/activity/TurboLinksFragment;->startActivity(Landroid/content/Intent;)V

    .line 586
    :cond_d
    :goto_0
    iput-boolean v2, p0, Lcom/period/tracker/social/activity/TurboLinksFragment;->isUploadingImage:Z

    return-void
.end method

.class public Lcom/period/tracker/social/activity/ActivityAddNewPost;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityAddNewPost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/social/activity/ActivityAddNewPost$S3Handler;,
        Lcom/period/tracker/social/activity/ActivityAddNewPost$RequestHandler;
    }
.end annotation


# static fields
.field private static final CAMERA_REQUEST:I = 0x760

.field private static final EDITIMAGE_REQUEST:I = 0x1318

.field private static final PERMISSION_READ_EXTERNAL:I = 0xf

.field private static final PHOTOLIBRARY_REQUEST:I = 0xb48

.field private static hasRequestedServerTime:Z

.field private static serverTime:Ljava/lang/String;


# instance fields
.field private backTitle:Ljava/lang/String;

.field private croppedBitmap:Landroid/graphics/Bitmap;

.field private delayHandler:Landroid/os/Handler;

.field private delayerRunnable:Ljava/lang/Runnable;

.field private feedLinked:Lcom/period/tracker/social/activity/SocialFeed;

.field private group:Lcom/period/tracker/social/activity/SocialGroup;

.field private hasCroppedSuccessfully:Z

.field private imageType:I

.field private isEditorOpen:Z

.field private isForTTC:Z

.field private isFromGuidelines:Z

.field private isPostInterrupted:Z

.field private isRelatedPostFinalContents:Z

.field private loadingTextView:Landroid/widget/TextView;

.field private loadingView:Landroid/view/View;

.field private mMessageReceiver:Landroid/content/BroadcastReceiver;

.field private mediaInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private newPost:Landroid/widget/EditText;

.field private photoPostedPath:Ljava/lang/String;

.field private photoSelectedFrom:I

.field pickMedia:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field private post:Lcom/period/tracker/social/activity/SocialPost;

.field private previewImageView:Landroid/widget/ImageView;

.field private relatedPostArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private relatedPostsLayout:Landroid/widget/LinearLayout;

.field private final requestHandler:Lcom/period/tracker/social/activity/ActivityAddNewPost$RequestHandler;

.field private requestsPerformed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/social/activity/PerformNetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private responseCallback:Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

.field private rightBarButton:Landroid/widget/Button;

.field private final s3Handler:Lcom/period/tracker/social/activity/ActivityAddNewPost$S3Handler;

.field private s3ServerTimeRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private showKeyboardDelayRunnable:Ljava/lang/Runnable;

.field private textForHighlight:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ttcPostMessage:Ljava/lang/String;

.field private tw:Landroid/text/TextWatcher;

.field private typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

.field private uniqueName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$26bWD91EtlElkyRgX3pdaa2D0c0(Lcom/period/tracker/social/activity/ActivityAddNewPost;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->lambda$new$0(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetdelayHandler(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->delayHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdelayerRunnable(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->delayerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageType(Lcom/period/tracker/social/activity/ActivityAddNewPost;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->imageType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisFromGuidelines(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isFromGuidelines:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaInfo(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->mediaInfo:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnewPost(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrelatedPostArrayList(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->relatedPostArrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrelatedPostsLayout(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->relatedPostsLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestHandler(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Lcom/period/tracker/social/activity/ActivityAddNewPost$RequestHandler;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->requestHandler:Lcom/period/tracker/social/activity/ActivityAddNewPost$RequestHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestsPerformed(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->requestsPerformed:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrightBarButton(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->rightBarButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextForHighlight(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->textForHighlight:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdelayHandler(Lcom/period/tracker/social/activity/ActivityAddNewPost;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->delayHandler:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimageType(Lcom/period/tracker/social/activity/ActivityAddNewPost;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->imageType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisRelatedPostFinalContents(Lcom/period/tracker/social/activity/ActivityAddNewPost;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isRelatedPostFinalContents:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmediaInfo(Lcom/period/tracker/social/activity/ActivityAddNewPost;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->mediaInfo:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputs3ServerTimeRequest(Lcom/period/tracker/social/activity/ActivityAddNewPost;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->s3ServerTimeRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNewPostByType(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->addNewPostByType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddQuestion(Lcom/period/tracker/social/activity/ActivityAddNewPost;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->addQuestion(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSurvey(Lcom/period/tracker/social/activity/ActivityAddNewPost;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->addSurvey(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTip(Lcom/period/tracker/social/activity/ActivityAddNewPost;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->addTip(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menablePostButton(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->enablePostButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfetchRelatedPosts(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->fetchRelatedPosts()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadRelatedPostsPage(Lcom/period/tracker/social/activity/ActivityAddNewPost;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadRelatedPostsPage(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/social/activity/ActivityAddNewPost;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/social/activity/ActivityAddNewPost;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowNeutralAlert(Lcom/period/tracker/social/activity/ActivityAddNewPost;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->showNeutralAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$muploadToS3(Lcom/period/tracker/social/activity/ActivityAddNewPost;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->uploadToS3(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgethasRequestedServerTime()Z
    .locals 1

    sget-boolean v0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->hasRequestedServerTime:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputhasRequestedServerTime(Z)V
    .locals 0

    sput-boolean p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->hasRequestedServerTime:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 115
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v1, Lcom/period/tracker/social/activity/ActivityAddNewPost$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost$$ExternalSyntheticLambda0;-><init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 279
    new-instance v0, Lcom/period/tracker/social/activity/ActivityAddNewPost$6;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost$6;-><init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->tw:Landroid/text/TextWatcher;

    .line 592
    new-instance v0, Lcom/period/tracker/social/activity/ActivityAddNewPost$7;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost$7;-><init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    .line 624
    new-instance v0, Lcom/period/tracker/social/activity/ActivityAddNewPost$8;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost$8;-><init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->showKeyboardDelayRunnable:Ljava/lang/Runnable;

    .line 635
    new-instance v0, Lcom/period/tracker/social/activity/ActivityAddNewPost$9;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost$9;-><init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->delayerRunnable:Ljava/lang/Runnable;

    .line 725
    new-instance v0, Lcom/period/tracker/social/activity/ActivityAddNewPost$S3Handler;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost$S3Handler;-><init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->s3Handler:Lcom/period/tracker/social/activity/ActivityAddNewPost$S3Handler;

    .line 1184
    new-instance v0, Lcom/period/tracker/social/activity/ActivityAddNewPost$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost$RequestHandler;-><init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->requestHandler:Lcom/period/tracker/social/activity/ActivityAddNewPost$RequestHandler;

    return-void
.end method

.method private addNewPostByType()V
    .locals 2

    .line 607
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isPostInterrupted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->post:Lcom/period/tracker/social/activity/SocialPost;

    if-eqz v0, :cond_4

    .line 611
    invoke-virtual {v0}, Lcom/period/tracker/social/activity/SocialPost;->getType()Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->post:Lcom/period/tracker/social/activity/SocialPost;

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/SocialPost;->getType()Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_STYLE_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->post:Lcom/period/tracker/social/activity/SocialPost;

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/SocialPost;->getType()Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_TIP:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    if-ne v0, v1, :cond_2

    .line 615
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->requestToAddComment()V

    :cond_2
    :goto_0
    return-void

    .line 612
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->requestToAddAnswer()V

    return-void

    .line 620
    :cond_4
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->requestToAddPost(Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;)V

    return-void
.end method

.method private addQuestion(Landroid/view/View;)V
    .locals 1

    .line 798
    const-string p1, "ACTIVITYADDNEWPOST"

    const-string v0, "addQuestion"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->group:Lcom/period/tracker/social/activity/SocialGroup;

    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialGroup;->getPostSettings()Lcom/period/tracker/social/activity/SocialPostSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialPostSettings;->getPostTypesGroup()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 800
    sget-object p1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_STYLE_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    goto :goto_0

    .line 802
    :cond_0
    sget-object p1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_STANDARD_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    .line 804
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->togglePostType()V

    return-void
.end method

.method private addSurvey(Landroid/view/View;)V
    .locals 1

    .line 809
    const-string p1, "ACTIVITYADDNEWPOST"

    const-string v0, "addSurvey"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    sget-object p1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    .line 812
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->togglePostType()V

    return-void
.end method

.method private addTip(Landroid/view/View;)V
    .locals 1

    .line 817
    const-string p1, "ACTIVITYADDNEWPOST"

    const-string v0, "addTip"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    sget-object p1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_TIP:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    .line 820
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->togglePostType()V

    return-void
.end method

.method private afterImageEditing()V
    .locals 2

    .line 559
    const-string v0, "ACTIVITYADDNEWPOST"

    const-string v1, "afterImageEditing()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->hasCroppedSuccessfully:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 561
    sget-object v0, Lcom/period/tracker/utils/SocialUtility;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 563
    sget-object v0, Lcom/period/tracker/utils/SocialUtility;->croppedBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 564
    sput-object v1, Lcom/period/tracker/utils/SocialUtility;->croppedBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x1

    .line 569
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->hasCroppedSuccessfully:Z

    .line 570
    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->hideShowPhotoPreview(Z)V

    return-void

    .line 573
    :cond_1
    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 574
    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->photoPostedPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 575
    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->hideShowPhotoPreview(Z)V

    return-void
.end method

.method private enablePostButton()V
    .locals 1

    .line 728
    sget v0, Lcom/period/tracker/R$id;->button_add_post_right_item:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 730
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, -0x1

    .line 731
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private fetchRelatedPosts()V
    .locals 4

    .line 826
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isForTTC:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 829
    :cond_0
    const-string v0, "ACTIVITYADDNEWPOST"

    const-string v1, "fetchRelatedPosts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    sget v0, Lcom/period/tracker/R$id;->progressBar_loading:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 832
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->relatedPostsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 833
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 836
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 839
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->group:Lcom/period/tracker/social/activity/SocialGroup;

    if-eqz v0, :cond_2

    .line 840
    invoke-virtual {v0}, Lcom/period/tracker/social/activity/SocialGroup;->getUniqueID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 842
    :cond_2
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->post:Lcom/period/tracker/social/activity/SocialPost;

    if-eqz v0, :cond_3

    .line 843
    invoke-virtual {v0}, Lcom/period/tracker/social/activity/SocialPost;->getGroupID()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 846
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getResponseCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->getRelatedPostsWithText(Ljava/lang/String;Ljava/lang/String;ILcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;

    move-result-object v0

    .line 847
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->requestsPerformed:Ljava/util/Map;

    const-string v1, "getRelatedPostsWithText"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    .line 852
    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 853
    sget v2, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 854
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 855
    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 857
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getResponseCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->responseCallback:Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    if-nez v0, :cond_0

    .line 986
    new-instance v0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;-><init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->responseCallback:Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    .line 1151
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->responseCallback:Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    return-object p0
.end method

.method private hideShowPhotoPreview(Z)V
    .locals 6

    .line 737
    sget v0, Lcom/period/tracker/R$id;->layout_load_photo:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 738
    sget v1, Lcom/period/tracker/R$id;->layout_load_camera:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 739
    sget v2, Lcom/period/tracker/R$id;->relative_add_post_image_preview:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    .line 742
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/16 v5, 0x64

    .line 744
    invoke-static {p1, v5, v5}, Lcom/period/tracker/utils/BitmapManipulatorUtil;->decodeSampledBitmapFromBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 746
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->previewImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 747
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 748
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 749
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 752
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 753
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 754
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 755
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->previewImageView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/net/Uri;)V
    .locals 3

    .line 119
    const-string v0, "PhotoPicker"

    if-eqz p1, :cond_0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb48

    .line 121
    iput v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->photoSelectedFrom:I

    .line 122
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/period/tracker/utils/CommonUtils;->getStringPhotoPathFromURI(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->photoPostedPath:Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadImageEditor()V

    return-void

    .line 126
    :cond_0
    const-string p0, "No media selected"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 137
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadImageEditor()V
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->photoPostedPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 582
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isEditorOpen:Z

    .line 584
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/social/activity/ActivityImageEditor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    const-string v1, "image_path"

    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->photoPostedPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const-string v1, "image_source"

    iget v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->photoSelectedFrom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x1318

    .line 587
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private loadPhotoPicker()V
    .locals 3

    .line 1212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1213
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 1214
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v0

    .line 1213
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 1219
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0xb48

    .line 1221
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private loadRelatedPostsPage(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private proceedAddingNewPost()V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    sget-object v1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_STANDARD_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    sget-object v1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_STYLE_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    sget-object v1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    if-ne v0, v1, :cond_2

    .line 538
    sget v0, Lcom/period/tracker/R$string;->empty_survey_question_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 541
    :cond_2
    sget v0, Lcom/period/tracker/R$string;->empty_tip_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 535
    :cond_3
    :goto_0
    sget v0, Lcom/period/tracker/R$string;->empty_question_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 544
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 545
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 546
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 547
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 549
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 510
    :cond_4
    :goto_2
    sget v0, Lcom/period/tracker/R$id;->button_add_post_right_item:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 511
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v2, -0x777778

    .line 512
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 514
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 516
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 517
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 519
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->uniqueName:Ljava/lang/String;

    .line 522
    iput v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->imageType:I

    .line 523
    invoke-direct {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->uploadToS3(I)V

    return-void

    .line 526
    :cond_5
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->addNewPostByType()V

    return-void
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1188
    const-string v0, "getS3ServerTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1190
    sput-boolean v0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->hasRequestedServerTime:Z

    if-eqz p1, :cond_0

    .line 1193
    iget p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->imageType:I

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->uploadToS3(I)V

    return-void

    .line 1196
    :cond_0
    invoke-direct {p0, p2}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->processErrorResponse(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 2

    .line 1202
    const-string v0, "getS3ServerTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1203
    sget p1, Lcom/period/tracker/R$string;->backup_error_title_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->backup_error_message_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->showNeutralAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private requestToAddAnswer()V
    .locals 5

    .line 902
    const-string v0, "ACTIVITYADDNEWPOST"

    const-string v1, "requestToAddAnswer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 907
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingTextView:Landroid/widget/TextView;

    sget v2, Lcom/period/tracker/R$string;->progress_bar_please_wait:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 911
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->post:Lcom/period/tracker/social/activity/SocialPost;

    invoke-virtual {v2}, Lcom/period/tracker/social/activity/SocialPost;->getUniqueID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->mediaInfo:Ljava/util/Map;

    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getResponseCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->addAnswerForPostWithID(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;

    move-result-object v0

    .line 912
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->requestsPerformed:Ljava/util/Map;

    const-string v3, "addAnswerForPostWithID"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 915
    :catch_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 917
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 918
    sget v2, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 919
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 920
    sget p0, Lcom/period/tracker/R$string;->dialog_delete_OK:I

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 921
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 923
    :try_start_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 933
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 934
    sget v2, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 935
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 936
    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 937
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 939
    :try_start_2
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method private requestToAddComment()V
    .locals 5

    .line 948
    const-string v0, "addCommentForPostWithID"

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 951
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 952
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingTextView:Landroid/widget/TextView;

    sget v2, Lcom/period/tracker/R$string;->posting_text:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    :try_start_0
    const-string v1, "ACTIVITYADDNEWPOST"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 958
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->post:Lcom/period/tracker/social/activity/SocialPost;

    invoke-virtual {v2}, Lcom/period/tracker/social/activity/SocialPost;->getUniqueID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->mediaInfo:Ljava/util/Map;

    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getResponseCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->addCommentForPostWithID(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;

    move-result-object v1

    .line 959
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->requestsPerformed:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 962
    :catch_0
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 966
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 967
    sget v1, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 968
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 969
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 970
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 972
    :try_start_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method private requestToAddPost(Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;)V
    .locals 4

    .line 868
    const-string v0, "ACTIVITYADDNEWPOST"

    const-string v1, "requestToAddPost"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 870
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 872
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingTextView:Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->progress_bar_please_wait:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 878
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->group:Lcom/period/tracker/social/activity/SocialGroup;

    invoke-virtual {v1}, Lcom/period/tracker/social/activity/SocialGroup;->getUniqueID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/period/tracker/social/activity/SocialPost;->getIntOfContentType(Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;)I

    move-result p1

    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->mediaInfo:Ljava/util/Map;

    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getResponseCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object v3

    invoke-static {v1, v0, p1, v2, v3}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->addPostsForGroupID(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;

    move-result-object p1

    .line 879
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->requestsPerformed:Ljava/util/Map;

    const-string v1, "addPostsForGroupID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 881
    :catch_0
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 887
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 888
    sget v0, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 889
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 890
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 891
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 893
    :try_start_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method private showNeutralAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1208
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private togglePostType()V
    .locals 5

    .line 773
    sget v0, Lcom/period/tracker/R$id;->radioButton_question:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 774
    sget v1, Lcom/period/tracker/R$id;->radioButton_survey:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 775
    sget v2, Lcom/period/tracker/R$id;->radioButton_tip:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 777
    iget-object v3, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    sget-object v4, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_STANDARD_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    sget-object v4, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_STYLE_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    iget-object v3, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    sget-object v4, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    if-ne v3, v4, :cond_1

    .line 784
    sget p0, Lcom/period/tracker/R$drawable;->bg_rounded_left:I

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 785
    sget p0, Lcom/period/tracker/R$drawable;->bg_no_rounded_pressed:I

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 786
    sget p0, Lcom/period/tracker/R$drawable;->bg_rounded_right:I

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void

    .line 788
    :cond_1
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    sget-object v3, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_TIP:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    if-ne p0, v3, :cond_2

    .line 789
    sget p0, Lcom/period/tracker/R$drawable;->bg_rounded_left:I

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 790
    sget p0, Lcom/period/tracker/R$drawable;->bg_no_rounded:I

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 791
    sget p0, Lcom/period/tracker/R$drawable;->bg_rounded_right_pressed:I

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2
    return-void

    .line 779
    :cond_3
    :goto_0
    sget p0, Lcom/period/tracker/R$drawable;->bg_rounded_left_pressed:I

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 780
    sget p0, Lcom/period/tracker/R$drawable;->bg_no_rounded:I

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 781
    sget p0, Lcom/period/tracker/R$drawable;->bg_rounded_right:I

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method private uploadToS3(I)V
    .locals 8

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uploadToS3"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->croppedBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/period/tracker/utils/SocialUtility;->generateStreamToUpload(ILandroid/graphics/Bitmap;)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 650
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v1, :cond_0

    .line 651
    new-instance v2, Lcom/period/tracker/utils/S3ImageUploader;

    iget-object v3, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->s3Handler:Lcom/period/tracker/social/activity/ActivityAddNewPost$S3Handler;

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getUniqueID()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->uniqueName:Ljava/lang/String;

    const/4 v4, 0x0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/period/tracker/utils/S3ImageUploader;-><init>(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 652
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    invoke-virtual {v2, p0}, Lcom/period/tracker/utils/S3ImageUploader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 656
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 368
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->skinName:Ljava/lang/String;

    .line 370
    sget v0, Lcom/period/tracker/R$id;->layout_add_post_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->setBackgroundById(I)V

    .line 371
    sget v0, Lcom/period/tracker/R$id;->button_add_post_right_item:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 1

    .line 469
    iget-boolean p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isForTTC:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isFromGuidelines:Z

    if-nez p1, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2710

    .line 471
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->setResult(ILandroid/content/Intent;)V

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->onBackPressed()V

    return-void
.end method

.method public clickRightItem(Landroid/view/View;)V
    .locals 0

    .line 477
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->proceedAddingNewPost()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 383
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_0

    .line 386
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "feed_linked"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/social/activity/SocialFeed;

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->feedLinked:Lcom/period/tracker/social/activity/SocialFeed;

    .line 389
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->feedLinked:Lcom/period/tracker/social/activity/SocialFeed;

    invoke-static {v0}, Lcom/period/tracker/social/activity/SocialFeed;->getLinkStringFromFeed(Lcom/period/tracker/social/activity/SocialFeed;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x760

    const/4 v1, -0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 399
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "selectedNewImage.jpg"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 401
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 406
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 407
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/period/tracker/utils/CommonUtils;->getStringPhotoPathFromURI(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 411
    :goto_0
    iput-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->photoPostedPath:Ljava/lang/String;

    .line 412
    iput v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->photoSelectedFrom:I

    .line 414
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadImageEditor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    const/16 v0, 0xb48

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    .line 425
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    .line 426
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/period/tracker/utils/CommonUtils;->getStringPhotoPathFromURI(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p3

    .line 428
    iput-object p3, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->photoPostedPath:Ljava/lang/String;

    .line 429
    iput v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->photoSelectedFrom:I

    .line 430
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadImageEditor()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    .line 434
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    const/16 p3, 0x1318

    const/4 v0, 0x0

    if-ne p1, p3, :cond_5

    if-ne p2, v1, :cond_5

    const/4 p1, 0x1

    .line 439
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->hasCroppedSuccessfully:Z

    .line 440
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isEditorOpen:Z

    goto :goto_3

    :cond_5
    if-ne p1, p3, :cond_6

    if-nez p2, :cond_6

    .line 444
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->hasCroppedSuccessfully:Z

    .line 445
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isEditorOpen:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public onAddPhotoFromCamera(Landroid/view/View;)V
    .locals 2

    .line 482
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 483
    const-string v0, "title"

    const-string v1, "captured_image.jpg"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 486
    const-string v0, "output"

    sget-object v1, Lcom/period/tracker/ImageFileContentProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x760

    .line 487
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onAddPhotoFromLibrary(Landroid/view/View;)V
    .locals 1

    .line 491
    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->isReadExternalPermissionGranted(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 493
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadPhotoPicker()V

    return-void

    .line 496
    :cond_0
    sget p1, Lcom/period/tracker/R$string;->open_gallery_rationale_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {p0, v0, p1}, Lcom/period/tracker/utils/CommonUtils;->showPermissionRequestForImageAccess(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 376
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isPostInterrupted:Z

    .line 378
    sget v0, Lcom/period/tracker/R$anim;->pop_in:I

    sget v1, Lcom/period/tracker/R$anim;->pop_out:I

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->overridePendingTransition(II)V

    return-void
.end method

.method public onCloseClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 501
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->photoPostedPath:Ljava/lang/String;

    .line 502
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->croppedBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 503
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->hideShowPhotoPreview(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 132
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    sget v0, Lcom/period/tracker/R$layout;->activity_add_new_post:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->setContentView(I)V

    .line 136
    sget v0, Lcom/period/tracker/R$id;->layout_add_post_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/social/activity/ActivityAddNewPost$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->hasCroppedSuccessfully:Z

    .line 149
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isPostInterrupted:Z

    .line 151
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isEditorOpen:Z

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->relatedPostArrayList:Ljava/util/ArrayList;

    .line 154
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isRelatedPostFinalContents:Z

    .line 155
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->textForHighlight:Ljava/util/HashMap;

    .line 157
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->requestsPerformed:Ljava/util/Map;

    .line 159
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 162
    const-string v3, "back_button_title"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->backTitle:Ljava/lang/String;

    .line 163
    const-string v3, "selected_group"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/social/activity/SocialGroup;

    iput-object v3, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->group:Lcom/period/tracker/social/activity/SocialGroup;

    .line 164
    const-string v3, "selected_post"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/social/activity/SocialPost;

    iput-object v3, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->post:Lcom/period/tracker/social/activity/SocialPost;

    .line 165
    const-string v3, "from_guidelines"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isFromGuidelines:Z

    .line 166
    const-string v3, "for_ttc"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isForTTC:Z

    .line 167
    const-string v3, "post_message"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->ttcPostMessage:Ljava/lang/String;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isForTTC->"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isForTTC:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ActivityAddNewPost"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-boolean v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isForTTC:Z

    if-eqz v1, :cond_0

    .line 171
    iput-boolean v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->hasCroppedSuccessfully:Z

    .line 176
    :cond_0
    sget v1, Lcom/period/tracker/R$id;->layout_add_post_loading:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingView:Landroid/view/View;

    .line 177
    new-instance v3, Lcom/period/tracker/social/activity/ActivityAddNewPost$1;

    invoke-direct {v3, p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost$1;-><init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingView:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    sget v1, Lcom/period/tracker/R$id;->textView_loading:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadingTextView:Landroid/widget/TextView;

    .line 186
    sget v1, Lcom/period/tracker/R$id;->textview_titlebar_add_new_post:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 187
    sget v3, Lcom/period/tracker/R$string;->new_post_title:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->post:Lcom/period/tracker/social/activity/SocialPost;

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {v1}, Lcom/period/tracker/social/activity/SocialPost;->getType()Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    .line 194
    sget v1, Lcom/period/tracker/R$id;->layout_add_post_toggle_buttons:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->group:Lcom/period/tracker/social/activity/SocialGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/period/tracker/social/activity/SocialGroup;->getPostSettings()Lcom/period/tracker/social/activity/SocialPostSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/social/activity/SocialPostSettings;->getPostTypesGroup()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 200
    sget-object v1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_STYLE_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    goto :goto_0

    .line 203
    :cond_2
    sget-object v1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_STANDARD_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    .line 206
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->togglePostType()V

    .line 208
    sget v1, Lcom/period/tracker/R$id;->radioButton_question:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 209
    sget v2, Lcom/period/tracker/R$id;->radioButton_survey:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 210
    sget v3, Lcom/period/tracker/R$id;->radioButton_tip:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 212
    new-instance v4, Lcom/period/tracker/social/activity/ActivityAddNewPost$2;

    invoke-direct {v4, p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost$2;-><init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    new-instance v1, Lcom/period/tracker/social/activity/ActivityAddNewPost$3;

    invoke-direct {v1, p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost$3;-><init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    new-instance v1, Lcom/period/tracker/social/activity/ActivityAddNewPost$4;

    invoke-direct {v1, p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost$4;-><init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    :goto_1
    sget v1, Lcom/period/tracker/R$id;->layout_related_posts:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->relatedPostsLayout:Landroid/widget/LinearLayout;

    .line 236
    new-instance v2, Lcom/period/tracker/social/activity/ActivityAddNewPost$5;

    invoke-direct {v2, p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost$5;-><init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    sget v1, Lcom/period/tracker/R$id;->editText_add_post:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    .line 245
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->tw:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 249
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isForTTC:Z

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->ttcPostMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_3
    sget v0, Lcom/period/tracker/R$id;->imageview_add_post_photo_preview:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->previewImageView:Landroid/widget/ImageView;

    .line 253
    sget v0, Lcom/period/tracker/R$id;->button_add_post_right_item:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->rightBarButton:Landroid/widget/Button;

    .line 256
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    if-eqz p1, :cond_6

    .line 260
    const-string v0, "editor_open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isEditorOpen:Z

    .line 262
    const-string v0, "photoPostedPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->photoPostedPath:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 263
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isEditorOpen:Z

    if-nez v0, :cond_4

    .line 264
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadImageEditor()V

    .line 267
    :cond_4
    const-string v0, "newPost"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 269
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_5
    const-string v0, "post_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    .line 273
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->togglePostType()V

    .line 275
    const-string v0, "isFromGuidelines"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isFromGuidelines:Z

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 357
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 359
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 363
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 330
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->responseCallback:Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    .line 334
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 335
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 337
    const-string v0, "ACTIVITYADDNEWPOST"

    const-string v1, "onStop->removing requests"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->requestsPerformed:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 341
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestsPerformed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->requestsPerformed:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->requestsPerformed:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    invoke-static {v0}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->cancelNetworkRequest(Ljava/util/ArrayList;)V

    .line 350
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->s3ServerTimeRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 351
    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1227
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xf

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1231
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 1233
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->loadPhotoPicker()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 304
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 306
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->applySkin()V

    .line 307
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->relatedPostsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->showKeyboardDelayRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->afterImageEditing()V

    .line 315
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 319
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->rightBarButton:Landroid/widget/Button;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 319
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 452
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 455
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->photoPostedPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 456
    const-string v1, "photoPostedPath"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->newPost:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newPost"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_1
    const-string v0, "editor_open"

    iget-boolean v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isEditorOpen:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    const-string v0, "post_type"

    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->typeOfPost:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 464
    const-string v0, "isFromGuidelines"

    iget-boolean p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;->isFromGuidelines:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 325
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

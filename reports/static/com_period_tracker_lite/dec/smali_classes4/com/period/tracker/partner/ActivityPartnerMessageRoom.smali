.class public Lcom/period/tracker/partner/ActivityPartnerMessageRoom;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityPartnerMessageRoom.java"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/partner/ActivityPartnerMessageRoom$RequestHandler;,
        Lcom/period/tracker/partner/ActivityPartnerMessageRoom$HandlerForS3;,
        Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;
    }
.end annotation


# static fields
.field private static final CAMERA_REQUEST:I = 0x760

.field private static final EDIT_IMAGE_REQUEST:I = 0x1318

.field private static final PHOTO_LIBRARY_REQUEST:I = 0xb48

.field private static hasRequestedServerTime:Z


# instance fields
.field private final PERMISSION_READ_EXTERNAL:I

.field private adapter:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;

.field private channel:Lcom/pusher/client/channel/PrivateChannel;

.field private croppedBitmap:Landroid/graphics/Bitmap;

.field private fetchedPreviousMessages:Z

.field private hasFetchedMessagesFromNotification:Z

.field private hasPreviousMessages:Z

.field private imageType:I

.field private inputEditText:Landroid/widget/EditText;

.field private isFromSendingMessages:Z

.field private listView:Landroid/widget/ListView;

.field private loadingTextView:Landroid/widget/TextView;

.field private loadingView:Landroid/view/View;

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

.field private messageBadgeUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private messageIDDeleted:J

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/partner/CompanionMessage;",
            ">;"
        }
    .end annotation
.end field

.field private partnerLastMessageID:J

.field private pendingView:Landroid/view/View;

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

.field private final requestHandler:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$RequestHandler;

.field private requestsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final s3Handler:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$HandlerForS3;

.field private tw:Landroid/text/TextWatcher;

.field private uniqueName:Ljava/lang/String;

.field private userHasTouchedScroll:Z

.field private userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$6PGxf1tm3SJrDG6tl-LBcAzCQKs(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->lambda$new$0(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetfetchedPreviousMessages(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->fetchedPreviousMessages:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethasFetchedMessagesFromNotification(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->hasFetchedMessagesFromNotification:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethasPreviousMessages(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->hasPreviousMessages:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimageType(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->imageType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetloadingView(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaInfo(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->mediaInfo:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmessages(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpartnerLastMessageID(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)J
    .locals 2

    iget-wide v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->partnerLastMessageID:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetrequestHandler(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Lcom/period/tracker/partner/ActivityPartnerMessageRoom$RequestHandler;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$RequestHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestsMap(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->requestsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserHasTouchedScroll(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->userHasTouchedScroll:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputfetchedPreviousMessages(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->fetchedPreviousMessages:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimageType(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->imageType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmediaInfo(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->mediaInfo:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuserHasTouchedScroll(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->userHasTouchedScroll:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteMessage(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->deleteMessage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$meditMessage(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->editMessage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableDisableSendButton(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->enableDisableSendButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMessages(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getMessages(JJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmessageFromCurrentUser(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messageFromCurrentUser(J)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshMessagesList(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->refreshMessagesList(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendEditRequest(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->sendEditRequest(Ljava/lang/String;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendMessage(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->sendMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUIWithUserState(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->updateUIWithUserState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$muploadToS3(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->uploadToS3(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgethasRequestedServerTime()Z
    .locals 1

    sget-boolean v0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->hasRequestedServerTime:Z

    return v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/16 v0, 0xe

    .line 95
    iput v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->PERMISSION_READ_EXTERNAL:I

    .line 102
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$RequestHandler;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$RequestHandler;

    .line 137
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v1, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$$ExternalSyntheticLambda0;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 270
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$4;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$4;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->tw:Landroid/text/TextWatcher;

    .line 281
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$5;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$5;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 289
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$6;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$6;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messageBadgeUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 1052
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$HandlerForS3;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$HandlerForS3;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->s3Handler:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$HandlerForS3;

    return-void
.end method

.method static synthetic access$000(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private addPhoto(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 885
    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->isReadExternalPermissionGranted(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 887
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadPhotoPicker()V

    return-void

    .line 890
    :cond_0
    sget p1, Lcom/period/tracker/R$string;->open_gallery_rationale_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p0, v0, p1}, Lcom/period/tracker/utils/CommonUtils;->showPermissionRequestForImageAccess(Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    .line 894
    :cond_1
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 895
    const-string v0, "title"

    const-string v1, "captured_image.jpg"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 898
    const-string v0, "output"

    sget-object v1, Lcom/period/tracker/ImageFileContentProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x760

    .line 899
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private addToMessages(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 787
    const-string v0, "companion_message"

    const/4 v1, -0x1

    if-eqz p2, :cond_4

    .line 788
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 789
    iget-boolean p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->fetchedPreviousMessages:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 790
    iput-boolean p3, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->fetchedPreviousMessages:Z

    .line 792
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 793
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 794
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 795
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messages:Ljava/util/ArrayList;

    new-instance v2, Lcom/period/tracker/partner/CompanionMessage;

    invoke-direct {v2, p1}, Lcom/period/tracker/partner/CompanionMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 797
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p0

    return p0

    .line 800
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p3, p1, :cond_3

    .line 801
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 803
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 804
    invoke-direct {p0, v2, v3}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->isMessageDuplicate(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 806
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 807
    iget-object v2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messages:Ljava/util/ArrayList;

    new-instance v3, Lcom/period/tracker/partner/CompanionMessage;

    invoke-direct {v3, p1}, Lcom/period/tracker/partner/CompanionMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 811
    :cond_3
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getLastMessageIdFromMessages()V

    const/4 p1, 0x1

    .line 812
    iput-boolean p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->hasFetchedMessagesFromNotification:Z

    return v1

    .line 817
    :cond_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 819
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    .line 822
    invoke-direct {p0, v2, v3}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getCompanionMessage(J)Lcom/period/tracker/partner/CompanionMessage;

    move-result-object p1

    if-nez p1, :cond_5

    .line 825
    iget-wide p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->partnerLastMessageID:J

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getMessages(JJ)V

    return v1

    .line 831
    :cond_5
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messages:Ljava/util/ArrayList;

    new-instance p3, Lcom/period/tracker/partner/CompanionMessage;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/period/tracker/partner/CompanionMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getLastMessageIdFromMessages()V

    return v1
.end method

.method private clearInputFields()V
    .locals 2

    .line 857
    iget-boolean v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->isFromSendingMessages:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 858
    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 859
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->hideShowPhotoPreview()V

    .line 860
    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->mediaInfo:Ljava/util/Map;

    .line 861
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->inputEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 863
    iput-boolean v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->isFromSendingMessages:Z

    .line 865
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->enableDisableSendButton()V

    :cond_0
    return-void
.end method

.method private deleteMessage(I)V
    .locals 2

    .line 669
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/partner/CompanionMessage;

    .line 670
    invoke-virtual {p1}, Lcom/period/tracker/partner/CompanionMessage;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->sendDeleteRequest(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 674
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private editMessage(I)V
    .locals 3

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/partner/CompanionMessage;

    .line 623
    invoke-virtual {p1}, Lcom/period/tracker/partner/CompanionMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/period/tracker/partner/CompanionMessage;->getId()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->showEditDialog(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 627
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private enableDisableSendButton()V
    .locals 2

    .line 973
    sget v0, Lcom/period/tracker/R$id;->textview_send:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 976
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->inputEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    .line 977
    :cond_1
    const-string p0, "#445C91"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p0, 0x1

    .line 978
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_2
    const p0, -0x777778

    .line 981
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p0, 0x0

    .line 982
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private getCompanionMessage(J)Lcom/period/tracker/partner/CompanionMessage;
    .locals 3

    .line 964
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/partner/CompanionMessage;

    .line 965
    invoke-virtual {v0}, Lcom/period/tracker/partner/CompanionMessage;->getId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLastMessageIdFromMessages()V
    .locals 4

    .line 1289
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1290
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/partner/CompanionMessage;

    .line 1291
    invoke-virtual {v1}, Lcom/period/tracker/partner/CompanionMessage;->getFromUserId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messageFromCurrentUser(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1292
    invoke-virtual {v1}, Lcom/period/tracker/partner/CompanionMessage;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->partnerLastMessageID:J

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getMessages(JJ)V
    .locals 3

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMessages->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->displayLogs(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadingTextView:Landroid/widget/TextView;

    sget v2, Lcom/period/tracker/R$string;->loading_text:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    iput-boolean v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->userHasTouchedScroll:Z

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$RequestHandler;

    invoke-static {p2, p1, p3}, Lcom/period/tracker/partner/PartnerWebServiceManager;->getCompanionMessages(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 879
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p2

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->requestsMap:Ljava/util/Map;

    const-string p3, "getCompanionMessages"

    invoke-virtual {p2, p0, p3, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private hideKeyboard()V
    .locals 2

    .line 1281
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1283
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1284
    sget v1, Lcom/period/tracker/R$id;->editText_send_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private hideShowPhotoPreview()V
    .locals 5

    .line 931
    const-string v0, "hideShowPhotoPreview"

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->displayLogs(Ljava/lang/String;)V

    .line 933
    sget v0, Lcom/period/tracker/R$id;->imageview_partnermessages_photo_preview:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 935
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/16 v4, 0x64

    .line 937
    invoke-static {v1, v4, v4}, Lcom/period/tracker/utils/BitmapManipulatorUtil;->decodeSampledBitmapFromBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 942
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->relative_partnermessages_imagepreview:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 943
    sget v0, Lcom/period/tracker/R$id;->editText_send_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 948
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 950
    :cond_2
    sget v0, Lcom/period/tracker/R$id;->relative_partnermessages_imagepreview:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 951
    sget v0, Lcom/period/tracker/R$id;->editText_send_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private isMessageDuplicate(J)Z
    .locals 0

    .line 957
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getCompanionMessage(J)Lcom/period/tracker/partner/CompanionMessage;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xb48

    .line 142
    iput v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->photoSelectedFrom:I

    .line 143
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/period/tracker/utils/CommonUtils;->getStringPhotoPathFromURI(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadImageEditor(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    const-string p0, "PhotoPicker"

    const-string p1, "No media selected"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 159
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 160
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p3

    const/4 v0, 0x0

    .line 162
    iget v1, p2, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 164
    iget p0, p3, Landroidx/core/graphics/Insets;->bottom:I

    if-lez p0, :cond_0

    iget p0, p3, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    iget p0, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 165
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p3

    .line 166
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    .line 165
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 170
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 175
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 176
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 185
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadImageEditor(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 912
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/social/activity/ActivityImageEditor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 913
    const-string v1, "image_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    const-string p1, "image_source"

    iget v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->photoSelectedFrom:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x1318

    .line 915
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private loadPhotoPicker()V
    .locals 2

    .line 904
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 905
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v0

    .line 904
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private messageFromCurrentUser(J)Z
    .locals 2

    .line 1299
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz p0, :cond_0

    .line 1300
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getUniqueID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processCorrectResponse->Line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->displayLogs(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    const-string v0, "getCompanionMessages"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "add"

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 714
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 715
    const-string p1, "previous"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->hasPreviousMessages:Z

    .line 716
    const-string p1, "companion_messages"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1, v3}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->refreshMessagesList(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 719
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->channel:Lcom/pusher/client/channel/PrivateChannel;

    if-nez p1, :cond_0

    .line 720
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->subscribeToPush()V

    .line 723
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->clearBadgeNumber()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 726
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    .line 729
    :cond_1
    const-string v0, "sendCompanionMessage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 730
    const-string p2, "partner_last_companion_message_id"

    invoke-direct {p0, v2, p1, v4, p2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->refreshMessagesList(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 732
    :cond_2
    const-string v0, "editCompanionMessage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 733
    const-string p2, "edit"

    invoke-direct {p0, p2, p1, v4, v3}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->refreshMessagesList(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 735
    :cond_3
    const-string v0, "deleteCompanionMessage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 736
    const-string p2, "delete"

    invoke-direct {p0, p2, p1, v4, v3}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->refreshMessagesList(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 738
    :cond_4
    const-string v0, "getS3ServerTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 740
    sput-boolean v1, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->hasRequestedServerTime:Z

    if-eqz p1, :cond_5

    .line 743
    iget p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->imageType:I

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->uploadToS3(I)V

    return-void

    .line 746
    :cond_5
    invoke-direct {p0, p2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->processErrorResponse(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private refreshMessagesList(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 840
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 842
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->updateMessageArray(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    move-result p1

    .line 843
    iget-object p2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->adapter:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;

    invoke-virtual {p2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;->notifyDataSetChanged()V

    .line 849
    iget-object p2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->listView:Landroid/widget/ListView;

    const/4 p3, -0x1

    if-le p1, p3, :cond_0

    .line 846
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 849
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 852
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->clearInputFields()V

    :cond_1
    return-void
.end method

.method private sendDeleteRequest(J)V
    .locals 1

    .line 684
    iput-wide p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messageIDDeleted:J

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$RequestHandler;

    invoke-static {p1, p2}, Lcom/period/tracker/partner/PartnerWebServiceManager;->deleteCompanionMessage(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 686
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p2

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->requestsMap:Ljava/util/Map;

    const-string v0, "deleteCompanionMessage"

    invoke-virtual {p2, p0, v0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private sendEditRequest(Ljava/lang/String;J)V
    .locals 1

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$RequestHandler;

    invoke-static {p1, p2, p3}, Lcom/period/tracker/partner/PartnerWebServiceManager;->editCompanionMessage(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 680
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p2

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->requestsMap:Ljava/util/Map;

    const-string p3, "editCompanionMessage"

    invoke-virtual {p2, p0, p3, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private sendMessage()V
    .locals 4

    .line 606
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->inputEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->mediaInfo:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 609
    const-string v2, "name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->mediaInfo:Ljava/util/Map;

    const-string v3, "file_size"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$RequestHandler;

    invoke-static {v0, v1, v2, v3}, Lcom/period/tracker/partner/PartnerWebServiceManager;->sendCompanionMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    goto :goto_0

    .line 611
    :cond_0
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$RequestHandler;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/period/tracker/partner/PartnerWebServiceManager;->sendCompanionMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 613
    :goto_0
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v1

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->requestsMap:Ljava/util/Map;

    const-string v2, "sendCompanionMessage"

    invoke-virtual {v1, p0, v2, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private showEditDialog(Ljava/lang/String;J)V
    .locals 4

    .line 633
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 634
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 636
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 637
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->button_save:I

    new-instance v3, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$9;

    invoke-direct {v3, p0, v0, p2, p3}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$9;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Landroid/widget/EditText;J)V

    .line 639
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget p3, Lcom/period/tracker/R$string;->button_cancel:I

    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$8;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$8;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    .line 645
    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 650
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showServerErrorAlert()V
    .locals 3

    .line 655
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 656
    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 657
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$10;

    invoke-direct {v2, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$10;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 663
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private subscribeToPush()V
    .locals 5

    .line 540
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getPusherInstance()Lcom/pusher/client/Pusher;

    move-result-object v0

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "private-channel-user-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v2}, Lcom/period/tracker/container/UserProfile;->getUniqueID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0}, Lcom/pusher/client/Pusher;->getConnection()Lcom/pusher/client/connection/Connection;

    move-result-object v2

    invoke-interface {v2}, Lcom/pusher/client/connection/Connection;->getState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v2

    sget-object v3, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-ne v2, v3, :cond_0

    .line 544
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 545
    const-string v3, "X-Gpbackup-Auth-Token"

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthorizer()Lcom/pusher/client/util/HttpAuthorizer;

    move-result-object v3

    .line 549
    invoke-virtual {v3, v2}, Lcom/pusher/client/util/HttpAuthorizer;->setHeaders(Ljava/util/Map;)V

    .line 552
    invoke-virtual {v0, v1}, Lcom/pusher/client/Pusher;->subscribePrivate(Ljava/lang/String;)Lcom/pusher/client/channel/PrivateChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->channel:Lcom/pusher/client/channel/PrivateChannel;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 554
    :catch_0
    invoke-virtual {v0, v1}, Lcom/pusher/client/Pusher;->unsubscribe(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0, v1}, Lcom/pusher/client/Pusher;->subscribePrivate(Ljava/lang/String;)Lcom/pusher/client/channel/PrivateChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->channel:Lcom/pusher/client/channel/PrivateChannel;

    .line 560
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->channel:Lcom/pusher/client/channel/PrivateChannel;

    if-eqz v0, :cond_1

    .line 562
    :try_start_1
    const-string v1, "companion-message-create"

    new-instance v2, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7;

    invoke-direct {v2, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    invoke-interface {v0, v1, v2}, Lcom/pusher/client/channel/PrivateChannel;->bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 589
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private unsubscribeToPush()V
    .locals 3

    .line 595
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getPusherInstance()Lcom/pusher/client/Pusher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Lcom/pusher/client/Pusher;->getConnection()Lcom/pusher/client/connection/Connection;

    move-result-object v1

    invoke-interface {v1}, Lcom/pusher/client/connection/Connection;->getState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v1

    sget-object v2, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->channel:Lcom/pusher/client/channel/PrivateChannel;

    if-eqz v1, :cond_0

    .line 597
    invoke-interface {v1}, Lcom/pusher/client/channel/PrivateChannel;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->channel:Lcom/pusher/client/channel/PrivateChannel;

    invoke-interface {v1}, Lcom/pusher/client/channel/PrivateChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pusher/client/Pusher;->unsubscribe(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 599
    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->channel:Lcom/pusher/client/channel/PrivateChannel;

    :cond_0
    return-void
.end method

.method private updateMessageArray(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 3

    .line 753
    const-string v0, "companion_message"

    const/4 v1, -0x1

    .line 755
    :try_start_0
    const-string v2, "delete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 757
    iget-wide p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messageIDDeleted:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 759
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getCompanionMessage(J)Lcom/period/tracker/partner/CompanionMessage;

    move-result-object p1

    .line 760
    iget-object p2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 761
    iput-wide p3, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messageIDDeleted:J

    :cond_0
    return v1

    .line 764
    :cond_1
    const-string v2, "edit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 765
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "id"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 767
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p4, "content"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 770
    invoke-direct {p0, p2, p3}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getCompanionMessage(J)Lcom/period/tracker/partner/CompanionMessage;

    move-result-object p0

    .line 771
    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/CompanionMessage;->setContent(Ljava/lang/String;)V

    return v1

    .line 774
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->addToMessages(Ljava/lang/String;ZLjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 778
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return v1
.end method

.method private updateUIWithUserState()V
    .locals 7

    .line 1219
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->pendingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    sget v0, Lcom/period/tracker/R$id;->textview_messages_pending:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 1221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1222
    iget-object v3, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadingView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v3

    sget-object v4, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq v3, v4, :cond_9

    .line 1225
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v3

    sget-object v4, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_UNKNOWN:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    .line 1229
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v3

    sget-object v4, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v3, v4, :cond_4

    .line 1231
    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v3}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result v3

    .line 1236
    iget-object v4, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->pendingView:Landroid/view/View;

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 1232
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    sget v2, Lcom/period/tracker/R$string;->messages_pending_text:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 1236
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_3

    .line 1242
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 1243
    :goto_0
    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/partner/CompanionInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1241
    :cond_3
    const-string v0, ""

    move-object v2, v0

    .line 1245
    :goto_1
    sget v3, Lcom/period/tracker/R$id;->textview_partnermessages_authors:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/period/tracker/R$string;->messages_between_text:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v2, v6, v5

    .line 1246
    invoke-virtual {p0, v4, v6}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    const-string/jumbo v0, "updateUIWithUserState"

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->displayLogs(Ljava/lang/String;)V

    .line 1250
    iput-boolean v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->hasFetchedMessagesFromNotification:Z

    .line 1251
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    .line 1252
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getMessages(JJ)V

    .line 1253
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->hideShowPhotoPreview()V

    return-void

    .line 1256
    :cond_4
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v3

    sget-object v4, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v3, v4, :cond_5

    .line 1258
    iget-object v3, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->pendingView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine;->loginError:Ljava/lang/String;

    .line 1260
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->pendingView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1263
    :cond_5
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v3

    sget-object v4, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v3, v4, :cond_6

    .line 1265
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->finish()V

    return-void

    .line 1267
    :cond_6
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v3

    sget-object v4, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_NOINTERNET:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v3, v4, :cond_7

    .line 1268
    iget-object v2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->pendingView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    sget v1, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1271
    :cond_7
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ERROR:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_8

    .line 1273
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->showServerErrorAlert()V

    return-void

    .line 1276
    :cond_8
    sget v0, Lcom/period/tracker/R$id;->textview_messages_pending:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1226
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadingTextView:Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->logging_in_progress:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private uploadToS3(I)V
    .locals 8

    .line 693
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/period/tracker/utils/SocialUtility;->generateStreamToUpload(ILandroid/graphics/Bitmap;)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v1, :cond_0

    .line 696
    new-instance v2, Lcom/period/tracker/utils/S3ImageUploader;

    iget-object v3, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->s3Handler:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$HandlerForS3;

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getUniqueID()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->uniqueName:Ljava/lang/String;

    const/4 v4, 0x0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/period/tracker/utils/S3ImageUploader;-><init>(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 697
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    invoke-virtual {v2, p0}, Lcom/period/tracker/utils/S3ImageUploader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 701
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadingView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 350
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->skinName:Ljava/lang/String;

    .line 353
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->setBackgroundById(I)V

    .line 354
    sget v0, Lcom/period/tracker/R$id;->layout_partnermessages_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->setBackgroundById(I)V

    .line 355
    sget v0, Lcom/period/tracker/R$id;->button_partnermessages_home:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->setBackgroundById(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 401
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x760

    if-ne p1, v2, :cond_2

    if-ne p2, v0, :cond_2

    .line 406
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "selectedNewImage.jpg"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 408
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 412
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    .line 413
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/period/tracker/utils/CommonUtils;->getStringPhotoPathFromURI(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v1

    .line 418
    :goto_0
    iput v2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->photoSelectedFrom:I

    .line 419
    invoke-direct {p0, p3}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadImageEditor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 422
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const/16 p3, 0x1318

    if-ne p1, p3, :cond_3

    if-ne p2, v0, :cond_3

    .line 442
    sget-object p1, Lcom/period/tracker/utils/SocialUtility;->croppedBitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 443
    sput-object v1, Lcom/period/tracker/utils/SocialUtility;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 445
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->enableDisableSendButton()V

    goto :goto_2

    :cond_3
    if-ne p1, p3, :cond_4

    if-nez p2, :cond_4

    .line 449
    iput-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 451
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->enableDisableSendButton()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onClickAddPhoto(Landroid/view/View;)V
    .locals 4

    .line 491
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 494
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 495
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 496
    sget p1, Lcom/period/tracker/R$menu;->menu_conversation_add:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    .line 497
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/period/tracker/R$id;->item_add_photo_cameraroll:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 498
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$id;->item_add_photo_cameradevice:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 499
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    sget v3, Lcom/period/tracker/R$id;->item_add_helpful_link:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x0

    .line 500
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 501
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 503
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 504
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 505
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 506
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 509
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 510
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 511
    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 512
    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 515
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    :cond_1
    return-void
.end method

.method public onClickHome(Landroid/view/View;)V
    .locals 0

    .line 480
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->onBackPressed()V

    return-void
.end method

.method public onClickProfile(Landroid/view/View;)V
    .locals 1

    .line 484
    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz p1, :cond_0

    .line 485
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/partner/ActivityPartnerProfile;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 486
    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClickSend(Landroid/view/View;)V
    .locals 2

    .line 521
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadingTextView:Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->sending_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->hideKeyboard()V

    const/4 p1, 0x1

    .line 525
    iput-boolean p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->isFromSendingMessages:Z

    .line 527
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 529
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->uniqueName:Ljava/lang/String;

    .line 530
    iput v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->imageType:I

    .line 531
    invoke-direct {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->uploadToS3(I)V

    return-void

    .line 533
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->sendMessage()V

    return-void
.end method

.method public onCloseClick(Landroid/view/View;)V
    .locals 0

    .line 920
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 921
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 922
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 924
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->hideShowPhotoPreview()V

    .line 926
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->enableDisableSendButton()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 152
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    sget p1, Lcom/period/tracker/R$layout;->activity_partner_messages:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->setContentView(I)V

    .line 155
    sget p1, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 156
    sget v0, Lcom/period/tracker/R$id;->layout_partnermessages_inputfield:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 158
    new-instance v1, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$$ExternalSyntheticLambda1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 174
    sget p1, Lcom/period/tracker/R$id;->layout_partnermessages_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 184
    sget p1, Lcom/period/tracker/R$id;->layout_partnermessages_area:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->showLogs:Z

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->hasPreviousMessages:Z

    .line 199
    iput-boolean p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->fetchedPreviousMessages:Z

    .line 200
    iput-boolean p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->userHasTouchedScroll:Z

    .line 202
    sget v0, Lcom/period/tracker/R$id;->layout_pending:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->pendingView:Landroid/view/View;

    .line 203
    sget v0, Lcom/period/tracker/R$id;->layout_messages_loading:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadingView:Landroid/view/View;

    .line 204
    new-instance v1, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$1;

    invoke-direct {v1, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$1;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadingView:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->textView_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadingTextView:Landroid/widget/TextView;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messages:Ljava/util/ArrayList;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->requestsMap:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 216
    iput-wide v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->partnerLastMessageID:J

    .line 218
    sget v2, Lcom/period/tracker/R$id;->editText_send_message:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->inputEditText:Landroid/widget/EditText;

    .line 219
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 220
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->inputEditText:Landroid/widget/EditText;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 221
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->inputEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$2;

    invoke-direct {v2, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$2;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 231
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->inputEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->tw:Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 232
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->inputEditText:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    new-instance p1, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Lcom/period/tracker/partner/ActivityPartnerMessageRoom-IA;)V

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->adapter:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;

    .line 235
    sget p1, Lcom/period/tracker/R$id;->listview_partnermessages_page:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->listView:Landroid/widget/ListView;

    .line 236
    iget-object v3, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->adapter:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->listView:Landroid/widget/ListView;

    new-instance v3, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$3;

    invoke-direct {v3, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$3;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 264
    iput-wide v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messageIDDeleted:J

    .line 265
    iput-object v2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->channel:Lcom/pusher/client/channel/PrivateChannel;

    .line 267
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 360
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 361
    sget v1, Lcom/period/tracker/R$menu;->menu_conversation_add:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 362
    sget v0, Lcom/period/tracker/R$id;->item_add_photo_cameraroll:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 363
    sget v1, Lcom/period/tracker/R$id;->item_add_photo_cameradevice:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 364
    sget v2, Lcom/period/tracker/R$id;->item_add_helpful_link:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x0

    .line 365
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 366
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 368
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 369
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 370
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 371
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 374
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 375
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 376
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 377
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 304
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->croppedBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 386
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/period/tracker/R$id;->item_add_photo_cameradevice:I

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    .line 387
    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->addPhoto(Z)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/period/tracker/R$id;->item_add_photo_cameraroll:I

    if-ne p1, v0, :cond_1

    .line 390
    invoke-direct {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->addPhoto(Z)V

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->closeOptionsMenu()V

    :cond_2
    :goto_0
    return v1
.end method

.method protected onPause()V
    .locals 2

    .line 325
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->hasPreviousMessages:Z

    .line 327
    iput-boolean v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->fetchedPreviousMessages:Z

    .line 328
    iput-boolean v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->userHasTouchedScroll:Z

    .line 330
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 331
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messageBadgeUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 333
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->requestsMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cancelAllServerRequests(Ljava/util/Map;)V

    .line 334
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->unsubscribeToPush()V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 320
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPostResume()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 459
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xe

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 465
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->loadPhotoPicker()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 310
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 311
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->applySkin()V

    .line 312
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 313
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->messageBadgeUpdateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PTPartnerBadgeUpdateNotification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 315
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->updateUIWithUserState()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 339
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 344
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

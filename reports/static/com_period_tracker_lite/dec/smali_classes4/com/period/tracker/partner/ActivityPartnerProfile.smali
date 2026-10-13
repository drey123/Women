.class public Lcom/period/tracker/partner/ActivityPartnerProfile;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityPartnerProfile.java"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/partner/ActivityPartnerProfile$RequestHandler;,
        Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;,
        Lcom/period/tracker/partner/ActivityPartnerProfile$BitmapTaskHandler;
    }
.end annotation


# static fields
.field private static final CAMERA_REQUEST:I = 0x760

.field private static final PERMISSION_READ_EXTERNAL:I = 0xf

.field private static final PHOTOLIBRARY_REQUEST:I = 0xb48


# instance fields
.field private final bitmapHandler:Lcom/period/tracker/partner/ActivityPartnerProfile$BitmapTaskHandler;

.field private companionName:Ljava/lang/String;

.field private currentPhotoURLString:Ljava/lang/String;

.field private deleteAllStatus:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

.field private downloader:Lcom/period/tracker/utils/BitmapDownloaderTask;

.field private loadingView:Landroid/view/View;

.field private noInternetDialog:Landroid/app/AlertDialog;

.field private photoBitmap:Landroid/graphics/Bitmap;

.field private photoPath:Ljava/lang/String;

.field private photoSelectedFrom:I

.field private final pickMedia:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final requestHandler:Lcom/period/tracker/partner/ActivityPartnerProfile$RequestHandler;

.field private requestsPerformed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$H_cPjsHwYxK0kjuWPVLrKBctVys(Lcom/period/tracker/partner/ActivityPartnerProfile;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/partner/ActivityPartnerProfile;->lambda$showDeleteAllConfirmationDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lfYAL69xdn-b1THoWcu4TTO4bfQ(Lcom/period/tracker/partner/ActivityPartnerProfile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tYh0p3lyiqayBvRS0MCnYcBle_I(Lcom/period/tracker/partner/ActivityPartnerProfile;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->lambda$new$0(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetloadingView(Lcom/period/tracker/partner/ActivityPartnerProfile;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestsPerformed(Lcom/period/tracker/partner/ActivityPartnerProfile;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->requestsPerformed:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msaveSelectedBitmap(Lcom/period/tracker/partner/ActivityPartnerProfile;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->saveSelectedBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDeleteAll403Dialog(Lcom/period/tracker/partner/ActivityPartnerProfile;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->showDeleteAll403Dialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDeleteAll423Dialog(Lcom/period/tracker/partner/ActivityPartnerProfile;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->showDeleteAll423Dialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowErrorAlert(Lcom/period/tracker/partner/ActivityPartnerProfile;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->showErrorAlert()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDeleteAllStatus(Lcom/period/tracker/partner/ActivityPartnerProfile;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->updateDeleteAllStatus(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 89
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerProfile$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerProfile$RequestHandler;-><init>(Lcom/period/tracker/partner/ActivityPartnerProfile;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerProfile$RequestHandler;

    .line 91
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v1, Lcom/period/tracker/partner/ActivityPartnerProfile$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/period/tracker/partner/ActivityPartnerProfile$$ExternalSyntheticLambda5;-><init>(Lcom/period/tracker/partner/ActivityPartnerProfile;)V

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 125
    sget-object v0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->none:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->deleteAllStatus:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    .line 535
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerProfile$BitmapTaskHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerProfile$BitmapTaskHandler;-><init>(Lcom/period/tracker/partner/ActivityPartnerProfile;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->bitmapHandler:Lcom/period/tracker/partner/ActivityPartnerProfile$BitmapTaskHandler;

    return-void
.end method

.method private cleanup()V
    .locals 1

    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoBitmap:Landroid/graphics/Bitmap;

    .line 509
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->downloader:Lcom/period/tracker/utils/BitmapDownloaderTask;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 510
    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/BitmapDownloaderTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private deleteAllMessagesAndPhotos()V
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerProfile$RequestHandler;

    invoke-static {v0}, Lcom/period/tracker/partner/PartnerWebServiceManager;->deleteAllMessagesAndPhotos(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 704
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v1

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->requestsPerformed:Ljava/util/Map;

    const-string v2, "deleteAllMessagesAndPhotos"

    invoke-virtual {v1, p0, v2, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private downloadBitmap()V
    .locals 4

    .line 453
    new-instance v0, Lcom/period/tracker/utils/BitmapDownloaderTask;

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->bitmapHandler:Lcom/period/tracker/partner/ActivityPartnerProfile$BitmapTaskHandler;

    invoke-direct {v0, v1}, Lcom/period/tracker/utils/BitmapDownloaderTask;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->downloader:Lcom/period/tracker/utils/BitmapDownloaderTask;

    const/16 v0, 0x280

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoPath:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 459
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->downloader:Lcom/period/tracker/utils/BitmapDownloaderTask;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/BitmapDownloaderTask;->setDecodeType(I)V

    .line 460
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->downloader:Lcom/period/tracker/utils/BitmapDownloaderTask;

    invoke-virtual {p0, v2}, Lcom/period/tracker/utils/BitmapDownloaderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getMessagesAndPhotosDeletionStatus()V
    .locals 3

    .line 708
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerProfile$RequestHandler;

    invoke-static {v0}, Lcom/period/tracker/partner/PartnerWebServiceManager;->getDeleteMessagesAndPhotosStatus(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 709
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v1

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->requestsPerformed:Ljava/util/Map;

    const-string v2, "getDeleteMessagesAndPhotosStatus"

    invoke-virtual {v1, p0, v2, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private getUserInfoFromUI()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "user[companion_name]="

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->companionName:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/net/Uri;)V
    .locals 5

    .line 95
    const-string v0, "PhotoPicker"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 96
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Selected URI: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb48

    .line 97
    iput v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoSelectedFrom:I

    .line 98
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/period/tracker/utils/CommonUtils;->getStringPhotoPathFromURI(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoPath:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->downloadBitmap()V

    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string p1, "No media selected"

    invoke-virtual {p0, v1, v0, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 135
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 137
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 147
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->showDeleteAllConfirmationDialog()V

    return-void
.end method

.method private synthetic lambda$showDeleteAllConfirmationDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 662
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->proceedToDeleteAllMessagesAndPhotos()V

    return-void
.end method

.method static synthetic lambda$showDeleteAllConfirmationDialog$1(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, -0x1

    .line 666
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 p1, -0x10000

    .line 668
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private loadPhotoPicker()V
    .locals 2

    .line 629
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 630
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v0

    .line 629
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private pickPhotoFromGallery()V
    .locals 2

    .line 619
    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->isReadExternalPermissionGranted(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->loadPhotoPicker()V

    return-void

    .line 624
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->open_gallery_rationale_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {p0, v1, v0}, Lcom/period/tracker/utils/CommonUtils;->showPermissionRequestForImageAccess(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method private proceedToDeleteAllMessagesAndPhotos()V
    .locals 0

    .line 687
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->deleteAllMessagesAndPhotos()V

    return-void
.end method

.method private saveSelectedBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 466
    iget v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoSelectedFrom:I

    const/16 v1, 0x760

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb48

    if-ne v0, v1, :cond_1

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/period/tracker/utils/BitmapManipulatorUtil;->rotateBitmapWithPath(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 470
    :cond_1
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoBitmap:Landroid/graphics/Bitmap;

    .line 472
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->updateProfileImageUI()V

    .line 475
    const-string p1, ""

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoPath:Ljava/lang/String;

    const/4 p1, -0x1

    .line 476
    iput p1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoSelectedFrom:I

    const/4 p1, 0x0

    .line 477
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->downloader:Lcom/period/tracker/utils/BitmapDownloaderTask;

    return-void
.end method

.method private showDeleteAll403Dialog()V
    .locals 4

    .line 697
    sget v0, Lcom/period/tracker/R$string;->partner_delete_all_nopermission_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 698
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showDeleteAll423Dialog()V
    .locals 4

    .line 692
    sget v0, Lcom/period/tracker/R$string;->partner_delete_all_pending_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 693
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showDeleteAllConfirmationDialog()V
    .locals 8

    .line 659
    sget v0, Lcom/period/tracker/R$string;->partner_delete_all_title_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/period/tracker/R$string;->partner_delete_all_warning_text:I

    .line 660
    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/period/tracker/R$string;->partner_delete_all_text:I

    .line 661
    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/period/tracker/partner/ActivityPartnerProfile$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/period/tracker/partner/ActivityPartnerProfile$$ExternalSyntheticLambda3;-><init>(Lcom/period/tracker/partner/ActivityPartnerProfile;)V

    sget v0, Lcom/period/tracker/R$string;->button_cancel:I

    .line 663
    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    .line 659
    invoke-virtual/range {v1 .. v7}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getDialogPositiveNegative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 665
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerProfile$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerProfile$$ExternalSyntheticLambda4;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 672
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showErrorAlert()V
    .locals 2

    .line 497
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 498
    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 500
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 501
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 502
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showNoInternetDialog()V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->noInternetDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 486
    sget v1, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 487
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 488
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->noInternetDialog:Landroid/app/AlertDialog;

    .line 491
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->noInternetDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private updateDeleteAllStatus(Ljava/lang/String;)V
    .locals 0

    .line 681
    invoke-static {p1}, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->valueOf(Ljava/lang/String;)Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->deleteAllStatus:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    .line 682
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->updateDeleteAllUI()V

    return-void
.end method

.method private updateDeleteAllUI()V
    .locals 3

    .line 676
    sget v0, Lcom/period/tracker/R$id;->button_delete_data:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->deleteAllStatus:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    sget-object v2, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->processing:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 677
    sget v0, Lcom/period/tracker/R$id;->textview_delete_status:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->deleteAllStatus:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->getDisplayValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateProfileImageUI()V
    .locals 2

    .line 439
    sget v0, Lcom/period/tracker/R$id;->imageButton_partnerprofile:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/loopj/android/image/SmartImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 442
    invoke-virtual {v0, v1}, Lcom/loopj/android/image/SmartImageView;->setAdjustViewBounds(Z)V

    .line 443
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 444
    invoke-virtual {v0, v1}, Lcom/loopj/android/image/SmartImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 446
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->currentPhotoURLString:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 447
    invoke-virtual {v0, p0}, Lcom/loopj/android/image/SmartImageView;->setImageUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private updateProfileName()V
    .locals 1

    .line 416
    sget v0, Lcom/period/tracker/R$id;->textView_partnerprofile_name:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->companionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateUserInfo()V
    .locals 3

    .line 391
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 399
    const-string v1, "imageType"

    const-string/jumbo v2, "user[companion_photo]"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v1, "imageFilename"

    const-string v2, "photo.jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v1, "photoData"

    iget-object v2, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getUserInfoForImageUpload()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerProfile$RequestHandler;

    invoke-static {v1, v0, v2}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserWithInfo(Ljava/util/Map;Ljava/util/Map;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getUserInfoFromUI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerProfile$RequestHandler;

    invoke-static {v0, v1}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserWithInfo(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 408
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->requestsPerformed:Ljava/util/Map;

    const-string/jumbo v1, "updateUserWithInfo"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 411
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->showNoInternetDialog()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 232
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->skinName:Ljava/lang/String;

    .line 234
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    sget v0, Lcom/period/tracker/R$id;->layout_partnerprofile_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->setBackgroundById(I)V

    .line 238
    sget v0, Lcom/period/tracker/R$id;->button_partnerprofile_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->setBackgroundById(I)V

    .line 239
    sget v0, Lcom/period/tracker/R$id;->button_partnerprofile_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->setBackgroundById(I)V

    return-void
.end method

.method public getUserInfoForImageUpload()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 431
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 432
    const-string/jumbo v1, "user[companion_name]"

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->companionName:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 245
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    .line 248
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "edited_companion_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->companionName:Ljava/lang/String;

    :cond_0
    const/16 v0, 0xfa0

    if-ne p2, v0, :cond_1

    .line 252
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profile_icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 253
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoBitmap:Landroid/graphics/Bitmap;

    :cond_1
    const/16 v0, 0x760

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 259
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v1, "selectedNewImage.jpg"

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 261
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 265
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/period/tracker/utils/CommonUtils;->getStringPhotoPathFromURI(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 270
    :goto_0
    iput v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoSelectedFrom:I

    .line 271
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->photoPath:Ljava/lang/String;

    .line 272
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->downloadBitmap()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 356
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    .line 357
    sget v0, Lcom/period/tracker/R$anim;->pop_in:I

    sget v1, Lcom/period/tracker/R$anim;->pop_out:I

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->overridePendingTransition(II)V

    return-void
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 0

    .line 362
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->onBackPressed()V

    return-void
.end method

.method public onClickChangeProfilePic(Landroid/view/View;)V
    .locals 1

    .line 380
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 381
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 382
    sget p0, Lcom/period/tracker/R$menu;->menu_photo_settings:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    .line 383
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public onClickEditName(Landroid/view/View;)V
    .locals 2

    .line 371
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/social/activity/ActivityEditName;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    const-string v0, "from_companion"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    const-string v0, "companion_name"

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->companionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    .line 374
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickUpdate(Landroid/view/View;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->updateUserInfo()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    sget p1, Lcom/period/tracker/R$layout;->activity_partner_profile:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->setContentView(I)V

    .line 134
    sget p1, Lcom/period/tracker/R$id;->layout_partnerprofile_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerProfile$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/partner/ActivityPartnerProfile$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 146
    sget p1, Lcom/period/tracker/R$id;->scrollView_partnerprofile:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerProfile$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/partner/ActivityPartnerProfile$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 158
    sget p1, Lcom/period/tracker/R$id;->layout_partner_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->loadingView:Landroid/view/View;

    .line 159
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerProfile$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerProfile$1;-><init>(Lcom/period/tracker/partner/ActivityPartnerProfile;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    sget p1, Lcom/period/tracker/R$id;->button_delete_data:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerProfile$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerProfile$$ExternalSyntheticLambda2;-><init>(Lcom/period/tracker/partner/ActivityPartnerProfile;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->requestsPerformed:Ljava/util/Map;

    .line 174
    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {p1}, Lcom/period/tracker/container/UserProfile;->getCompanionPhotoURLString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->currentPhotoURLString:Ljava/lang/String;

    .line 175
    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {p1}, Lcom/period/tracker/container/UserProfile;->getCompanionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->companionName:Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    .line 299
    sget v0, Lcom/period/tracker/R$menu;->menu_photo_settings:I

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->cleanup()V

    .line 181
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 307
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->hasCameraHardware(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xfa1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 308
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v3, Lcom/period/tracker/R$id;->item_take_photo:I

    if-ne v0, v3, :cond_0

    .line 310
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 311
    const-string v0, "title"

    const-string v1, "captured_image.jpg"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v0, "output"

    sget-object v1, Lcom/period/tracker/ImageFileContentProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x760

    .line 315
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    .line 318
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v3, Lcom/period/tracker/R$id;->item_choose_photo:I

    if-ne v0, v3, :cond_1

    .line 320
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->pickPhotoFromGallery()V

    return v2

    .line 323
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/period/tracker/R$id;->item_choose_skin_icon:I

    if-ne p1, v0, :cond_2

    .line 324
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    invoke-virtual {p0, p1, v1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->startActivityForResult(Landroid/content/Intent;I)V

    .line 326
    sget p1, Lcom/period/tracker/R$anim;->push_in:I

    sget v0, Lcom/period/tracker/R$anim;->push_out:I

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->overridePendingTransition(II)V

    return v2

    .line 330
    :cond_2
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->closeOptionsMenu()V

    return v2

    .line 336
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v3, Lcom/period/tracker/R$id;->item_choose_photo:I

    if-ne v0, v3, :cond_4

    .line 337
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->pickPhotoFromGallery()V

    return v2

    .line 340
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/period/tracker/R$id;->item_choose_skin_icon:I

    if-ne p1, v0, :cond_5

    .line 341
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    invoke-virtual {p0, p1, v1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->startActivityForResult(Landroid/content/Intent;I)V

    .line 343
    sget p1, Lcom/period/tracker/R$anim;->push_in:I

    sget v0, Lcom/period/tracker/R$anim;->push_out:I

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->overridePendingTransition(II)V

    return v2

    .line 347
    :cond_5
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->closeOptionsMenu()V

    return v2
.end method

.method protected onPause()V
    .locals 3

    .line 211
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 213
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->requestsPerformed:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/utils/NetworkRequest;

    const/4 v2, 0x1

    .line 214
    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    goto :goto_0

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->requestsPerformed:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 636
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xf

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 642
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->loadPhotoPicker()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 186
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 187
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->applySkin()V

    .line 189
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->updateProfileName()V

    .line 192
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->updateProfileImageUI()V

    .line 194
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->getMessagesAndPhotosDeletionStatus()V

    .line 199
    sget v0, Lcom/period/tracker/R$id;->layout_delete_messages_photos:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->updateDeleteAllUI()V

    return-void

    .line 203
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->layout_delete_messages_photos:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 221
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 226
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

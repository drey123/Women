.class public Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;
.super Ljava/lang/Object;
.source "LegacyCameraFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$ActivityStarter;
    }
.end annotation


# static fields
.field private static final CAMERA:Ljava/lang/String; = "camera"

.field private static final IMAGE_EDIT_ERROR:Ljava/lang/String; = "Unable to edit image"

.field private static final IMAGE_FILE_SAVE_ERROR:Ljava/lang/String; = "Unable to create photo on disk"

.field private static final IMAGE_GALLERY_SAVE_ERROR:Ljava/lang/String; = "Unable to save the image in the gallery"

.field private static final IMAGE_PROCESS_NO_FILE_ERROR:Ljava/lang/String; = "Unable to process image, file not found on disk"

.field private static final INVALID_RESULT_TYPE_ERROR:Ljava/lang/String; = "Invalid resultType option"

.field private static final LOG_TAG:Ljava/lang/String; = "LegacyCameraFlow"

.field private static final NO_CAMERA_ACTIVITY_ERROR:Ljava/lang/String; = "Unable to resolve camera activity"

.field private static final NO_CAMERA_ERROR:Ljava/lang/String; = "Device doesn\'t have a camera available"

.field private static final NO_PHOTO_ACTIVITY_ERROR:Ljava/lang/String; = "Unable to resolve photo activity"

.field private static final PERMISSION_DENIED_ERROR_CAMERA:Ljava/lang/String; = "User denied access to camera"

.field private static final SAVE_GALLERY:Ljava/lang/String; = "saveGallery"

.field private static final UNABLE_TO_PROCESS_IMAGE:Ljava/lang/String; = "Unable to process image"

.field private static final USER_CANCELLED:Ljava/lang/String; = "User cancelled photos app"


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final activityStarter:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$ActivityStarter;

.field private final appId:Ljava/lang/String;

.field private final bridge:Lcom/getcapacitor/Bridge;

.field private final context:Landroid/content/Context;

.field private imageEditedFileSavePath:Ljava/lang/String;

.field private imageFileSavePath:Ljava/lang/String;

.field private imageFileUri:Landroid/net/Uri;

.field private imagePickedContentUri:Landroid/net/Uri;

.field private isEdited:Z

.field private isFirstRequest:Z

.field private isSaved:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

.field private pickMedia:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field private pickMultipleMedia:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;


# direct methods
.method public static synthetic $r8$lambda$G8XQNzjKitqrlvcAK_ocqIM0g5g(Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;Lcom/getcapacitor/PluginCall;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->lambda$openPhotos$4(Lcom/getcapacitor/PluginCall;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nnDVcO52RX40hkdxXsvm4-s4BNE(Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;Lcom/getcapacitor/PluginCall;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->lambda$showPrompt$0(Lcom/getcapacitor/PluginCall;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rzHC_83aRum4OdQOlFMAnuuFVn0(Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;Lcom/getcapacitor/PluginCall;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->lambda$openPhotos$3(Lcom/getcapacitor/PluginCall;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tYBvPztifOb3xxNi5m2NNib17vE(Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;Ljava/util/List;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->lambda$openPhotos$2(Ljava/util/List;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/getcapacitor/Bridge;Ljava/lang/String;Lcom/capacitorjs/plugins/camera/PermissionHelper;Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$ActivityStarter;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->isEdited:Z

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->isFirstRequest:Z

    .line 88
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->isSaved:Z

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->pickMultipleMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 90
    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    new-instance v0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-direct {v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;-><init>()V

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    .line 104
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 106
    iput-object p3, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->bridge:Lcom/getcapacitor/Bridge;

    .line 107
    iput-object p4, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->appId:Ljava/lang/String;

    .line 108
    iput-object p5, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

    .line 109
    iput-object p6, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->activityStarter:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$ActivityStarter;

    return-void
.end method

.method private createEditIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .line 760
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 761
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 762
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 763
    const-string v2, "image/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageEditedFileSavePath:Ljava/lang/String;

    const/4 v0, 0x3

    .line 766
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 767
    const-string v2, "output"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 771
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    .line 772
    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    .line 773
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-wide/32 v3, 0x10000

    .line 774
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 776
    :cond_0
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->legacyQueryIntentActivities(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 779
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 780
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 781
    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    invoke-virtual {v4, v3, p1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private deleteImageFile()V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageFileSavePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getSaveToGallery()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageFileSavePath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 652
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private doShow(Lcom/getcapacitor/PluginCall;)V
    .locals 2

    .line 132
    sget-object v0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$1;->$SwitchMap$com$capacitorjs$plugins$camera$CameraSource:[I

    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getSource()Lcom/capacitorjs/plugins/camera/CameraSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/camera/CameraSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->showPrompt(Lcom/getcapacitor/PluginCall;)V

    return-void

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->showPhotos(Lcom/getcapacitor/PluginCall;)V

    return-void

    .line 134
    :cond_1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->showCamera(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private editImage(Lcom/getcapacitor/PluginCall;Landroid/net/Uri;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 746
    const-string v0, "Unable to edit image"

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->getTempImage(Landroid/net/Uri;Ljava/io/ByteArrayOutputStream;)Landroid/net/Uri;

    move-result-object p2

    .line 747
    invoke-direct {p0, p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->createEditIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 749
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->activityStarter:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$ActivityStarter;

    const-string p3, "processEditedImage"

    invoke-interface {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$ActivityStarter;->startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 751
    :cond_0
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 754
    invoke-virtual {p1, v0, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private getContractForCall(Lcom/getcapacitor/PluginCall;)Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "limit"

    invoke-virtual {p1, v0, p0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 308
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 309
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result p1

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    .line 316
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    invoke-direct {p1, p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    return-object p1

    .line 318
    :cond_1
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>()V

    return-object p0
.end method

.method private getLegacyParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 411
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private getResultType(Ljava/lang/String;)Lcom/capacitorjs/plugins/camera/CameraResultType;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 254
    :cond_0
    :try_start_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/capacitorjs/plugins/camera/CameraResultType;->valueOf(Ljava/lang/String;)Lcom/capacitorjs/plugins/camera/CameraResultType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 256
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid result type \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\", defaulting to base64"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LegacyCameraFlow"

    invoke-static {p1, p0}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object p0, Lcom/capacitorjs/plugins/camera/CameraResultType;->BASE64:Lcom/capacitorjs/plugins/camera/CameraResultType;

    return-object p0
.end method

.method private getSettings(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;
    .locals 4

    .line 232
    new-instance v0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-direct {v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;-><init>()V

    .line 233
    const-string v1, "resultType"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->getResultType(Ljava/lang/String;)Lcom/capacitorjs/plugins/camera/CameraResultType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->setResultType(Lcom/capacitorjs/plugins/camera/CameraResultType;)V

    const/4 p0, 0x0

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "saveToGallery"

    invoke-virtual {p1, v3, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->setSaveToGallery(Z)V

    .line 235
    const-string v3, "allowEditing"

    invoke-virtual {p1, v3, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->setAllowEditing(Z)V

    const/16 v2, 0x5a

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "quality"

    invoke-virtual {p1, v3, v2}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->setQuality(I)V

    .line 237
    const-string v2, "width"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->setWidth(I)V

    .line 238
    const-string v2, "height"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->setHeight(I)V

    .line 239
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    move p0, v2

    :cond_1
    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->setShouldResize(Z)V

    .line 240
    const-string p0, "correctOrientation"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->setShouldCorrectOrientation(Z)V

    .line 242
    :try_start_0
    const-string p0, "source"

    sget-object v1, Lcom/capacitorjs/plugins/camera/CameraSource;->PROMPT:Lcom/capacitorjs/plugins/camera/CameraSource;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/camera/CameraSource;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/capacitorjs/plugins/camera/CameraSource;->valueOf(Ljava/lang/String;)Lcom/capacitorjs/plugins/camera/CameraSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->setSource(Lcom/capacitorjs/plugins/camera/CameraSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 244
    :catch_0
    sget-object p0, Lcom/capacitorjs/plugins/camera/CameraSource;->PROMPT:Lcom/capacitorjs/plugins/camera/CameraSource;

    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->setSource(Lcom/capacitorjs/plugins/camera/CameraSource;)V

    return-object v0
.end method

.method private getTempFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .line 545
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 546
    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 549
    :cond_0
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 550
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getTempImage(Landroid/net/Uri;Ljava/io/ByteArrayOutputStream;)Landroid/net/Uri;
    .locals 4

    .line 674
    const-string v0, "Unable to process image"

    const-string v1, "LegacyCameraFlow"

    const/4 v2, 0x0

    .line 677
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 678
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->saveImage(Landroid/net/Uri;Ljava/io/InputStream;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 683
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 685
    invoke-static {v1, v0, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v2, :cond_0

    .line 683
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 685
    invoke-static {v1, v0, p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    :cond_0
    :goto_2
    throw p0

    :catch_2
    move-object v3, v2

    :catch_3
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    return-object v2
.end method

.method private synthetic lambda$openPhotos$2(Ljava/util/List;Lcom/getcapacitor/PluginCall;)V
    .locals 5

    .line 329
    const-string v0, "error"

    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 330
    new-instance v2, Lcom/getcapacitor/JSArray;

    invoke-direct {v2}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 331
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 333
    :try_start_0
    invoke-direct {p0, v3}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->processPickedImages(Landroid/net/Uri;)Lcom/getcapacitor/JSObject;

    move-result-object v3

    .line 334
    invoke-virtual {v3, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 335
    invoke-virtual {v3, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 338
    :cond_0
    invoke-virtual {v2, v3}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    const-string v3, "SecurityException"

    invoke-virtual {p2, v3}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_1
    const-string p0, "photos"

    invoke-virtual {v1, p0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 345
    invoke-virtual {p2, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private synthetic lambda$openPhotos$3(Lcom/getcapacitor/PluginCall;Ljava/util/List;)V
    .locals 2

    .line 326
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 328
    new-instance v1, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda4;-><init>(Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;Ljava/util/List;Lcom/getcapacitor/PluginCall;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 348
    :cond_0
    const-string p2, "User cancelled photos app"

    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 350
    :goto_0
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->pickMultipleMedia:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    return-void
.end method

.method private synthetic lambda$openPhotos$4(Lcom/getcapacitor/PluginCall;Landroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 358
    iput-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imagePickedContentUri:Landroid/net/Uri;

    .line 359
    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->processPickedImage(Landroid/net/Uri;Lcom/getcapacitor/PluginCall;)V

    goto :goto_0

    .line 361
    :cond_0
    const-string p2, "User cancelled photos app"

    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 363
    :goto_0
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    return-void
.end method

.method private synthetic lambda$showPrompt$0(Lcom/getcapacitor/PluginCall;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 157
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    sget-object v0, Lcom/capacitorjs/plugins/camera/CameraSource;->PHOTOS:Lcom/capacitorjs/plugins/camera/CameraSource;

    invoke-virtual {p2, v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->setSource(Lcom/capacitorjs/plugins/camera/CameraSource;)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->openPhotos(Lcom/getcapacitor/PluginCall;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 160
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    sget-object v0, Lcom/capacitorjs/plugins/camera/CameraSource;->CAMERA:Lcom/capacitorjs/plugins/camera/CameraSource;

    invoke-virtual {p2, v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->setSource(Lcom/capacitorjs/plugins/camera/CameraSource;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->openCamera(Lcom/getcapacitor/PluginCall;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$showPrompt$1(Lcom/getcapacitor/PluginCall;)V
    .locals 1

    .line 164
    const-string v0, "User cancelled photos app"

    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method private legacyQueryIntentActivities(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 791
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private openPhotos(Lcom/getcapacitor/PluginCall;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 325
    :try_start_0
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->getContractForCall(Lcom/getcapacitor/PluginCall;)Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p2

    new-instance v0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda2;-><init>(Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;Lcom/getcapacitor/PluginCall;)V

    invoke-direct {p0, p2, v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->registerActivityResultLauncher(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    iput-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->pickMultipleMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 352
    new-instance p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 353
    invoke-virtual {p0, v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p0

    .line 352
    invoke-virtual {p2, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 356
    :cond_0
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda3;-><init>(Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;Lcom/getcapacitor/PluginCall;)V

    invoke-direct {p0, p2, v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->registerActivityResultLauncher(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    iput-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 365
    new-instance p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 366
    invoke-virtual {p0, v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p0

    .line 365
    invoke-virtual {p2, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 370
    :catch_0
    const-string p0, "Unable to resolve photo activity"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method private prepareBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/capacitorjs/plugins/camera/ExifWrapper;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getShouldCorrectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/capacitorjs/plugins/camera/ImageUtils;->correctOrientation(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/capacitorjs/plugins/camera/ExifWrapper;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 703
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->replaceBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 706
    :cond_0
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getShouldResize()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 707
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {p3}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getHeight()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/capacitorjs/plugins/camera/ImageUtils;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 708
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->replaceBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private processPickedImage(Landroid/net/Uri;Lcom/getcapacitor/PluginCall;)V
    .locals 4

    .line 415
    const-string v0, "Unable to process image"

    const-string v1, "LegacyCameraFlow"

    const/4 v2, 0x0

    .line 418
    :try_start_0
    iget-object v3, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 419
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    .line 422
    const-string p0, "Unable to process bitmap"

    invoke-virtual {p2, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 434
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 436
    invoke-static {v1, v0, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 426
    :cond_0
    :try_start_2
    invoke-direct {p0, p2, v3, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->returnResult(Lcom/getcapacitor/PluginCall;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 434
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 430
    :try_start_4
    const-string p1, "No such image found"

    invoke-virtual {p2, p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1

    .line 434
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 428
    :catch_2
    :try_start_6
    const-string p0, "Out of memory"

    invoke-virtual {p2, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_3
    move-exception p0

    .line 436
    invoke-static {v1, v0, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_2

    .line 434
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 436
    invoke-static {v1, v0, p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    :cond_2
    :goto_3
    throw p0
.end method

.method private processPickedImages(Landroid/net/Uri;)Lcom/getcapacitor/JSObject;
    .locals 11

    .line 443
    const-string v0, "No such image found"

    const-string v1, "error"

    const-string v2, "LegacyCameraFlow"

    const-string v3, "Unable to process image"

    .line 444
    new-instance v4, Lcom/getcapacitor/JSObject;

    invoke-direct {v4}, Lcom/getcapacitor/JSObject;-><init>()V

    const/4 v5, 0x0

    .line 446
    :try_start_0
    iget-object v6, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 447
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_0

    .line 450
    const-string p0, "Unable to process bitmap"

    invoke-virtual {v4, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 484
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    .line 486
    invoke-static {v2, v3, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 454
    :cond_0
    :try_start_2
    iget-object v7, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    invoke-static {v7, v6, p1}, Lcom/capacitorjs/plugins/camera/ImageUtils;->getExifData(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Lcom/capacitorjs/plugins/camera/ExifWrapper;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    :try_start_3
    invoke-direct {p0, v6, p1, v7}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->prepareBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/capacitorjs/plugins/camera/ExifWrapper;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    :try_start_4
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 463
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v10, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {v10}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getQuality()I

    move-result v10

    invoke-virtual {v6, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 465
    invoke-direct {p0, p1, v8}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->getTempImage(Landroid/net/Uri;Ljava/io/ByteArrayOutputStream;)Landroid/net/Uri;

    move-result-object p1

    .line 466
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/capacitorjs/plugins/camera/ExifWrapper;->copyExif(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 468
    const-string v6, "format"

    const-string v8, "jpeg"

    invoke-virtual {v4, v6, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 469
    const-string v6, "exif"

    invoke-virtual {v7}, Lcom/capacitorjs/plugins/camera/ExifWrapper;->toJson()Lcom/getcapacitor/JSObject;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 470
    const-string v6, "path"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 471
    const-string v6, "webPath"

    iget-object v7, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getLocalUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0, p1}, Lcom/getcapacitor/FileUtils;->getPortablePath(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v6, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    goto :goto_1

    .line 473
    :cond_1
    invoke-virtual {v4, v1, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_0

    .line 458
    :catch_1
    invoke-virtual {v4, v1, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_2

    .line 484
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 479
    :try_start_6
    invoke-virtual {v4, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 480
    invoke-static {v2, v0, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2

    :goto_3
    goto :goto_2

    .line 477
    :catch_3
    const-string p0, "Out of memory"

    invoke-virtual {v4, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_3

    :catch_4
    move-exception p0

    .line 486
    invoke-static {v2, v3, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v4

    :goto_5
    if-eqz v5, :cond_3

    .line 484
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 486
    invoke-static {v2, v3, p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    :cond_3
    :goto_6
    throw p0
.end method

.method private registerActivityResultLauncher(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cap_activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v1}, Lcom/getcapacitor/Bridge;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 296
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v1}, Lcom/getcapacitor/Bridge;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    .line 297
    instance-of v2, v1, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-eqz v2, :cond_0

    .line 298
    check-cast v1, Landroidx/activity/result/ActivityResultRegistryOwner;

    invoke-interface {v1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0

    .line 300
    :cond_0
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0

    .line 302
    :cond_1
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method private replaceBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    if-eq p1, p2, :cond_0

    .line 716
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p2
.end method

.method private returnBase64(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/camera/ExifWrapper;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 734
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 p3, 0x2

    .line 735
    invoke-static {p0, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 737
    new-instance p3, Lcom/getcapacitor/JSObject;

    invoke-direct {p3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 738
    const-string v0, "format"

    const-string v1, "jpeg"

    invoke-virtual {p3, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 739
    const-string v0, "base64String"

    invoke-virtual {p3, v0, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 740
    const-string p0, "exif"

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/camera/ExifWrapper;->toJson()Lcom/getcapacitor/JSObject;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 741
    invoke-virtual {p1, p3}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private returnDataUrl(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/camera/ExifWrapper;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 723
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 p3, 0x2

    .line 724
    invoke-static {p0, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 726
    new-instance p3, Lcom/getcapacitor/JSObject;

    invoke-direct {p3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 727
    const-string v0, "format"

    const-string v1, "jpeg"

    invoke-virtual {p3, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:image/jpeg;base64,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dataUrl"

    invoke-virtual {p3, v0, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 729
    const-string p0, "exif"

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/camera/ExifWrapper;->toJson()Lcom/getcapacitor/JSObject;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 730
    invoke-virtual {p1, p3}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private returnFileURI(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/camera/ExifWrapper;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 658
    invoke-direct {p0, p4, p5}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->getTempImage(Landroid/net/Uri;Ljava/io/ByteArrayOutputStream;)Landroid/net/Uri;

    move-result-object p3

    .line 659
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/capacitorjs/plugins/camera/ExifWrapper;->copyExif(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 661
    new-instance p4, Lcom/getcapacitor/JSObject;

    invoke-direct {p4}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 662
    const-string p5, "format"

    const-string v0, "jpeg"

    invoke-virtual {p4, p5, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 663
    const-string p5, "exif"

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/camera/ExifWrapper;->toJson()Lcom/getcapacitor/JSObject;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 664
    const-string p2, "path"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p2, p5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 665
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    iget-object p5, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p5}, Lcom/getcapacitor/Bridge;->getLocalUrl()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5, p3}, Lcom/getcapacitor/FileUtils;->getPortablePath(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "webPath"

    invoke-virtual {p4, p3, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 666
    const-string p2, "saved"

    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->isSaved:Z

    invoke-virtual {p4, p2, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 667
    invoke-virtual {p1, p4}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 669
    :cond_0
    const-string p0, "Unable to process image"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method private returnResult(Lcom/getcapacitor/PluginCall;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 9

    .line 561
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lcom/capacitorjs/plugins/camera/ImageUtils;->getExifData(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Lcom/capacitorjs/plugins/camera/ExifWrapper;

    move-result-object v3

    .line 563
    :try_start_0
    invoke-direct {p0, p2, p3, v3}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->prepareBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/capacitorjs/plugins/camera/ExifWrapper;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 569
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 570
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getQuality()I

    move-result v0

    invoke-virtual {v4, p2, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 572
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getAllowEditing()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->isEdited:Z

    if-nez p2, :cond_0

    .line 573
    invoke-direct {p0, p1, p3, v6}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->editImage(Lcom/getcapacitor/PluginCall;Landroid/net/Uri;Ljava/io/ByteArrayOutputStream;)V

    return-void

    .line 577
    :cond_0
    const-string p2, "saveToGallery"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 578
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageEditedFileSavePath:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageFileSavePath:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 579
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->isSaved:Z

    .line 581
    const-string v2, "Unable to save the image in the gallery"

    const-string v5, "LegacyCameraFlow"

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageFileSavePath:Ljava/lang/String;

    .line 582
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 586
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 587
    const-string v8, "_display_name"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v0, "mime_type"

    const-string v8, "image/jpeg"

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v0, "relative_path"

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 592
    invoke-virtual {p2, v0, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 598
    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 603
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v7, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {v7}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getQuality()I

    move-result v7

    invoke-virtual {v4, v0, v7, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 605
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 606
    iput-boolean v1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->isSaved:Z

    goto :goto_1

    .line 600
    :cond_3
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to open output stream."

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 595
    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to create new MediaStore record."

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 624
    iput-boolean v1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->isSaved:Z

    .line 625
    invoke-static {v5, v2, p2}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 621
    iput-boolean v1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->isSaved:Z

    .line 622
    invoke-static {v5, v2, p2}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getResultType()Lcom/capacitorjs/plugins/camera/CameraResultType;

    move-result-object p2

    sget-object v0, Lcom/capacitorjs/plugins/camera/CameraResultType;->BASE64:Lcom/capacitorjs/plugins/camera/CameraResultType;

    if-ne p2, v0, :cond_6

    .line 630
    invoke-direct {p0, p1, v3, v6}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->returnBase64(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/camera/ExifWrapper;Ljava/io/ByteArrayOutputStream;)V

    move-object v1, p0

    goto :goto_2

    .line 631
    :cond_6
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getResultType()Lcom/capacitorjs/plugins/camera/CameraResultType;

    move-result-object p2

    sget-object v0, Lcom/capacitorjs/plugins/camera/CameraResultType;->URI:Lcom/capacitorjs/plugins/camera/CameraResultType;

    if-ne p2, v0, :cond_7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    .line 632
    invoke-direct/range {v1 .. v6}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->returnFileURI(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/camera/ExifWrapper;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_2

    :cond_7
    move-object v1, p0

    move-object v2, p1

    .line 633
    iget-object p0, v1, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getResultType()Lcom/capacitorjs/plugins/camera/CameraResultType;

    move-result-object p0

    sget-object p1, Lcom/capacitorjs/plugins/camera/CameraResultType;->DATAURL:Lcom/capacitorjs/plugins/camera/CameraResultType;

    if-ne p0, p1, :cond_8

    .line 634
    invoke-direct {v1, v2, v3, v6}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->returnDataUrl(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/camera/ExifWrapper;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_2

    .line 636
    :cond_8
    const-string p0, "Invalid resultType option"

    invoke-virtual {v2, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 639
    :goto_2
    iget-object p0, v1, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getResultType()Lcom/capacitorjs/plugins/camera/CameraResultType;

    move-result-object p0

    sget-object p1, Lcom/capacitorjs/plugins/camera/CameraResultType;->URI:Lcom/capacitorjs/plugins/camera/CameraResultType;

    if-eq p0, p1, :cond_9

    .line 640
    invoke-direct {v1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->deleteImageFile()V

    :cond_9
    const/4 p0, 0x0

    .line 642
    iput-object p0, v1, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageFileSavePath:Ljava/lang/String;

    .line 643
    iput-object p0, v1, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageFileUri:Landroid/net/Uri;

    .line 644
    iput-object p0, v1, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imagePickedContentUri:Landroid/net/Uri;

    .line 645
    iput-object p0, v1, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageEditedFileSavePath:Ljava/lang/String;

    return-void

    :catch_2
    move-object v2, p1

    .line 565
    const-string p0, "Unable to process image"

    invoke-virtual {v2, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method private saveImage(Landroid/net/Uri;Ljava/io/InputStream;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->getTempFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 522
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    :goto_0
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->writePhoto(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 528
    :catch_0
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->getTempFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 529
    invoke-direct {p0, v0, p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->writePhoto(Ljava/io/File;Ljava/io/InputStream;)V

    .line 531
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private showCamera(Lcom/getcapacitor/PluginCall;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.any"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const-string p0, "Device doesn\'t have a camera available"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->openCamera(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private showPhotos(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->openPhotos(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private showPrompt(Lcom/getcapacitor/PluginCall;)V
    .locals 4

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const-string v1, "promptLabelPhoto"

    const-string v2, "From Photos"

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    const-string v1, "promptLabelPicture"

    const-string v2, "Take Picture"

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/capacitorjs/plugins/camera/CameraBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/capacitorjs/plugins/camera/CameraBottomSheetDialogFragment;-><init>()V

    .line 152
    const-string v2, "promptLabelHeader"

    const-string v3, "Photo"

    invoke-virtual {p1, v2, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/capacitorjs/plugins/camera/CameraBottomSheetDialogFragment;->setTitle(Ljava/lang/String;)V

    .line 153
    new-instance v2, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;Lcom/getcapacitor/PluginCall;)V

    new-instance v3, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda1;-><init>(Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/capacitorjs/plugins/camera/CameraBottomSheetDialogFragment;->setOptions(Ljava/util/List;Lcom/capacitorjs/plugins/camera/CameraBottomSheetDialogFragment$BottomSheetOnSelectedListener;Lcom/capacitorjs/plugins/camera/CameraBottomSheetDialogFragment$BottomSheetOnCanceledListener;)V

    .line 166
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "capacitorModalsActionSheet"

    invoke-virtual {v1, p0, p1}, Lcom/capacitorjs/plugins/camera/CameraBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private writePhoto(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    .line 536
    new-array p1, p1, [B

    .line 538
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 539
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 541
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public checkCameraPermissions(Lcom/getcapacitor/PluginCall;)Z
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/camera/PermissionHelper;->isPermissionDeclared(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/camera/PermissionHelper;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v0

    sget-object v4, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 185
    :goto_1
    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

    const-string v5, "saveGallery"

    invoke-virtual {v4, v5}, Lcom/capacitorjs/plugins/camera/PermissionHelper;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    sget-object v4, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    if-nez v0, :cond_2

    .line 192
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

    const-string v0, "cameraPermissionsCallback"

    invoke-virtual {p0, v1, p1, v0}, Lcom/capacitorjs/plugins/camera/PermissionHelper;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    return v2

    :cond_2
    return v3
.end method

.method public getLimitedLibraryPhotos(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 128
    const-string p0, "not supported on android"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->unimplemented(Ljava/lang/String;)V

    return-void
.end method

.method public getPhoto(Lcom/getcapacitor/PluginCall;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->isEdited:Z

    .line 114
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->getSettings(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    .line 115
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->doShow(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public handleCameraPermissionsCallback(Lcom/getcapacitor/PluginCall;)V
    .locals 3

    .line 219
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickImages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 220
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->openPhotos(Lcom/getcapacitor/PluginCall;Z)V

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->getSource()Lcom/capacitorjs/plugins/camera/CameraSource;

    move-result-object v0

    sget-object v1, Lcom/capacitorjs/plugins/camera/CameraSource;->CAMERA:Lcom/capacitorjs/plugins/camera/CameraSource;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/camera/PermissionHelper;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v0

    sget-object v2, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    if-eq v0, v2, :cond_1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "User denied camera permission: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

    invoke-virtual {p0, v1}, Lcom/capacitorjs/plugins/camera/PermissionHelper;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LegacyCameraFlow"

    invoke-static {v0, p0}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string p0, "User denied access to camera"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->doShow(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 811
    :cond_0
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->pickMultipleMedia:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_1

    .line 812
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_1
    return-void
.end method

.method public onRestoreState(Landroid/os/Bundle;)V
    .locals 1

    .line 801
    const-string v0, "cameraImageFileSavePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 803
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageFileSavePath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 796
    const-string v0, "cameraImageFileSavePath"

    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageFileSavePath:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openCamera(Lcom/getcapacitor/PluginCall;)V
    .locals 5

    .line 262
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->checkCameraPermissions(Lcom/getcapacitor/PluginCall;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->appId:Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2}, Lcom/capacitorjs/plugins/camera/CameraUtils;->createImageFile(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageFileSavePath:Ljava/lang/String;

    .line 271
    iget-object v3, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".fileprovider"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageFileUri:Landroid/net/Uri;

    .line 272
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->activityStarter:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$ActivityStarter;

    const-string v1, "processCameraImage"

    invoke-interface {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$ActivityStarter;->startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 275
    const-string v0, "Unable to create photo on disk"

    invoke-virtual {p1, v0, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 281
    :cond_0
    const-string p0, "Unable to resolve camera activity"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public openPhotos(Lcom/getcapacitor/PluginCall;)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->openPhotos(Lcom/getcapacitor/PluginCall;Z)V

    return-void
.end method

.method public pickImages(Lcom/getcapacitor/PluginCall;)V
    .locals 1

    .line 119
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->getSettings(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->openPhotos(Lcom/getcapacitor/PluginCall;Z)V

    return-void
.end method

.method public pickLimitedLibraryPhotos(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 124
    const-string p0, "not supported on android"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->unimplemented(Ljava/lang/String;)V

    return-void
.end method

.method public processCameraImage(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 375
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->getSettings(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    move-result-object p2

    iput-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    .line 376
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageFileSavePath:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 377
    const-string p0, "Unable to process image, file not found on disk"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 381
    :cond_0
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageFileSavePath:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 383
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 384
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imageFileSavePath:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 387
    const-string p0, "User cancelled photos app"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 391
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->returnResult(Lcom/getcapacitor/PluginCall;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-void
.end method

.method public processEditedImage(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const/4 v0, 0x1

    .line 494
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->isEdited:Z

    .line 495
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->getSettings(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    .line 496
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imagePickedContentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 500
    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->processPickedImage(Landroid/net/Uri;Lcom/getcapacitor/PluginCall;)V

    return-void

    .line 502
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->processCameraImage(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/ActivityResult;)V

    return-void

    .line 505
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->processPickedImage(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public processPickedImage(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 395
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->getSettings(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->settings:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;

    .line 396
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    .line 398
    const-string p0, "User cancelled photos app"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 402
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 404
    iput-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->imagePickedContentUri:Landroid/net/Uri;

    .line 406
    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->processPickedImage(Landroid/net/Uri;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

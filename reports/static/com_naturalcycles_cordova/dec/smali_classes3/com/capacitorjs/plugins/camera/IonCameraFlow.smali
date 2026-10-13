.class public final Lcom/capacitorjs/plugins/camera/IonCameraFlow;
.super Ljava/lang/Object;
.source "IonCameraFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/camera/IonCameraFlow$Companion;,
        Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;,
        Lcom/capacitorjs/plugins/camera/IonCameraFlow$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIonCameraFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IonCameraFlow.kt\ncom/capacitorjs/plugins/camera/IonCameraFlow\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1063:1\n1869#2,2:1064\n1#3:1066\n*S KotlinDebug\n*F\n+ 1 IonCameraFlow.kt\ncom/capacitorjs/plugins/camera/IonCameraFlow\n*L\n783#1:1064,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 i2\u00020\u0001:\u0002ijB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u000e\u0010/\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u000e\u00100\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u000e\u00101\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u000e\u00102\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u000e\u00103\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u0008\u00104\u001a\u00020,H\u0002J\u000e\u00105\u001a\u00020)2\u0006\u0010.\u001a\u00020!J\u000e\u00106\u001a\u00020%2\u0006\u0010.\u001a\u00020!J\u000e\u00107\u001a\u00020#2\u0006\u0010.\u001a\u00020!J\u0010\u00108\u001a\u00020,2\u0006\u0010.\u001a\u00020!H\u0002J\u000e\u00109\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u000e\u0010:\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u0010\u0010;\u001a\u00020,2\u0006\u0010.\u001a\u00020!H\u0002J\u0010\u0010<\u001a\u00020,2\u0006\u0010.\u001a\u00020!H\u0002J\u0010\u0010=\u001a\u00020,2\u0006\u0010.\u001a\u00020!H\u0002J\u0010\u0010>\u001a\u00020,2\u0006\u0010.\u001a\u00020!H\u0002J\u0010\u0010?\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010C\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010D\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010E\u001a\u00020,2\u0006\u0010F\u001a\u00020\u001aH\u0002J\u0010\u0010G\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0008\u00102\u001a\u00020,H\u0002J\u0012\u0010H\u001a\u0004\u0018\u00010\u001a2\u0006\u0010I\u001a\u00020JH\u0002J\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0006\u0010F\u001a\u00020\u001aH\u0002J\u0010\u0010N\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010O\u001a\u00020,2\u0006\u0010P\u001a\u00020\tH\u0002J\u0010\u0010Q\u001a\u00020,2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u00020,2\u0006\u0010R\u001a\u00020SH\u0002J\u0016\u0010U\u001a\u00020,2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020S0WH\u0002J\u0012\u0010X\u001a\u00020,2\u0008\u0010F\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010Y\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010Z\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010[\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u000c\u0010\\\u001a\u00020]*\u00020#H\u0002J\u0016\u0010^\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020!2\u0006\u0010_\u001a\u00020\u000fJ\u0010\u0010`\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020!H\u0002J\u000e\u0010a\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u0010\u0010b\u001a\u00020,2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010e\u001a\u00020\t2\u0006\u0010f\u001a\u00020gH\u0002J\u0006\u0010h\u001a\u00020,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/camera/IonCameraFlow;",
        "",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "bridge",
        "Lcom/getcapacitor/Bridge;",
        "appId",
        "",
        "permissionHelper",
        "Lcom/capacitorjs/plugins/camera/PermissionHelper;",
        "<init>",
        "(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/getcapacitor/Bridge;Ljava/lang/String;Lcom/capacitorjs/plugins/camera/PermissionHelper;)V",
        "isFirstRequest",
        "",
        "cameraManager",
        "Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;",
        "videoManager",
        "Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;",
        "editManager",
        "Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;",
        "galleryManager",
        "Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;",
        "cameraLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "cameraCropLauncher",
        "galleryCropLauncher",
        "galleryLauncher",
        "videoLauncher",
        "editLauncher",
        "currentCall",
        "Lcom/getcapacitor/PluginCall;",
        "cameraSettings",
        "Lcom/capacitorjs/plugins/camera/IonCameraSettings;",
        "gallerySettings",
        "Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;",
        "editParameters",
        "Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;",
        "videoParameters",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;",
        "lastEditUri",
        "load",
        "",
        "takePhoto",
        "call",
        "recordVideo",
        "playVideo",
        "chooseFromGallery",
        "editPhoto",
        "editURIPhoto",
        "setupLaunchers",
        "getVideoSettings",
        "getGallerySettings",
        "getCameraSettings",
        "showCamera",
        "openCamera",
        "openRecordVideo",
        "openPlayVideo",
        "openGallery",
        "callEditPhoto",
        "callEditURIPhoto",
        "handleCameraResult",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "handleVideoResult",
        "handleGalleryResult",
        "handleGalleryCropResult",
        "processResultEditFromGallery",
        "intent",
        "handleEditResult",
        "createEditIntent",
        "origPhotoUri",
        "Landroid/net/Uri;",
        "legacyQueryIntentActivities",
        "",
        "Landroid/content/pm/ResolveInfo;",
        "handleCameraCropResult",
        "handleEditBase64Result",
        "image",
        "handleMediaResult",
        "mediaResult",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;",
        "handleVideoMediaResult",
        "handleGalleryMediaResults",
        "results",
        "",
        "processResult",
        "processResultFromVideo",
        "processResultFromGallery",
        "processResultFromEdit",
        "toIonParameters",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;",
        "checkCameraPermissions",
        "saveToGallery",
        "checkGalleryPermissions",
        "handlePermissionsCallback",
        "sendError",
        "error",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
        "formatErrorCode",
        "code",
        "",
        "onDestroy",
        "Companion",
        "IonGallerySettings",
        "capacitor-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = ".camera.provider"

.field private static final CAMERA:Ljava/lang/String; = "camera"

.field public static final Companion:Lcom/capacitorjs/plugins/camera/IonCameraFlow$Companion;

.field private static final EDIT_FILE_NAME_KEY:Ljava/lang/String; = "EditFileName"

.field private static final ERROR_FORMAT_PREFIX:Ljava/lang/String; = "OS-PLUG-CAMR-"

.field private static final MEDIA_TYPE_PHOTO:I = 0x0

.field private static final SAVE_GALLERY:Ljava/lang/String; = "saveGallery"

.field private static final STORE:Ljava/lang/String; = "CameraStore"


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final appId:Ljava/lang/String;

.field private final bridge:Lcom/getcapacitor/Bridge;

.field private cameraCropLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private cameraLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private cameraManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;

.field private cameraSettings:Lcom/capacitorjs/plugins/camera/IonCameraSettings;

.field private final context:Landroid/content/Context;

.field private currentCall:Lcom/getcapacitor/PluginCall;

.field private editLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private editManager:Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;

.field private editParameters:Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;

.field private galleryCropLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private galleryLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private galleryManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;

.field private gallerySettings:Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;

.field private isFirstRequest:Z

.field private lastEditUri:Ljava/lang/String;

.field private final permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

.field private videoLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private videoManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;

.field private videoParameters:Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;


# direct methods
.method public static synthetic $r8$lambda$2e5duLEVooYv58l_bdImjC75thY(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->openPlayVideo$lambda$2(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H8Hcu9lvAdQBAtaWKfGlAhI2nJs(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->callEditURIPhoto$lambda$1(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ls1iqMvJ-R_xbP0c-4rpmc6Mq4Y(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->setupLaunchers$lambda$5(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MA0AlWJ0HV-DasPoFfh2l2PT-7k(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->processResultFromEdit$lambda$2(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MjwOhRmf2_lK2niOSpxTQKxy2W4(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->openRecordVideo$lambda$2(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nz5l0JNVEg2lD98DG6mxb5l74x8(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->processResultFromEdit$lambda$3(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OEx1XMBoMyh-Je1Q-jwLUM_SfYg(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->processResult$lambda$3(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PUWBeceZfmx1DVxdCfBDzLXO0PE(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->setupLaunchers$lambda$2(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QOqBlnyJuDY6H2dIC3tLzVB84JQ(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->processResult$lambda$2(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RD_ezUrrixfmk_-femFQu9t0oBU(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->setupLaunchers$lambda$3(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VB4QacV9mIpjm5HsaeUZa6W-IP4(Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->openPlayVideo$lambda$1(Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l0-zET7hFtzeh8hhzGBfVWhWyPI(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->setupLaunchers$lambda$0(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nAw_MrMYZ1fDF8RpgMfloiHqJA4(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->setupLaunchers$lambda$4(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$shl-eJgNjsLuSIfFi6rZv3ir1Bg(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->setupLaunchers$lambda$1(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y7AFgATtEAPQevV3Yt8YsBRJtf0(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->processResultFromEdit$lambda$1(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->Companion:Lcom/capacitorjs/plugins/camera/IonCameraFlow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/getcapacitor/Bridge;Ljava/lang/String;Lcom/capacitorjs/plugins/camera/PermissionHelper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 49
    iput-object p3, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->bridge:Lcom/getcapacitor/Bridge;

    .line 50
    iput-object p4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->appId:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->isFirstRequest:Z

    .line 67
    new-instance p1, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;

    .line 68
    const-string p2, ""

    const/4 p3, 0x0

    .line 67
    invoke-direct {p1, p2, p3, p3, p3}, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;-><init>(Ljava/lang/String;ZZZ)V

    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editParameters:Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic access$handleGalleryMediaResults(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->handleGalleryMediaResults(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleVideoMediaResult(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->handleVideoMediaResult(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)V

    return-void
.end method

.method public static final synthetic access$sendError(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void
.end method

.method private final callEditPhoto(Lcom/getcapacitor/PluginCall;)V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editManager:Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 343
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 347
    :cond_0
    new-instance v1, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;

    .line 348
    const-string v2, ""

    const/4 v3, 0x0

    .line 347
    invoke-direct {v1, v2, v3, v3, v3}, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;-><init>(Ljava/lang/String;ZZZ)V

    iput-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editParameters:Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;

    .line 354
    const-string v1, "inputImage"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 355
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_2

    const-string p0, "editLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {v0, v1, p1, p0}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->editImage(Landroid/app/Activity;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    .line 356
    :cond_3
    :goto_0
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void
.end method

.method private final callEditURIPhoto(Lcom/getcapacitor/PluginCall;)V
    .locals 5

    .line 363
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editManager:Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 364
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 368
    :cond_0
    const-string v1, "uri"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    const-string v2, "saveToGallery"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 370
    :goto_0
    const-string v4, "includeMetadata"

    invoke-virtual {p1, v4}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 373
    :cond_3
    new-instance p1, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;

    const/4 v4, 0x1

    invoke-direct {p1, v1, v4, v2, v3}, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;-><init>(Ljava/lang/String;ZZZ)V

    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editParameters:Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;

    .line 380
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v2, :cond_4

    const-string v2, "editLauncher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    new-instance v3, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda13;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->editURIPicture(Landroid/app/Activity;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final callEditURIPhoto$lambda$1(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    .line 382
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkGalleryPermissions(Lcom/getcapacitor/PluginCall;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final createEditIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x0

    .line 625
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getUriForFile(...)"

    const-string v3, ".camera.provider"

    if-eqz v1, :cond_0

    .line 626
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 628
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroid/content/Context;

    .line 629
    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 627
    invoke-static {p1, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    goto :goto_0

    .line 633
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "content"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 634
    sget-object v1, Lcom/capacitorjs/plugins/camera/IonCameraUtils;->INSTANCE:Lcom/capacitorjs/plugins/camera/IonCameraUtils;

    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v4, p1}, Lcom/capacitorjs/plugins/camera/IonCameraUtils;->getCameraTempImage$capacitor_camera_release(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 635
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 637
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroid/content/Context;

    .line 638
    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 636
    invoke-static {p1, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    .line 644
    :cond_2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 645
    const-string v2, "image/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 647
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 648
    const-string v3, "output"

    move-object v4, p1

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 652
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_3

    .line 653
    iget-object v3, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->context:Landroid/content/Context;

    .line 654
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-wide/32 v4, 0x10000

    .line 655
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 657
    :cond_3
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->legacyQueryIntentActivities(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    .line 660
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 661
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 662
    iget-object v5, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->context:Landroid/content/Context;

    invoke-virtual {v5, v4, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    return-object v1

    :catch_0
    return-object v0
.end method

.method private final editPhoto()V
    .locals 8

    .line 595
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editManager:Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 591
    sget-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 595
    :cond_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraSettings:Lcom/capacitorjs/plugins/camera/IonCameraSettings;

    if-nez v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 596
    sget-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 600
    :cond_1
    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->appId:Ljava/lang/String;

    .line 602
    iget-object v3, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v3, Landroid/content/Context;

    .line 603
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".camera.provider"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 605
    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v4, Landroid/app/Activity;

    .line 606
    invoke-virtual {v1}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getEncodingType()I

    move-result v1

    .line 607
    iget-object v5, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 608
    const-string v6, "CameraStore"

    const/4 v7, 0x0

    .line 607
    invoke-virtual {v5, v6, v7}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 610
    const-string v6, "EditFileName"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v5

    .line 604
    :goto_0
    invoke-virtual {v0, v4, v1, v7}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 601
    invoke-static {v3, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 615
    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroid/app/Activity;

    .line 617
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraCropLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_3

    const-string p0, "cameraCropLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 614
    :cond_3
    invoke-virtual {v0, v2, v1, p0}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->openCropActivity(Landroid/app/Activity;Landroid/net/Uri;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method private final formatErrorCode(I)Ljava/lang/String;
    .locals 1

    .line 1056
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 1057
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "0000"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OS-PLUG-CAMR-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleCameraCropResult(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 678
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraSettings:Lcom/capacitorjs/plugins/camera/IonCameraSettings;

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 679
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 683
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_1

    .line 712
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 702
    :cond_1
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getEditable()Lcom/capacitorjs/plugins/camera/IonEditableMode;

    move-result-object p1

    sget-object v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->EXTERNAL:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 703
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 704
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->processResult(Landroid/content/Intent;)V

    return-void

    .line 708
    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    .line 709
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_CANCELLED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 685
    :cond_4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 686
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 688
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 689
    :cond_6
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 693
    :cond_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 694
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    :cond_8
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->processResult(Landroid/content/Intent;)V

    .line 699
    iput-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    return-void

    .line 690
    :cond_9
    :goto_2
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void
.end method

.method private final handleCameraResult(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 397
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 432
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->TAKE_PHOTO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 429
    :cond_0
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->NO_PICTURE_TAKEN_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraSettings:Lcom/capacitorjs/plugins/camera/IonCameraSettings;

    if-nez v0, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 389
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 392
    :cond_2
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getEditable()Lcom/capacitorjs/plugins/camera/IonEditableMode;

    move-result-object v1

    sget-object v2, Lcom/capacitorjs/plugins/camera/IonCameraFlow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/camera/IonEditableMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 424
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->processResult(Landroid/content/Intent;)V

    return-void

    .line 392
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 397
    :cond_4
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editManager:Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;

    if-nez p1, :cond_5

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 398
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 402
    :cond_5
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->appId:Ljava/lang/String;

    .line 404
    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".camera.provider"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    iget-object v3, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v3, Landroid/app/Activity;

    .line 408
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getEncodingType()I

    move-result v0

    .line 409
    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 410
    const-string v5, "CameraStore"

    const/4 v6, 0x0

    .line 409
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 412
    const-string v5, "EditFileName"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v6, v4

    .line 406
    :goto_0
    invoke-virtual {p1, v3, v0, v6}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 403
    invoke-static {v2, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 416
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->createEditIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 418
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraCropLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_7

    const-string p0, "cameraCropLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 420
    :cond_8
    invoke-direct {p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editPhoto()V

    return-void

    .line 394
    :cond_9
    invoke-direct {p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editPhoto()V

    return-void
.end method

.method private final handleEditBase64Result(Ljava/lang/String;)V
    .locals 2

    .line 717
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 718
    const-string v1, "outputImage"

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 719
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    :cond_0
    const/4 p1, 0x0

    .line 720
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    return-void
.end method

.method private final handleEditResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 582
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 585
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 584
    :cond_0
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_CANCELLED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 583
    :cond_1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->processResultFromEdit(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final handleGalleryCropResult(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 521
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->gallerySettings:Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 522
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 526
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_1

    .line 554
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 544
    :cond_1
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->getEditable()Lcom/capacitorjs/plugins/camera/IonEditableMode;

    move-result-object p1

    sget-object v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->EXTERNAL:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 545
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 546
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->processResultEditFromGallery(Landroid/content/Intent;)V

    return-void

    .line 550
    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    .line 551
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_CANCELLED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 528
    :cond_4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 529
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 531
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 532
    :cond_6
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 536
    :cond_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 537
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    :cond_8
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->processResultEditFromGallery(Landroid/content/Intent;)V

    .line 541
    iput-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    return-void

    .line 533
    :cond_9
    :goto_2
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void
.end method

.method private final handleGalleryMediaResults(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;",
            ">;)V"
        }
    .end annotation

    .line 782
    new-instance v0, Lcom/getcapacitor/JSArray;

    invoke-direct {v0}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 783
    check-cast p1, Ljava/lang/Iterable;

    .line 1064
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;

    .line 784
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 787
    new-instance v3, Lcom/getcapacitor/JSObject;

    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 788
    const-string v4, "type"

    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getType()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 789
    const-string v4, "uri"

    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 790
    const-string v4, "thumbnail"

    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getThumbnail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 791
    const-string v4, "saved"

    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getSaved()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 794
    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v5}, Lcom/getcapacitor/Bridge;->getLocalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/getcapacitor/FileUtils;->getPortablePath(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 792
    const-string v5, "webPath"

    invoke-virtual {v3, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 797
    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getMetadata()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 798
    new-instance v5, Lcom/getcapacitor/JSObject;

    invoke-direct {v5}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 799
    const-string v6, "duration"

    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getDuration()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 800
    const-string v6, "size"

    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getSize()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 801
    const-string v6, "format"

    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getFormat()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 802
    const-string v6, "resolution"

    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getResolution()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 803
    const-string v6, "creationDate"

    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getCreationDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 805
    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getType()I

    move-result v4

    sget-object v6, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->PICTURE:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    invoke-virtual {v6}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->getType()I

    move-result v6

    if-ne v4, v6, :cond_1

    .line 806
    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 808
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->PROCESS_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 812
    :cond_0
    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->context:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/capacitorjs/plugins/camera/ImageUtils;->getExifData(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Lcom/capacitorjs/plugins/camera/ExifWrapper;

    move-result-object v1

    .line 813
    const-string v2, "exif"

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/camera/ExifWrapper;->toJson()Lcom/getcapacitor/JSObject;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 816
    :cond_1
    const-string v1, "metadata"

    invoke-virtual {v3, v1, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 818
    :cond_2
    invoke-virtual {v0, v3}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 821
    :cond_3
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 822
    const-string v1, "results"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 823
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    :cond_4
    const/4 p1, 0x0

    .line 824
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    .line 825
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    return-void
.end method

.method private final handleGalleryResult(Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 450
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 516
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->GENERIC_CHOOSE_MULTIMEDIA_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 514
    :cond_0
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CHOOSE_MULTIMEDIA_CANCELLED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editManager:Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;

    if-nez v0, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 453
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 457
    :cond_2
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->galleryManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;

    if-nez v1, :cond_3

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 458
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 462
    :cond_3
    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->gallerySettings:Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;

    if-nez v2, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 463
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 467
    :cond_4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;->extractUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 469
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 470
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->GENERIC_CHOOSE_MULTIMEDIA_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 474
    :cond_5
    invoke-virtual {v2}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->getEditable()Lcom/capacitorjs/plugins/camera/IonEditableMode;

    move-result-object v3

    sget-object v4, Lcom/capacitorjs/plugins/camera/IonEditableMode;->NO:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    if-eq v3, v4, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    invoke-virtual {v2}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->getMediaType()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    move-result-object v3

    sget-object v5, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->PICTURE:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    if-ne v3, v5, :cond_e

    .line 475
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 476
    invoke-virtual {v2}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->getEditable()Lcom/capacitorjs/plugins/camera/IonEditableMode;

    move-result-object v1

    sget-object v2, Lcom/capacitorjs/plugins/camera/IonCameraFlow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/camera/IonEditableMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const-string v3, "galleryCropLauncher"

    if-eq v1, v4, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    return-void

    .line 485
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "content"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 486
    sget-object v1, Lcom/capacitorjs/plugins/camera/IonCameraUtils;->INSTANCE:Lcom/capacitorjs/plugins/camera/IonCameraUtils;

    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v4, p1}, Lcom/capacitorjs/plugins/camera/IonCameraUtils;->getGalleryTempImage$capacitor_camera_release(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_8

    .line 492
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 496
    :cond_8
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->createEditIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 498
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->galleryCropLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 501
    :cond_a
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/app/Activity;

    .line 503
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->galleryCropLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v2, p0

    .line 500
    :goto_2
    invoke-virtual {v0, v1, p1, v2}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->openCropActivity(Landroid/app/Activity;Landroid/net/Uri;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    .line 479
    :cond_c
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/app/Activity;

    .line 481
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->galleryCropLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v2, p0

    .line 478
    :goto_3
    invoke-virtual {v0, v1, p1, v2}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->openCropActivity(Landroid/app/Activity;Landroid/net/Uri;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    .line 510
    :cond_e
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->processResultFromGallery(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final handleMediaResult(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)V
    .locals 5

    .line 724
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 726
    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 728
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->PROCESS_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 732
    :cond_0
    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->context:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/capacitorjs/plugins/camera/ImageUtils;->getExifData(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Lcom/capacitorjs/plugins/camera/ExifWrapper;

    move-result-object v1

    .line 733
    new-instance v2, Lcom/getcapacitor/JSObject;

    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 734
    const-string v3, "type"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getType()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 735
    const-string v3, "uri"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 736
    const-string v3, "thumbnail"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getThumbnail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 737
    iget-object v3, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v4}, Lcom/getcapacitor/Bridge;->getLocalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/getcapacitor/FileUtils;->getPortablePath(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "webPath"

    invoke-virtual {v2, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 738
    const-string v0, "saved"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getSaved()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 740
    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getMetadata()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 741
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 742
    const-string v3, "duration"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getDuration()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 743
    const-string v3, "size"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getSize()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 744
    const-string v3, "format"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 745
    const-string v3, "resolution"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getResolution()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 746
    const-string v3, "creationDate"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getCreationDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 747
    const-string p1, "exif"

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/camera/ExifWrapper;->toJson()Lcom/getcapacitor/JSObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 748
    const-string p1, "metadata"

    invoke-virtual {v2, p1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 751
    :cond_1
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    :cond_2
    const/4 p1, 0x0

    .line 752
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    .line 753
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    return-void
.end method

.method private final handleVideoMediaResult(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)V
    .locals 4

    .line 757
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 760
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 761
    const-string v2, "type"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 762
    const-string v2, "uri"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 763
    const-string v2, "thumbnail"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 764
    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v3}, Lcom/getcapacitor/Bridge;->getLocalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/getcapacitor/FileUtils;->getPortablePath(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "webPath"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 765
    const-string v0, "saved"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getSaved()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 767
    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->getMetadata()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 768
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 769
    const-string v2, "duration"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getDuration()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 770
    const-string v2, "size"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getSize()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 771
    const-string v2, "format"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 772
    const-string v2, "resolution"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 773
    const-string v2, "creationDate"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->getCreationDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 774
    const-string p1, "metadata"

    invoke-virtual {v1, p1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 777
    :cond_0
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    :cond_1
    const/4 p1, 0x0

    .line 778
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    return-void
.end method

.method private final handleVideoResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 438
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 445
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAPTURE_VIDEO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 443
    :cond_0
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAPTURE_VIDEO_CANCELLED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 440
    :cond_1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->processResultFromVideo(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final legacyQueryIntentActivities(Landroid/content/Intent;)Ljava/util/List;
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

    .line 673
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 674
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "queryIntentActivities(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final openGallery(Lcom/getcapacitor/PluginCall;)V
    .locals 6

    .line 320
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->checkGalleryPermissions(Lcom/getcapacitor/PluginCall;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->galleryManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;

    if-nez v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 323
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 327
    :cond_1
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->gallerySettings:Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;

    if-nez p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 328
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 333
    :cond_2
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/app/Activity;

    .line 334
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->getMediaType()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    move-result-object v2

    .line 335
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->getAllowMultipleSelection()Z

    move-result v3

    .line 336
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->getLimit()I

    move-result v4

    .line 337
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->galleryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_3

    const-string p0, "galleryLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    move-object v5, p0

    .line 332
    invoke-virtual/range {v0 .. v5}, Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;->chooseFromGallery(Landroid/app/Activity;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;ZILandroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method private final openPlayVideo(Lcom/getcapacitor/PluginCall;)V
    .locals 4

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->videoManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 302
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 306
    :cond_0
    const-string v1, "uri"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 307
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->PLAY_VIDEO_GENERAL_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 308
    :cond_1
    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda0;-><init>(Lcom/getcapacitor/PluginCall;)V

    new-instance p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda6;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    invoke-virtual {v0, v2, v1, v3, p1}, Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;->playVideo(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 314
    :catch_0
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->PLAY_VIDEO_GENERAL_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void
.end method

.method private static final openPlayVideo$lambda$1(Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;
    .locals 0

    .line 309
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final openPlayVideo$lambda$2(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    .line 312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final openRecordVideo$lambda$2(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processResult(Landroid/content/Intent;)V
    .locals 6

    .line 834
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 830
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 834
    :cond_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraSettings:Lcom/capacitorjs/plugins/camera/IonCameraSettings;

    if-nez v1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 835
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 838
    :cond_1
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->toIonParameters(Lcom/capacitorjs/plugins/camera/IonCameraSettings;)Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;

    move-result-object v3

    .line 840
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/app/Activity;

    .line 839
    new-instance v4, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda1;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    new-instance v5, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda2;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->processResultFromCamera(Landroid/app/Activity;Landroid/content/Intent;Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final processResult$lambda$2(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "mediaResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->handleMediaResult(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)V

    .line 845
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final processResult$lambda$3(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    .line 848
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processResultEditFromGallery(Landroid/content/Intent;)V
    .locals 11

    .line 564
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->galleryManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;

    if-nez v1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 560
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 564
    :cond_0
    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->gallerySettings:Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;

    if-nez v4, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 565
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 569
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultEditFromGallery$1;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultEditFromGallery$1;-><init>(Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroid/content/Intent;Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processResultFromEdit(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 914
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editManager:Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 915
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 920
    :cond_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/app/Activity;

    .line 921
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    .line 922
    iget-object v3, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editParameters:Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;

    .line 919
    new-instance v4, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda3;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    new-instance v5, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda4;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    new-instance v6, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda5;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    invoke-virtual/range {v0 .. v6}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->processResultFromEdit(Landroid/app/Activity;Landroid/content/Intent;Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final processResultFromEdit$lambda$1(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->handleEditBase64Result(Ljava/lang/String;)V

    .line 925
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final processResultFromEdit$lambda$2(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "mediaResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->handleMediaResult(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)V

    .line 928
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final processResultFromEdit$lambda$3(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    .line 931
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processResultFromGallery(Landroidx/activity/result/ActivityResult;)V
    .locals 11

    .line 895
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->galleryManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;

    if-nez v1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 891
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 895
    :cond_0
    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->gallerySettings:Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;

    if-nez v4, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 896
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 900
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromGallery$1;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromGallery$1;-><init>(Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processResultFromVideo(Landroidx/activity/result/ActivityResult;)V
    .locals 11

    .line 868
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;

    if-nez v1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 854
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 857
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 858
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 860
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    const-string v2, "CameraStore"

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 861
    const-string v0, ""

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 862
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 864
    :cond_2
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    if-nez p1, :cond_3

    .line 865
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAPTURE_VIDEO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 868
    :cond_3
    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->videoParameters:Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

    if-nez v4, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 869
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 873
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;-><init>(Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V
    .locals 4

    const/4 v0, 0x0

    .line 1042
    :try_start_0
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 1043
    const-string v2, "code"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->getCode()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->formatErrorCode(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 1044
    const-string v2, "message"

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 1045
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->getCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->formatErrorCode(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :cond_0
    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1051
    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1048
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    if-eqz p1, :cond_1

    const-string v1, "There was an error performing the operation."

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 1049
    :cond_1
    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1051
    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    return-void

    :goto_0
    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->lastEditUri:Ljava/lang/String;

    throw p1
.end method

.method private final setupLaunchers()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 153
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 152
    new-instance v2, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda7;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 158
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 159
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 158
    new-instance v2, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda8;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraCropLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 164
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 165
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 164
    new-instance v2, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda9;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->videoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 170
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 171
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 170
    new-instance v2, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda10;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->galleryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 176
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 177
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 176
    new-instance v2, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda11;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->galleryCropLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 182
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 183
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 182
    new-instance v2, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda12;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final setupLaunchers$lambda$0(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->handleCameraResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final setupLaunchers$lambda$1(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->handleCameraCropResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final setupLaunchers$lambda$2(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->handleVideoResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final setupLaunchers$lambda$3(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->handleGalleryResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final setupLaunchers$lambda$4(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->handleGalleryCropResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final setupLaunchers$lambda$5(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->handleEditResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final showCamera(Lcom/getcapacitor/PluginCall;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 245
    const-string v1, "android.hardware.camera.any"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->NO_CAMERA_AVAILABLE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 250
    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->openCamera(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private final toIonParameters(Lcom/capacitorjs/plugins/camera/IonCameraSettings;)Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;
    .locals 10

    .line 936
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;

    .line 937
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getQuality()I

    move-result v1

    .line 938
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getTargetWidth()I

    move-result v2

    .line 939
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getTargetHeight()I

    move-result v3

    .line 940
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getEncodingType()I

    move-result v4

    .line 942
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getEditable()Lcom/capacitorjs/plugins/camera/IonEditableMode;

    move-result-object p0

    sget-object v5, Lcom/capacitorjs/plugins/camera/IonEditableMode;->NO:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    if-eq p0, v5, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v6, p0

    .line 943
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getCorrectOrientation()Z

    move-result v7

    .line 944
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getSaveToGallery()Z

    move-result v8

    .line 945
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getIncludeMetadata()Z

    move-result v9

    const/4 v5, 0x0

    .line 936
    invoke-direct/range {v0 .. v9}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;-><init>(IIIIIZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final checkCameraPermissions(Lcom/getcapacitor/PluginCall;Z)Z
    .locals 5

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

    const-string v0, "camera"

    invoke-virtual {p2, v0}, Lcom/capacitorjs/plugins/camera/PermissionHelper;->isPermissionDeclared(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 953
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

    invoke-virtual {p2, v0}, Lcom/capacitorjs/plugins/camera/PermissionHelper;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object p2

    sget-object v3, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    .line 955
    :goto_1
    iget-object v3, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

    const-string v4, "saveGallery"

    invoke-virtual {v3, v4}, Lcom/capacitorjs/plugins/camera/PermissionHelper;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    sget-object v3, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    if-nez p2, :cond_2

    .line 962
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

    .line 965
    const-string p2, "ionCameraPermissionsCallback"

    .line 962
    invoke-virtual {p0, v0, p1, p2}, Lcom/capacitorjs/plugins/camera/PermissionHelper;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    return v1

    :cond_2
    return v2
.end method

.method public final chooseFromGallery(Lcom/getcapacitor/PluginCall;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->getGallerySettings(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->gallerySettings:Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;

    .line 134
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    .line 135
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->openGallery(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final editPhoto(Lcom/getcapacitor/PluginCall;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    .line 140
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->callEditPhoto(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final editURIPhoto(Lcom/getcapacitor/PluginCall;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    .line 145
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->callEditURIPhoto(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final getCameraSettings(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/plugins/camera/IonCameraSettings;
    .locals 5

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;

    invoke-direct {p0}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;-><init>()V

    .line 226
    const-string v0, "quality"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->setQuality(I)V

    .line 228
    const-string v0, "targetWidth"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 229
    :goto_1
    const-string v2, "targetHeight"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v0, v4, :cond_3

    move v0, v3

    .line 231
    :cond_3
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->setTargetWidth(I)V

    if-ge v2, v4, :cond_4

    move v2, v3

    .line 232
    :cond_4
    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->setTargetHeight(I)V

    .line 233
    const-string v0, "correctOrientation"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->setCorrectOrientation(Z)V

    .line 234
    const-string v0, "encodingType"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->setEncodingType(I)V

    .line 235
    const-string v0, "saveToGallery"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->setSaveToGallery(Z)V

    .line 236
    sget-object v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->Companion:Lcom/capacitorjs/plugins/camera/IonEditableMode$Companion;

    const-string v2, "editable"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/camera/IonEditableMode$Companion;->fromString(Ljava/lang/String;)Lcom/capacitorjs/plugins/camera/IonEditableMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->setEditable(Lcom/capacitorjs/plugins/camera/IonEditableMode;)V

    .line 237
    const-string v0, "includeMetadata"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_8
    move p1, v1

    :goto_6
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->setIncludeMetadata(Z)V

    .line 238
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getTargetWidth()I

    move-result p1

    if-gtz p1, :cond_9

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getTargetHeight()I

    move-result p1

    if-lez p1, :cond_a

    :cond_9
    move v1, v4

    :cond_a
    invoke-virtual {p0, v1}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->setShouldResize(Z)V

    return-object p0
.end method

.method public final getGallerySettings(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;
    .locals 10

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;

    .line 200
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->Companion:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType$Companion;

    const-string v1, "mediaType"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType$Companion;->fromValue(I)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    move-result-object v1

    .line 201
    const-string p0, "allowMultipleSelection"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v2

    .line 202
    :goto_1
    const-string v3, "limit"

    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    .line 203
    :goto_2
    const-string v4, "includeMetadata"

    invoke-virtual {p1, v4}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v2

    .line 204
    :goto_3
    sget-object v5, Lcom/capacitorjs/plugins/camera/IonEditableMode;->Companion:Lcom/capacitorjs/plugins/camera/IonEditableMode$Companion;

    const-string v6, "editable"

    invoke-virtual {p1, v6}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/capacitorjs/plugins/camera/IonEditableMode$Companion;->fromString(Ljava/lang/String;)Lcom/capacitorjs/plugins/camera/IonEditableMode;

    move-result-object v5

    .line 205
    const-string v6, "quality"

    invoke-virtual {p1, v6}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_4
    const/16 v6, 0x5a

    .line 206
    :goto_4
    const-string v7, "targetWidth"

    invoke-virtual {p1, v7}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_5
    move v7, v2

    .line 207
    :goto_5
    const-string v8, "targetHeight"

    invoke-virtual {p1, v8}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    move v8, v2

    .line 208
    const-string v2, "correctOrientation"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x1

    :goto_6
    move v2, p0

    move v9, p1

    .line 199
    invoke-direct/range {v0 .. v9}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;-><init>(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;ZIZLcom/capacitorjs/plugins/camera/IonEditableMode;IIIZ)V

    return-object v0
.end method

.method public final getVideoSettings(Lcom/getcapacitor/PluginCall;)Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;
    .locals 3

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

    .line 192
    const-string v0, "saveToGallery"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 193
    :goto_0
    const-string v2, "includeMetadata"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 194
    :cond_1
    const-string v2, "isPersistent"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 191
    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;-><init>(ZZZ)V

    return-object p0
.end method

.method public final handlePermissionsCallback(Lcom/getcapacitor/PluginCall;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chooseFromGallery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->permissionHelper:Lcom/capacitorjs/plugins/camera/PermissionHelper;

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/camera/PermissionHelper;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v0

    sget-object v2, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    if-eq v0, v2, :cond_0

    .line 1011
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAMERA_PERMISSION_DENIED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 1032
    :cond_0
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x438131b1

    if-eq v2, v3, :cond_4

    const v1, 0x4e02c2aa    # 5.484489E8f

    if-eq v2, v1, :cond_2

    const v1, 0x5880d5eb

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "takePhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1033
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->openCamera(Lcom/getcapacitor/PluginCall;)V

    return-void

    .line 1032
    :cond_2
    const-string v1, "recordVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1034
    :cond_3
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->openRecordVideo(Lcom/getcapacitor/PluginCall;)V

    return-void

    .line 1032
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 1035
    :cond_5
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->openGallery(Lcom/getcapacitor/PluginCall;)V

    return-void

    .line 1036
    :cond_6
    :goto_0
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void
.end method

.method public final load()V
    .locals 11

    .line 84
    invoke-direct {p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->setupLaunchers()V

    .line 85
    new-instance v0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;

    .line 86
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->appId:Ljava/lang/String;

    .line 87
    new-instance v2, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;

    invoke-direct {v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;-><init>()V

    check-cast v2, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    .line 88
    new-instance v3, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelper;

    invoke-direct {v3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelper;-><init>()V

    check-cast v3, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 89
    new-instance v4, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper;

    invoke-direct {v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper;-><init>()V

    check-cast v4, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    .line 90
    new-instance v5, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelper;

    invoke-direct {v5}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelper;-><init>()V

    check-cast v5, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    .line 85
    invoke-direct/range {v0 .. v5}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;-><init>(Ljava/lang/String;Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;

    .line 93
    new-instance v0, Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;

    .line 94
    new-instance v1, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelper;

    invoke-direct {v1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelper;-><init>()V

    check-cast v1, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 93
    invoke-direct {v0, v1}, Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;-><init>(Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->videoManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;

    .line 97
    new-instance v0, Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;

    .line 98
    new-instance v1, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;

    invoke-direct {v1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;-><init>()V

    check-cast v1, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    .line 99
    new-instance v2, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelper;

    invoke-direct {v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelper;-><init>()V

    check-cast v2, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 100
    new-instance v3, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper;

    invoke-direct {v3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper;-><init>()V

    check-cast v3, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    .line 101
    new-instance v4, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelper;

    invoke-direct {v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelper;-><init>()V

    check-cast v4, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    .line 97
    invoke-direct {v0, v1, v2, v3, v4}, Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;-><init>(Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->galleryManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;

    .line 104
    new-instance v5, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;

    .line 105
    iget-object v6, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->appId:Ljava/lang/String;

    .line 106
    new-instance v0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;

    invoke-direct {v0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;-><init>()V

    move-object v7, v0

    check-cast v7, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    .line 107
    new-instance v0, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelper;

    invoke-direct {v0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelper;-><init>()V

    move-object v8, v0

    check-cast v8, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 108
    new-instance v0, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper;

    invoke-direct {v0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper;-><init>()V

    move-object v9, v0

    check-cast v9, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    .line 109
    new-instance v0, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelper;

    invoke-direct {v0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelper;-><init>()V

    move-object v10, v0

    check-cast v10, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    .line 104
    invoke-direct/range {v5 .. v10}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;-><init>(Ljava/lang/String;Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;)V

    iput-object v5, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editManager:Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;

    .line 112
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->deleteVideoFilesFromCache(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->deleteVideoFilesFromCache(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final openCamera(Lcom/getcapacitor/PluginCall;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraSettings:Lcom/capacitorjs/plugins/camera/IonCameraSettings;

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 256
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 259
    :cond_0
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getSaveToGallery()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->checkCameraPermissions(Lcom/getcapacitor/PluginCall;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;

    if-nez v1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 262
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 265
    :cond_1
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    .line 266
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->getEncodingType()I

    move-result v0

    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v2, :cond_2

    const-string v2, "cameraLauncher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, p1, v0, v2}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->takePhoto(Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 268
    :catch_0
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->TAKE_PHOTO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    :cond_3
    return-void
.end method

.method public final openRecordVideo(Lcom/getcapacitor/PluginCall;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->videoParameters:Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 275
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 279
    :cond_0
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->getSaveToGallery()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->checkCameraPermissions(Lcom/getcapacitor/PluginCall;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraManager:Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;

    if-nez v1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 282
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    return-void

    .line 285
    :cond_1
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    .line 287
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroid/app/Activity;

    .line 288
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->getSaveToGallery()Z

    move-result v0

    .line 289
    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->videoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v2, :cond_2

    const-string v2, "videoLauncher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 286
    :cond_2
    new-instance v3, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda14;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    invoke-virtual {v1, p1, v0, v2, v3}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->recordVideo(Landroid/app/Activity;ZLandroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 294
    :catch_0
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAPTURE_VIDEO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->sendError(Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    :cond_3
    return-void
.end method

.method public final playVideo(Lcom/getcapacitor/PluginCall;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    .line 129
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->openPlayVideo(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final recordVideo(Lcom/getcapacitor/PluginCall;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->getVideoSettings(Lcom/getcapacitor/PluginCall;)Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->videoParameters:Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

    .line 123
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    .line 124
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->openRecordVideo(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final takePhoto(Lcom/getcapacitor/PluginCall;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->getCameraSettings(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/plugins/camera/IonCameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->cameraSettings:Lcom/capacitorjs/plugins/camera/IonCameraSettings;

    .line 117
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->currentCall:Lcom/getcapacitor/PluginCall;

    .line 118
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->showCamera(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

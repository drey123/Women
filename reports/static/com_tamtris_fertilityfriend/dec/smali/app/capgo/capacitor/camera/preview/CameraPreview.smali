.class public Lapp/capgo/capacitor/camera/preview/CameraPreview;
.super Lcom/getcapacitor/Plugin;
.source "CameraPreview.java"

# interfaces
.implements Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "CameraPreview"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "cameraOnly"
            strings = {
                "android.permission.CAMERA"
            }
        .end subannotation
    }
.end annotation


# static fields
.field static final CAMERA_ONLY_PERMISSION_ALIAS:Ljava/lang/String; = "cameraOnly"

.field private static final TAG:Ljava/lang/String; = "CameraPreview CameraXView"


# instance fields
.field private cameraStartCallbackId:Ljava/lang/String;

.field private cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

.field private captureCallbackId:Ljava/lang/String;

.field private isCameraPermissionDialogShowing:Z

.field private lastDisableAudio:Z

.field private lastOrientation:I

.field private lastOrientationStr:Ljava/lang/String;

.field private lastSessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

.field private orientationListener:Landroid/view/OrientationEventListener;

.field private originalWindowBackground:Landroid/graphics/drawable/Drawable;

.field private pendingStartCall:Lcom/getcapacitor/PluginCall;

.field private final pendingStartLock:Ljava/lang/Object;

.field private final pluginVersion:Ljava/lang/String;

.field private previousOrientationRequest:I

.field private rotationOverlay:Landroid/view/View;

.field private sampleCallbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->pluginVersion:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->captureCallbackId:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->sampleCallbackId:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraStartCallbackId:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->pendingStartLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->previousOrientationRequest:I

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastOrientation:I

    .line 121
    const-string v1, "unknown"

    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastOrientationStr:Ljava/lang/String;

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastDisableAudio:Z

    .line 124
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->isCameraPermissionDialogShowing:Z

    return-void
.end method

.method static synthetic access$000(Lapp/capgo/capacitor/camera/preview/CameraPreview;)Lcom/getcapacitor/Bridge;
    .locals 0

    .line 57
    iget-object p0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    return-object p0
.end method

.method static synthetic access$100(Lapp/capgo/capacitor/camera/preview/CameraPreview;)Lcom/getcapacitor/Bridge;
    .locals 0

    .line 57
    iget-object p0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    return-object p0
.end method

.method static synthetic access$200(Lapp/capgo/capacitor/camera/preview/CameraPreview;)Lcom/getcapacitor/Bridge;
    .locals 0

    .line 57
    iget-object p0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    return-object p0
.end method

.method static synthetic access$300(Lapp/capgo/capacitor/camera/preview/CameraPreview;)Lcom/getcapacitor/Bridge;
    .locals 0

    .line 57
    iget-object p0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    return-object p0
.end method

.method static synthetic access$400(Lapp/capgo/capacitor/camera/preview/CameraPreview;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getDeviceOrientationString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lapp/capgo/capacitor/camera/preview/CameraPreview;)I
    .locals 0

    .line 57
    iget p0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastOrientation:I

    return p0
.end method

.method static synthetic access$502(Lapp/capgo/capacitor/camera/preview/CameraPreview;I)I
    .locals 0

    .line 57
    iput p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastOrientation:I

    return p1
.end method

.method static synthetic access$600(Lapp/capgo/capacitor/camera/preview/CameraPreview;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastOrientationStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lapp/capgo/capacitor/camera/preview/CameraPreview;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastOrientationStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lapp/capgo/capacitor/camera/preview/CameraPreview;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->handleOrientationChange()V

    return-void
.end method

.method private captureWithoutLocation(Lcom/getcapacitor/PluginCall;)V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, p1, v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->proceedWithCapture(Lcom/getcapacitor/PluginCall;Landroid/location/Location;)V

    return-void
.end method

.method private enqueuePendingStart(Lcom/getcapacitor/PluginCall;)Z
    .locals 2

    .line 275
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->pendingStartLock:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->pendingStartCall:Lcom/getcapacitor/PluginCall;

    if-nez v1, :cond_0

    .line 277
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->pendingStartCall:Lcom/getcapacitor/PluginCall;

    const/4 p1, 0x1

    .line 278
    monitor-exit v0

    return p1

    .line 280
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getDeviceOrientationString()Ljava/lang/String;
    .locals 8

    .line 1342
    const-string v0, "unknown"

    const-string v1, "landscape-right"

    const-string v2, "portrait"

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1344
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/4 v7, -0x1

    if-lt v5, v6, :cond_0

    .line 1345
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getDisplay()Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1347
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v7

    goto :goto_0

    .line 1350
    :cond_0
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1352
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v7

    :cond_1
    :goto_0
    if-nez v7, :cond_2

    return-object v2

    :cond_2
    if-ne v7, v4, :cond_3

    return-object v1

    :cond_3
    if-ne v7, v3, :cond_4

    .line 1361
    const-string v0, "portrait-upside-down"

    return-object v0

    :cond_4
    const/4 v5, 0x3

    if-ne v7, v5, :cond_5

    .line 1363
    const-string v0, "landscape-left"

    return-object v0

    .line 1367
    :cond_5
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v4, :cond_6

    return-object v2

    :cond_6
    if-ne v5, v3, :cond_7

    return-object v1

    :cond_7
    return-object v0

    :catchall_0
    move-exception v5

    .line 1372
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get precise orientation, falling back: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraPreview CameraXView"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v4, :cond_8

    return-object v2

    :cond_8
    if-ne v5, v3, :cond_9

    return-object v1

    :cond_9
    return-object v0
.end method

.method private getStatusBarHeightPx()I
    .locals 4

    .line 1964
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1966
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getViewSize(DDDD)Lcom/getcapacitor/JSObject;
    .locals 2

    .line 1434
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 1438
    const-string v1, "x"

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 1439
    const-string p1, "y"

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 1440
    const-string p1, "width"

    invoke-static {p5, p6}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 1441
    const-string p1, "height"

    invoke-static {p7, p8}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    return-object v0
.end method

.method private handleCameraPermissionResult(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 789
    sget-object v0, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    .line 790
    const-string v1, "cameraOnly"

    invoke-virtual {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getcapacitor/PermissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    .line 791
    invoke-virtual {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getcapacitor/PermissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    const-string v0, "camera permission denied. enable camera access in Settings."

    const-string v1, "cameraPermissionDenied"

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 793
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->startCamera(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private handleOrientationChange()V
    .locals 9

    .line 1183
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1185
    :cond_0
    const-string v0, "======================== ORIENTATION CHANGE DETECTED ========================"

    const-string v1, "CameraPreview CameraXView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1189
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1190
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1191
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v2

    div-float/2addr v4, v0

    float-to-int v4, v4

    int-to-float v5, v3

    div-float/2addr v5, v0

    float-to-int v5, v5

    .line 1195
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 1196
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "New orientation: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (1=PORTRAIT, 2=LANDSCAPE)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Screen dimensions - Pixels: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", DP: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Density: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    .line 1214
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    .line 1215
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WebView dimensions: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getCurrentPreviewBounds()[I

    move-result-object v2

    .line 1219
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current preview bounds before rotation: x="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    aget v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v1

    .line 1232
    invoke-virtual {v1}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v3, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0, v0, v2}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda17;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Landroid/webkit/WebView;[I)V

    .line 1233
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleRequestPermissionsResult(Lcom/getcapacitor/PluginCall;)V
    .locals 11
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 741
    const-string v0, "disableAudio"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 742
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743
    :goto_0
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastDisableAudio:Z

    .line 745
    const-string v2, "cameraOnly"

    invoke-virtual {p0, v2}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v3

    .line 746
    new-instance v4, Lcom/getcapacitor/JSObject;

    invoke-direct {v4}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 747
    invoke-direct {p0, v3}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->mapPermissionState(Lcom/getcapacitor/PermissionState;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "camera"

    invoke-virtual {v4, v5, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 749
    const-string v3, "microphone"

    if-nez v0, :cond_1

    .line 750
    invoke-virtual {p0, v2}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v0

    .line 751
    invoke-direct {p0, v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->mapPermissionState(Lcom/getcapacitor/PermissionState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 754
    :cond_1
    const-string v0, "showSettingsAlert"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 755
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v6

    .line 758
    :goto_1
    invoke-virtual {v4, v5}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 759
    const-string v5, "denied"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "prompt-with-rationale"

    if-nez v7, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v1

    .line 762
    :goto_3
    invoke-virtual {v4, v3}, Lcom/getcapacitor/JSObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 763
    invoke-virtual {v4, v3}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 764
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v1, v6

    :cond_6
    :goto_4
    move v6, v1

    :cond_7
    if-eqz v0, :cond_a

    if-nez v2, :cond_8

    if-eqz v6, :cond_a

    .line 770
    :cond_8
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_9

    .line 772
    invoke-virtual {p1, v4}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 776
    :cond_9
    const-string v1, "title"

    const-string v2, "Camera Permission Needed"

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 777
    const-string v1, "message"

    const-string v2, "Enable camera access in Settings to use the preview."

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 778
    const-string v1, "openSettingsButtonTitle"

    const-string v2, "Open Settings"

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/high16 v1, 0x1040000

    .line 779
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelButtonTitle"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 781
    new-instance v10, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda10;

    invoke-direct {v10, p1, v4}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda10;-><init>(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;)V

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->showCameraPermissionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 783
    :cond_a
    invoke-virtual {p1, v4}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private handleVideoRecordingPermissionResult(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1894
    sget-object v0, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    .line 1895
    const-string v1, "cameraOnly"

    invoke-virtual {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getcapacitor/PermissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    .line 1896
    invoke-virtual {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getcapacitor/PermissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1905
    :cond_0
    const-string v0, "camera permission denied. enable camera access in Settings."

    const-string v1, "cameraPermissionDenied"

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1899
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->startRecordVideo()V

    .line 1900
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1902
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start video recording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method private isToBackMode()Z
    .locals 1

    .line 1446
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_0

    .line 1447
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getSessionConfig()Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1449
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isToBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$handleRequestPermissionsResult$6(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;)V
    .locals 0

    .line 781
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private mapPermissionState(Lcom/getcapacitor/PermissionState;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 700
    sget-object p1, Lcom/getcapacitor/PermissionState;->PROMPT:Lcom/getcapacitor/PermissionState;

    invoke-virtual {p1}, Lcom/getcapacitor/PermissionState;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 703
    :cond_0
    invoke-virtual {p1}, Lcom/getcapacitor/PermissionState;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private proceedWithCapture(Lcom/getcapacitor/PluginCall;Landroid/location/Location;)V
    .locals 11

    .line 310
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v0, p1}, Lcom/getcapacitor/Bridge;->saveCall(Lcom/getcapacitor/PluginCall;)V

    .line 311
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->captureCallbackId:Ljava/lang/String;

    const/16 v0, 0x55

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "quality"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 314
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "saveToGallery"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 315
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 316
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 317
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "embedTimestamp"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 318
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "embedLocation"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 320
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v8, p2

    invoke-virtual/range {v3 .. v10}, Lapp/capgo/capacitor/camera/preview/CameraXView;->capturePhoto(IZLjava/lang/Integer;Ljava/lang/Integer;Landroid/location/Location;ZZ)V

    return-void
.end method

.method private showCameraPermissionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 650
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p5, :cond_0

    .line 653
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 658
    :cond_1
    new-instance v0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startCamera(Lcom/getcapacitor/PluginCall;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 800
    const-string v2, "position"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 801
    const-string v3, "deviceId"

    invoke-virtual {v0, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 804
    const-string v4, "back"

    if-eqz v2, :cond_1

    .line 805
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "rear"

    .line 806
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 807
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    const-string v4, "front"

    :cond_1
    :goto_0
    move-object v11, v4

    .line 811
    const-string v2, "x"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 812
    const-string v4, "y"

    invoke-virtual {v0, v4}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    .line 813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 814
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v5

    .line 816
    :goto_2
    const-string v6, "========================"

    const-string v9, "CameraPreview"

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    const-string v6, "CAMERA POSITION TRACKING START:"

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "1. RAW PARAMS - xParam: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", yParam: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "2. AFTER DEFAULT - x: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " (center="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v10, 0x0

    if-ne v7, v5, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    move v12, v10

    :goto_3
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, "), y: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v8, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v10

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "width"

    invoke-virtual {v0, v4, v2}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 823
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v12, "height"

    invoke-virtual {v0, v12, v5}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 825
    const-string v13, "paddingBottom"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 826
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v15, "toBack"

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 827
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v15, "storeToFile"

    move/from16 v17, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v15, v10}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 828
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v15, "enableOpacity"

    move/from16 v18, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 829
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v15, "disableExifHeaderStripping"

    move/from16 v19, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 830
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v15, "lockAndroidOrientation"

    move/from16 v20, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v15, v5}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 831
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v15, "disableAudio"

    move/from16 v21, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 832
    iput-boolean v15, v1, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastDisableAudio:Z

    .line 833
    const-string v2, ""

    const-string v5, "aspectRatio"

    invoke-virtual {v0, v5, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 834
    const-string v2, "aspectMode"

    move/from16 v22, v6

    const-string v6, "contain"

    invoke-virtual {v0, v2, v6}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 835
    const-string v6, "gridMode"

    move-object/from16 v23, v2

    const-string v2, "none"

    invoke-virtual {v0, v6, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 836
    const-string v6, "positioning"

    move-object/from16 v24, v2

    const-string v2, "top"

    invoke-virtual {v0, v6, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 838
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v25, v2

    const-string v2, "initialZoomLevel"

    invoke-virtual {v0, v2, v6}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 840
    const-string v6, "disableFocusIndicator"

    move/from16 v26, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 841
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v27, v2

    const-string v2, "enableVideoMode"

    move/from16 v28, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 842
    const-string v6, "videoQuality"

    const-string v7, "high"

    invoke-virtual {v0, v6, v7}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 845
    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/getcapacitor/JSObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/getcapacitor/JSObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/getcapacitor/JSObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 846
    :cond_6
    const-string v2, "Cannot set both aspectRatio and size (width/height). Use setPreviewSize after start."

    invoke-virtual {v0, v2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v3, :cond_c

    .line 853
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getAvailableDevicesStatic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 854
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;

    .line 855
    invoke-virtual {v7}, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v7}, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->isLogical()Z

    move-result v12

    if-nez v12, :cond_9

    .line 856
    invoke-virtual {v7}, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->getLenses()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/capgo/capacitor/camera/preview/model/LensInfo;

    .line 857
    const-string v0, "ultraWide"

    invoke-virtual {v12}, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 858
    const-string v0, "Ultra-wide lens selected. Targeting 0.5x zoom on logical camera."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    move/from16 v26, v0

    goto :goto_7

    :cond_8
    move-object/from16 v0, p1

    goto :goto_6

    :cond_9
    :goto_7
    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v0, p1

    goto :goto_5

    :cond_b
    :goto_8
    move-object v3, v5

    .line 870
    :cond_c
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, v1, Lapp/capgo/capacitor/camera/preview/CameraPreview;->previousOrientationRequest:I

    .line 871
    new-instance v0, Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lapp/capgo/capacitor/camera/preview/CameraXView;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, v1, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    .line 872
    invoke-virtual {v0, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setListener(Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;)V

    .line 876
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    move-object v4, v0

    new-instance v0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda2;

    move-object/from16 v29, v4

    move v12, v10

    move/from16 v4, v18

    move/from16 v5, v20

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v9, v25

    move/from16 v7, v28

    move-object/from16 v23, p1

    move/from16 v20, v2

    move-object v10, v3

    move/from16 v3, v21

    move/from16 v2, v22

    move/from16 v22, v26

    move-object/from16 v21, v6

    move v6, v13

    move/from16 v13, v19

    move/from16 v19, v27

    invoke-direct/range {v0 .. v23}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda2;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;ZZIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FLcom/getcapacitor/PluginCall;)V

    move-object/from16 v4, v29

    .line 878
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public capture(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 297
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-direct {p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->captureWithoutLocation(Lcom/getcapacitor/PluginCall;)V

    return-void

    .line 298
    :cond_1
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public captureSample(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 325
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v0, p1}, Lcom/getcapacitor/Bridge;->saveCall(Lcom/getcapacitor/PluginCall;)V

    .line 330
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->sampleCallbackId:Ljava/lang/String;

    const/16 v0, 0x55

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "quality"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 332
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->captureSample(I)V

    return-void

    .line 326
    :cond_1
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public checkPermissions(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 708
    const-string v0, "disableAudio"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 710
    :cond_0
    const-string v0, "cameraOnly"

    invoke-virtual {p0, v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v0

    .line 712
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 713
    const-string v2, "camera"

    invoke-direct {p0, v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->mapPermissionState(Lcom/getcapacitor/PermissionState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 717
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public deleteFile(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 1809
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1810
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1815
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1816
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1817
    :goto_0
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 1818
    const-string v2, "success"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 1819
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1821
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 1811
    :cond_2
    :goto_1
    const-string v0, "path parameter is required"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public flip(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 286
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->flipCamera()V

    .line 291
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 287
    :cond_1
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getAspectRatio(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 1697
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1701
    :cond_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getAspectRatio()Ljava/lang/String;

    move-result-object v0

    .line 1702
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 1703
    const-string v2, "aspectRatio"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 1704
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 1698
    :cond_1
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getAvailableDevices(Lcom/getcapacitor/PluginCall;)V
    .locals 11
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 412
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getAvailableDevicesStatic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 413
    new-instance v1, Lcom/getcapacitor/JSArray;

    invoke-direct {v1}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;

    .line 415
    new-instance v3, Lcom/getcapacitor/JSObject;

    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 416
    const-string v4, "deviceId"

    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 417
    const-string v4, "label"

    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 418
    const-string v4, "position"

    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->getPosition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 419
    new-instance v4, Lcom/getcapacitor/JSArray;

    invoke-direct {v4}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 420
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->getLenses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/capgo/capacitor/camera/preview/model/LensInfo;

    .line 421
    new-instance v7, Lcom/getcapacitor/JSObject;

    invoke-direct {v7}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 422
    invoke-virtual {v6}, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->getFocalLength()F

    move-result v8

    float-to-double v8, v8

    const-string v10, "focalLength"

    invoke-virtual {v7, v10, v8, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 423
    const-string v8, "deviceType"

    invoke-virtual {v6}, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 424
    invoke-virtual {v6}, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->getBaseZoomRatio()F

    move-result v8

    float-to-double v8, v8

    const-string v10, "baseZoomRatio"

    invoke-virtual {v7, v10, v8, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 425
    invoke-virtual {v6}, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->getDigitalZoom()F

    move-result v6

    float-to-double v8, v6

    const-string v6, "digitalZoom"

    invoke-virtual {v7, v6, v8, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 426
    invoke-virtual {v4, v7}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 428
    :cond_0
    const-string v5, "lenses"

    invoke-virtual {v3, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 429
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->getMinZoom()F

    move-result v4

    float-to-double v4, v4

    const-string v6, "minZoom"

    invoke-virtual {v3, v6, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 430
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->getMaxZoom()F

    move-result v2

    float-to-double v4, v2

    const-string v2, "maxZoom"

    invoke-virtual {v3, v2, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 431
    invoke-virtual {v1, v3}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 433
    :cond_1
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 434
    const-string v2, "devices"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 435
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public getDeviceId(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 621
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 626
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getCurrentDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 627
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 622
    :cond_1
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getExposureCompensation(Lcom/getcapacitor/PluginCall;)V
    .locals 5
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 189
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getExposureCompensation()F

    move-result v0

    .line 195
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 196
    const-string v2, "value"

    float-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 197
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get exposure compensation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 190
    :cond_1
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getExposureCompensationRange(Lcom/getcapacitor/PluginCall;)V
    .locals 5
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 171
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getExposureCompensationRange()[F

    move-result-object v0

    .line 177
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 178
    const-string v2, "min"

    const/4 v3, 0x0

    aget v3, v0, v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 179
    const-string v2, "max"

    const/4 v3, 0x1

    aget v3, v0, v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 180
    const-string v2, "step"

    array-length v3, v0

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    aget v0, v0, v4

    float-to-double v3, v0

    goto :goto_0

    :cond_1
    const-wide v3, 0x3fb999999999999aL    # 0.1

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 181
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get exposure compensation range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_2
    :goto_1
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getExposureMode(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 141
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 146
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getExposureMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 147
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 142
    :cond_1
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getExposureModes(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 128
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    new-instance v0, Lcom/getcapacitor/JSArray;

    invoke-direct {v0}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 133
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getExposureModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 134
    :cond_1
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 135
    const-string v2, "modes"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 136
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 129
    :cond_2
    :goto_1
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getFlashMode(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 632
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 637
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flashMode"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 638
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 633
    :cond_1
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getGridMode(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 1722
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1726
    :cond_0
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 1727
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getGridMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gridMode"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 1728
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 1723
    :cond_1
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getHorizontalFov(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 614
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 615
    const-string v1, "result"

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 616
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public getOrientation(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 224
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getDeviceOrientationString()Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 226
    const-string v2, "orientation"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 227
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public getPluginVersion(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 1974
    :try_start_0
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 1975
    const-string v1, "version"

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 1976
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1978
    const-string v1, "Could not get plugin version"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public getPreviewSize(Lcom/getcapacitor/PluginCall;)V
    .locals 11
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 1733
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1739
    :cond_0
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1740
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1742
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 1744
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getPreviewX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    .line 1745
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v4}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getPreviewY()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 1746
    iget-object v6, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v6}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getPreviewWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    .line 1747
    iget-object v8, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v8}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getPreviewHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v0

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    .line 1749
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "getPreviewSize: x="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", y="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", width="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", height="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "CameraPreview"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    const-string v0, "x"

    invoke-virtual {v1, v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 1751
    const-string v0, "y"

    invoke-virtual {v1, v0, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 1752
    const-string v0, "width"

    invoke-virtual {v1, v0, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 1753
    const-string v0, "height"

    invoke-virtual {v1, v0, v8, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 1754
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 1734
    :cond_1
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getSafeAreaInsets(Lcom/getcapacitor/PluginCall;)V
    .locals 6
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 1911
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 1912
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1917
    :try_start_0
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 1918
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1923
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 1926
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 1932
    iget v3, v3, Landroidx/core/graphics/Insets;->top:I

    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 1935
    iget v4, v3, Landroidx/core/graphics/Insets;->left:I

    iget v5, v2, Landroidx/core/graphics/Insets;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v4, :cond_1

    .line 1939
    iget v3, v3, Landroidx/core/graphics/Insets;->right:I

    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    .line 1943
    :cond_2
    iget v3, v3, Landroidx/core/graphics/Insets;->top:I

    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 1947
    :cond_3
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getStatusBarHeightPx()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1951
    :catch_0
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getStatusBarHeightPx()I

    move-result v2

    .line 1955
    :goto_0
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1956
    const-string v4, "orientation"

    invoke-virtual {v0, v4, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    int-to-float v1, v2

    div-float/2addr v1, v3

    float-to-double v1, v1

    .line 1957
    const-string v3, "top"

    invoke-virtual {v0, v3, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 1958
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public getSupportedFlashModes(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 380
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 384
    :cond_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 385
    new-instance v1, Lcom/getcapacitor/JSArray;

    invoke-direct {v1}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 387
    invoke-virtual {v1, v2}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 389
    :cond_1
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 390
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 391
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 381
    :cond_2
    :goto_1
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getSupportedPictureSizes(Lcom/getcapacitor/PluginCall;)V
    .locals 10
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 565
    new-instance v0, Lcom/getcapacitor/JSArray;

    invoke-direct {v0}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 566
    const-string v1, "rear"

    invoke-static {v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getSupportedPictureSizes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 567
    new-instance v3, Lcom/getcapacitor/JSObject;

    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 568
    const-string v4, "facing"

    invoke-virtual {v3, v4, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 569
    new-instance v1, Lcom/getcapacitor/JSArray;

    invoke-direct {v1}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 570
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 571
    new-instance v8, Lcom/getcapacitor/JSObject;

    invoke-direct {v8}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 572
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v7, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 573
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v8, v6, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 574
    invoke-virtual {v1, v8}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 576
    :cond_0
    const-string v2, "supportedPictureSizes"

    invoke-virtual {v3, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 577
    invoke-virtual {v0, v3}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 579
    const-string v1, "front"

    invoke-static {v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getSupportedPictureSizes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 580
    new-instance v5, Lcom/getcapacitor/JSObject;

    invoke-direct {v5}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 581
    invoke-virtual {v5, v4, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 582
    new-instance v1, Lcom/getcapacitor/JSArray;

    invoke-direct {v1}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 583
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 584
    new-instance v8, Lcom/getcapacitor/JSObject;

    invoke-direct {v8}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 585
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v7, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 586
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v8, v6, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 587
    invoke-virtual {v1, v8}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 589
    :cond_1
    invoke-virtual {v5, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 590
    invoke-virtual {v0, v5}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 592
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 593
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 594
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public getZoom(Lcom/getcapacitor/PluginCall;)V
    .locals 5
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 440
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getZoomFactors()Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 446
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->getMin()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "min"

    invoke-virtual {v1, v4, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 447
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->getMax()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "max"

    invoke-virtual {v1, v4, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 448
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->getCurrent()F

    move-result v0

    float-to-double v2, v0

    const-string v0, "current"

    invoke-virtual {v1, v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 449
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 441
    :cond_1
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getZoomButtonValues(Lcom/getcapacitor/PluginCall;)V
    .locals 10
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 454
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 459
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 460
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 461
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    :try_start_0
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getAvailableDevicesStatic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 466
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getZoomFactors()Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;

    move-result-object v2

    .line 471
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    move v5, v4

    move v4, v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;

    .line 472
    invoke-virtual {v6}, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->getLenses()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/capgo/capacitor/camera/preview/model/LensInfo;

    .line 473
    const-string v8, "ultraWide"

    invoke-virtual {v7}, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    .line 476
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->getMin()F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v3, v9

    goto :goto_0

    .line 477
    :cond_3
    const-string v8, "telephoto"

    invoke-virtual {v7}, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v9

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    float-to-double v1, v5

    .line 483
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 486
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :catch_0
    :cond_6
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 493
    new-instance v2, Lcom/getcapacitor/JSArray;

    invoke-direct {v2}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 494
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 495
    invoke-virtual {v2, v3}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 497
    :cond_7
    const-string v0, "values"

    invoke-virtual {v1, v0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 498
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 455
    :cond_8
    :goto_2
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method protected handleOnDestroy()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->handleOnDestroy()V

    .line 97
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopSession()V

    .line 99
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    .line 101
    :cond_0
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastSessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    return-void
.end method

.method protected handleOnPause()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->handleOnPause()V

    .line 64
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getSessionConfig()Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    move-result-object v0

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastSessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 67
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopSession()V

    :cond_0
    return-void
.end method

.method protected handleOnResume()V
    .locals 3

    .line 73
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->handleOnResume()V

    .line 74
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastSessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isToBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    .line 88
    invoke-virtual {v0, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setListener(Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastSessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v0, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->startSession(Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;)V

    :cond_2
    return-void
.end method

.method public isRunning(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 643
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 644
    :goto_0
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 645
    const-string v2, "isRunning"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 646
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method synthetic lambda$handleOrientationChange$10$app-capgo-capacitor-camera-preview-CameraPreview([ILjava/lang/String;)V
    .locals 9

    .line 1268
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getCurrentPreviewBounds()[I

    move-result-object v0

    .line 1269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New bounds after orientation change: x="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", y="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", width="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget v5, v0, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", height="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x3

    aget v6, v0, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "CameraPreview CameraXView"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Bounds change: deltaX="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v0, v2

    aget v8, p1, v2

    sub-int/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", deltaY="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v7, v0, v3

    aget v8, p1, v3

    sub-int/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", deltaWidth="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v7, v0, v4

    aget v8, p1, v4

    sub-int/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", deltaHeight="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v7, v0, v5

    aget p1, p1, v5

    sub-int/2addr v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 1293
    const-string v1, "x"

    aget v2, v0, v2

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1294
    const-string v1, "y"

    aget v2, v0, v3

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1295
    const-string v1, "width"

    aget v2, v0, v4

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1296
    const-string v1, "height"

    aget v0, v0, v5

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1297
    const-string v0, "screenResize"

    invoke-virtual {p0, v0, p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 1300
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getDeviceOrientationString()Ljava/lang/String;

    move-result-object p1

    .line 1301
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 1302
    const-string v1, "orientation"

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 1303
    const-string p1, "orientationChange"

    invoke-virtual {p0, p1, v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 1307
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1309
    const-string p1, "4:3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/16 p1, 0x96

    .line 1310
    :goto_0
    iget-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    new-instance v0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda18;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;)V

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1330
    :cond_1
    const-string p1, "================================================================================"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$handleOrientationChange$11$app-capgo-capacitor-camera-preview-CameraPreview(Landroid/webkit/WebView;[I)V
    .locals 7

    .line 1235
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1238
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1239
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1243
    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    const/high16 v2, -0x1000000

    .line 1244
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1245
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1249
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1250
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1253
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getAspectRatio()Ljava/lang/String;

    move-result-object v0

    .line 1254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reapplying aspect ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPreview CameraXView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1258
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1259
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1260
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v4

    .line 1261
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    .line 1263
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "New screen dimensions after rotation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "New WebView dimensions after rotation: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2, v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda8;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;[ILjava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p2, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->forceAspectRatioRecalculation(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$handleOrientationChange$8$app-capgo-capacitor-camera-preview-CameraPreview()V
    .locals 2

    .line 1318
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1320
    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    :cond_0
    return-void
.end method

.method synthetic lambda$handleOrientationChange$9$app-capgo-capacitor-camera-preview-CameraPreview()V
    .locals 3

    .line 1312
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    .line 1314
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1315
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 1316
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda5;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;)V

    .line 1317
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCameraStartError$14$app-capgo-capacitor-camera-preview-CameraPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1662
    :try_start_0
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1664
    const-string v0, "CameraPreview CameraXView"

    const-string v1, "Failed to restore window background on error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method synthetic lambda$onCameraStarted$13$app-capgo-capacitor-camera-preview-CameraPreview()V
    .locals 3

    .line 1471
    :try_start_0
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1473
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1475
    const-string v1, "CameraPreview CameraXView"

    const-string v2, "Failed to set backgrounds to transparent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method synthetic lambda$onCameraStopped$12$app-capgo-capacitor-camera-preview-CameraPreview(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 1429
    invoke-virtual {p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->start(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method synthetic lambda$setAspectRatio$15$app-capgo-capacitor-camera-preview-CameraPreview(Lcom/getcapacitor/PluginCall;)V
    .locals 4

    .line 1684
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getCurrentPreviewBounds()[I

    move-result-object v0

    .line 1685
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    const/4 v2, 0x0

    .line 1686
    aget v2, v0, v2

    const-string v3, "x"

    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    const/4 v2, 0x1

    .line 1687
    aget v2, v0, v2

    const-string v3, "y"

    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    const/4 v2, 0x2

    .line 1688
    aget v2, v0, v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    const/4 v2, 0x3

    .line 1689
    aget v0, v0, v2

    const-string v2, "height"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1690
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method synthetic lambda$setAspectRatio$16$app-capgo-capacitor-camera-preview-CameraPreview(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/getcapacitor/PluginCall;)V
    .locals 2

    .line 1682
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p4}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda7;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setAspectRatio(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setFocus$1$app-capgo-capacitor-camera-preview-CameraPreview(Ljava/lang/Float;Ljava/lang/Float;Lcom/getcapacitor/PluginCall;)V
    .locals 1

    .line 540
    :try_start_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setFocus(FF)V

    .line 541
    invoke-virtual {p3}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 543
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to set focus: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setGridMode$17$app-capgo-capacitor-camera-preview-CameraPreview(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 1

    .line 1715
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setGridMode(Ljava/lang/String;)V

    .line 1716
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method synthetic lambda$setPreviewSize$18$app-capgo-capacitor-camera-preview-CameraPreview(Lcom/getcapacitor/PluginCall;)V
    .locals 4

    .line 1797
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getCurrentPreviewBounds()[I

    move-result-object v0

    .line 1798
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    const/4 v2, 0x0

    .line 1799
    aget v2, v0, v2

    const-string v3, "x"

    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    const/4 v2, 0x1

    .line 1800
    aget v2, v0, v2

    const-string v3, "y"

    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    const/4 v2, 0x2

    .line 1801
    aget v2, v0, v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    const/4 v2, 0x3

    .line 1802
    aget v0, v0, v2

    const-string v2, "height"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1803
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method synthetic lambda$showCameraPermissionDialog$2$app-capgo-capacitor-camera-preview-CameraPreview(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 677
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 678
    iput-boolean p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->isCameraPermissionDialogShowing:Z

    return-void
.end method

.method synthetic lambda$showCameraPermissionDialog$3$app-capgo-capacitor-camera-preview-CameraPreview(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 681
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 683
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 684
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 685
    iput-boolean p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->isCameraPermissionDialogShowing:Z

    return-void
.end method

.method synthetic lambda$showCameraPermissionDialog$4$app-capgo-capacitor-camera-preview-CameraPreview(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 687
    iput-boolean p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->isCameraPermissionDialogShowing:Z

    return-void
.end method

.method synthetic lambda$showCameraPermissionDialog$5$app-capgo-capacitor-camera-preview-CameraPreview(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 659
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 661
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 666
    :cond_0
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->isCameraPermissionDialogShowing:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 668
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 673
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 674
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    .line 675
    invoke-virtual {p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    new-instance p4, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda12;

    invoke-direct {p4, p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda12;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;)V

    .line 676
    invoke-virtual {p3, p5, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    new-instance p4, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda13;

    invoke-direct {p4, p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda13;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Landroid/app/Activity;)V

    .line 680
    invoke-virtual {p3, p6, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda14;

    invoke-direct {p3, p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda14;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;)V

    .line 687
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 688
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 p3, 0x1

    .line 690
    iput-boolean p3, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->isCameraPermissionDialogShowing:Z

    .line 691
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    if-eqz p2, :cond_2

    .line 693
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method synthetic lambda$startCamera$7$app-capgo-capacitor-camera-preview-CameraPreview(ZZIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FLcom/getcapacitor/PluginCall;)V
    .locals 47

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p7

    if-eqz p1, :cond_1

    .line 882
    :try_start_0
    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->originalWindowBackground:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_0

    .line 883
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->originalWindowBackground:Landroid/graphics/drawable/Drawable;

    .line 887
    :cond_0
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v7, -0x1000000

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz p2, :cond_2

    .line 892
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    .line 896
    :cond_2
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    .line 899
    new-array v8, v7, [I

    .line 900
    new-array v9, v7, [I

    .line 901
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v10

    invoke-virtual {v10}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    .line 902
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v10

    invoke-virtual {v10}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 904
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v10

    invoke-virtual {v10}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/webkit/WebView;->getLeft()I

    move-result v10

    .line 905
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v11

    invoke-virtual {v11}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/webkit/WebView;->getTop()I

    move-result v11

    .line 908
    new-array v12, v7, [I

    .line 909
    new-array v13, v7, [I

    .line 910
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 911
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 914
    iget v14, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v15, 0x1

    move/from16 p2, v7

    .line 919
    aget v7, v9, v15

    const/16 v16, 0x0

    move/from16 v17, v15

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v15, v16

    :goto_0
    move-object/from16 v18, v6

    .line 923
    const-string v6, "WebView Position Debug:"

    move-object/from16 v19, v8

    const-string v8, "CameraPreview"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v20, v9

    const-string v9, "  - webView.getTop(): "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "  - webView.getLeft(): "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "  - webView locationInWindow: ("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v9, v19, v16

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v21, v12

    aget v12, v19, v17

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ")"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v22, v13

    const-string v13, "  - webView locationOnScreen: ("

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v13, v20, v16

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v13, v20, v17

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "  - parent locationInWindow: ("

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v13, v21, v16

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v13, v21, v17

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "  - parent locationOnScreen: ("

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v13, v22, v16

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v13, v22, v17

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    .line 945
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object/from16 v23, v6

    .line 946
    instance-of v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v24, v6

    const-string v6, ", bottom="

    move-object/from16 v25, v13

    const-string v13, ", right="

    const-string v0, ", top="

    if-eqz v24, :cond_4

    move/from16 v24, v11

    .line 947
    move-object/from16 v11, v25

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v25, v9

    .line 948
    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v26, v10

    const-string v10, "  - webView margins: left="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v24, v11

    .line 962
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "  - webView padding: left="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 967
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 969
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 971
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "  - Using webViewTopInset: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "  - isEdgeToEdgeActive: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    int-to-float v0, v1

    mul-float/2addr v0, v14

    float-to-int v0, v0

    goto :goto_2

    .line 982
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    :goto_2
    if-eqz v2, :cond_6

    int-to-float v6, v2

    mul-float/2addr v6, v14

    float-to-int v6, v6

    goto :goto_3

    .line 983
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebView;->getHeight()I

    move-result v6

    :goto_3
    move/from16 v9, p5

    int-to-float v10, v9

    mul-float/2addr v10, v14

    float-to-int v10, v10

    sub-int/2addr v6, v10

    .line 986
    const-string v10, "========================"

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    const-string v11, "POSITIONING CALCULATIONS:"

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "1. INPUT - x: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", y: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", width: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ", height: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2. PIXEL RATIO: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3. SCREEN - width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "4. WEBVIEW - width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    invoke-virtual/range {p0 .. p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 991
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "5. COMPUTED DIMENSIONS - width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    const-string v1, " * "

    const-string v2, " = "

    const/4 v11, -0x1

    if-ne v3, v11, :cond_7

    .line 999
    iget v13, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v23, v13, v0

    .line 1000
    div-int/lit8 v11, v23, 0x2

    .line 1001
    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v23, v15

    const-string v15, "Centering horizontally: screenWidth="

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ", computedWidth="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ", computedX="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    move/from16 v23, v15

    int-to-float v9, v3

    mul-float/2addr v9, v14

    float-to-int v11, v9

    .line 1012
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Using provided X position: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v9, -0x1

    if-ne v4, v9, :cond_d

    .line 1017
    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1019
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v9, -0x527265d5

    const-string v13, ", computedY="

    const-string v15, ", computedHeight="

    if-eq v5, v9, :cond_a

    const v9, -0x514d33ab

    if-eq v5, v9, :cond_9

    const v9, 0x1c155

    if-eq v5, v9, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "top"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1022
    const-string v1, "Positioning at top: computedY=0"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v2, v16

    goto/16 :goto_8

    .line 1019
    :cond_9
    const-string v5, "center"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_a
    const-string v5, "bottom"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sub-int v2, v1, v6

    .line 1026
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Positioning at bottom: screenHeight="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_b
    :goto_5
    if-eqz v23, :cond_c

    sub-int v2, v1, v6

    .line 1042
    div-int/lit8 v2, v2, 0x2

    .line 1043
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Centering vertically with WebView offset: screenHeight="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", webViewTop="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_c
    sub-int v2, v1, v6

    .line 1056
    div-int/lit8 v2, v2, 0x2

    .line 1057
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Centering vertically (normal): screenHeight="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    int-to-float v5, v4

    mul-float/2addr v5, v14

    float-to-int v5, v5

    if-eqz v23, :cond_e

    add-int v9, v5, v7

    .line 1075
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Edge-to-edge adjustment: Y position "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " + inset "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_e
    move v9, v5

    .line 1085
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "Using provided Y position: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v23, :cond_f

    .line 1093
    const-string v2, " (adjusted for edge-to-edge)"

    goto :goto_7

    :cond_f
    const-string v2, ""

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v9

    .line 1097
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "2b. EDGE-TO-EDGE - "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v23, :cond_10

    .line 1099
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "ACTIVE (inset="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_10
    const-string v5, "INACTIVE"

    :goto_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1097
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "3. COMPUTED POSITION - x="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", y="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "4. COMPUTED SIZE - width="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", height="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    const-string v1, "=== COORDINATE DEBUG ==="

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "WebView getLeft/getTop: ("

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, v26

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v5, v25

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v7, v24

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "WebView locationInWindow: ("

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v19, v16

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v7, v19, v17

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "WebView locationOnScreen: ("

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v20, v16

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v7, v20, v17

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Parent locationInWindow: ("

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v21, v16

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v7, v21, v17

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Parent locationOnScreen: ("

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v22, v16

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v7, v22, v17

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Parent class: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Requested position (logical): ("

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Pixel ratio: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Final computed position (no offset): ("

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "5. IS_CENTERED - "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, -0x1

    if-eq v3, v9, :cond_12

    if-ne v4, v9, :cond_11

    goto :goto_a

    :cond_11
    move/from16 v5, v16

    goto :goto_b

    :cond_12
    :goto_a
    move/from16 v5, v17

    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v9, :cond_14

    if-ne v4, v9, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v15, v16

    goto :goto_d

    :cond_14
    :goto_c
    move/from16 v15, v17

    .line 1125
    :goto_d
    new-instance v27, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    const/high16 v40, 0x3f800000    # 1.0f

    move/from16 v35, p1

    move/from16 v34, p5

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move/from16 v36, p11

    move/from16 v37, p12

    move/from16 v38, p13

    move/from16 v39, p14

    move-object/from16 v41, p15

    move-object/from16 v42, p16

    move-object/from16 v43, p17

    move/from16 v44, p18

    move/from16 v45, p19

    move-object/from16 v46, p20

    move/from16 v32, v0

    move/from16 v31, v2

    move/from16 v33, v6

    move/from16 v30, v11

    invoke-direct/range {v27 .. v46}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move/from16 v0, p21

    move-object/from16 v1, v27

    .line 1146
    invoke-virtual {v1, v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->setTargetZoom(F)V

    .line 1147
    invoke-virtual {v1, v15}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->setCentered(Z)V

    move-object/from16 v0, p0

    .line 1149
    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    move-object/from16 v3, p22

    invoke-virtual {v2, v3}, Lcom/getcapacitor/Bridge;->saveCall(Lcom/getcapacitor/PluginCall;)V

    .line 1150
    invoke-virtual {v3}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraStartCallbackId:Ljava/lang/String;

    .line 1151
    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v2, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->startSession(Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;)V

    .line 1154
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->orientationListener:Landroid/view/OrientationEventListener;

    if-nez v1, :cond_15

    .line 1155
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastOrientation:I

    .line 1156
    invoke-direct {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getDeviceOrientationString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastOrientationStr:Ljava/lang/String;

    .line 1157
    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraPreview$1;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lapp/capgo/capacitor/camera/preview/CameraPreview$1;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Landroid/content/Context;)V

    iput-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->orientationListener:Landroid/view/OrientationEventListener;

    .line 1175
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1176
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_15
    return-void
.end method

.method synthetic lambda$stop$0$app-capgo-capacitor-camera-preview-CameraPreview(ZLcom/getcapacitor/PluginCall;)V
    .locals 3

    .line 342
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->previousOrientationRequest:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    .line 345
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->orientationListener:Landroid/view/OrientationEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 347
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->orientationListener:Landroid/view/OrientationEventListener;

    const/4 v0, 0x0

    .line 348
    iput v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastOrientation:I

    .line 352
    :cond_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 354
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->rotationOverlay:Landroid/view/View;

    .line 357
    :cond_1
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_3

    .line 358
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopSession()V

    if-nez p1, :cond_2

    .line 361
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isStopDeferred()Z

    move-result p1

    if-nez p1, :cond_3

    .line 362
    :cond_2
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    .line 366
    :cond_3
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastSessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 368
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->originalWindowBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 370
    :try_start_0
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->originalWindowBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :catch_0
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->originalWindowBackground:Landroid/graphics/drawable/Drawable;

    .line 374
    :cond_4
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public onCameraStartError(Ljava/lang/String;)V
    .locals 2

    .line 1644
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraStartCallbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getcapacitor/Bridge;->getSavedCall(Ljava/lang/String;)Lcom/getcapacitor/PluginCall;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1646
    invoke-virtual {v0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 1647
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p1, v0}, Lcom/getcapacitor/Bridge;->releaseCall(Lcom/getcapacitor/PluginCall;)V

    .line 1648
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraStartCallbackId:Ljava/lang/String;

    .line 1654
    :cond_0
    monitor-enter p0

    .line 1655
    :try_start_0
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->originalWindowBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1657
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->originalWindowBackground:Landroid/graphics/drawable/Drawable;

    .line 1658
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    .line 1659
    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda11;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Landroid/graphics/drawable/Drawable;)V

    .line 1660
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1668
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCameraStarted(IIII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v1, p4

    .line 1465
    invoke-direct {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->isToBackMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1466
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v2

    .line 1467
    invoke-virtual {v2}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda0;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;)V

    .line 1468
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1480
    :cond_0
    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    iget-object v3, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraStartCallbackId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/getcapacitor/Bridge;->getSavedCall(Ljava/lang/String;)Lcom/getcapacitor/PluginCall;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 1483
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1484
    iget v13, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1489
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    .line 1493
    new-array v4, v4, [I

    .line 1494
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 1495
    aget v4, v4, v2

    if-lez v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    sub-int v2, v1, v4

    move v14, v2

    goto :goto_1

    :cond_3
    move v14, v1

    .line 1502
    :goto_1
    const-string v15, "CameraPreview"

    const-string v2, "========================"

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    const-string v5, "CAMERA STARTED - POSITION RETURNED:"

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "7. RETURNED (pixels) - x="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", y="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", width="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", height="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_4

    .line 1505
    const-string v5, "ACTIVE"

    goto :goto_2

    :cond_4
    const-string v5, "INACTIVE"

    :goto_2
    const-string v0, "8. EDGE-TO-EDGE - "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "9. WEBVIEW INSET - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "10. RELATIVE Y - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " (y="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_5

    .line 1509
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " - inset="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, " unchanged"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1507
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "11. RETURNED (logical) - x="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float v3, v11

    div-float/2addr v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v4, v14

    div-float/2addr v4, v13

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v5, v9

    div-float/2addr v5, v13

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 p4, v1

    int-to-float v1, v10

    div-float/2addr v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string v6, "12. PIXEL RATIO - "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    float-to-double v5, v5

    float-to-double v0, v1

    move-wide/from16 v17, v0

    float-to-double v0, v3

    float-to-double v3, v4

    move-object/from16 v10, v16

    move/from16 v16, v13

    move-object v13, v10

    move-object v10, v7

    move-object/from16 v19, v12

    move-object v12, v2

    move-wide v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v17

    move-object/from16 v17, v8

    move-wide/from16 v7, v21

    .line 1531
    invoke-direct/range {v0 .. v8}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getViewSize(DDDD)Lcom/getcapacitor/JSObject;

    move-result-object v9

    .line 1534
    invoke-static {v15, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v18, v9

    .line 1535
    const-string v9, "FINAL POSITION CALCULATIONS:"

    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v20, v12

    const-string v12, "Pixel values: x="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v11, p1

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v11, v17

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v12, p2

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Pixel ratio: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v12, v16

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Logical values (exact): x="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Logical values (rounded): x="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v16, v7

    .line 1545
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1547
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1549
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1551
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1542
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    iget-object v7, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v7, :cond_6

    .line 1556
    invoke-virtual {v7}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getPreviewContainer()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1558
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PreviewContainer padding: left="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1561
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", top="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1563
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", right="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1565
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", bottom="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1567
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1558
    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1570
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_6

    .line 1571
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1572
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "PreviewContainer margins: left="

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v12, v20

    .line 1586
    invoke-static {v15, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Returning to JS - x: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    .line 1610
    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 1611
    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v2, v1}, Lcom/getcapacitor/Bridge;->releaseCall(Lcom/getcapacitor/PluginCall;)V

    const/4 v1, 0x0

    .line 1612
    iput-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraStartCallbackId:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public onCameraStopped(Lapp/capgo/capacitor/camera/preview/CameraXView;)V
    .locals 2

    .line 1407
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 1408
    const-string p1, "CameraPreview CameraXView"

    const-string v0, "onCameraStopped: ignoring callback from stale instance"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    .line 1413
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    .line 1417
    :cond_1
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->pendingStartLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1418
    :try_start_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->pendingStartCall:Lcom/getcapacitor/PluginCall;

    if-eqz v0, :cond_2

    .line 1420
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->pendingStartCall:Lcom/getcapacitor/PluginCall;

    move-object v1, v0

    .line 1422
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 1426
    const-string p1, "CameraPreview CameraXView"

    const-string v0, "onCameraStopped: replaying pending start request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object p1

    .line 1428
    invoke-virtual {p1}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    new-instance v0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda1;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Lcom/getcapacitor/PluginCall;)V

    .line 1429
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 1422
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onPictureTaken(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1382
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->captureCallbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getcapacitor/Bridge;->getSavedCall(Ljava/lang/String;)Lcom/getcapacitor/PluginCall;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1384
    const-string p1, "CameraPreview"

    const-string p2, "onPictureTaken: captureCallbackId is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1387
    :cond_0
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 1388
    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 1389
    const-string p1, "exif"

    invoke-virtual {v1, p1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 1390
    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 1391
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p1, v0}, Lcom/getcapacitor/Bridge;->releaseCall(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public onPictureTakenError(Ljava/lang/String;)V
    .locals 2

    .line 1396
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->captureCallbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getcapacitor/Bridge;->getSavedCall(Ljava/lang/String;)Lcom/getcapacitor/PluginCall;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1398
    const-string p1, "CameraPreview"

    const-string v0, "onPictureTakenError: captureCallbackId is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1401
    :cond_0
    invoke-virtual {v0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 1402
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p1, v0}, Lcom/getcapacitor/Bridge;->releaseCall(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public onSampleTaken(Ljava/lang/String;)V
    .locals 3

    .line 1618
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->sampleCallbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getcapacitor/Bridge;->getSavedCall(Ljava/lang/String;)Lcom/getcapacitor/PluginCall;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1620
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 1621
    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 1622
    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 1623
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p1, v0}, Lcom/getcapacitor/Bridge;->releaseCall(Lcom/getcapacitor/PluginCall;)V

    const/4 p1, 0x0

    .line 1624
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->sampleCallbackId:Ljava/lang/String;

    return-void

    .line 1626
    :cond_0
    const-string p1, "CameraPreview"

    const-string v0, "onSampleTaken: no pending call to resolve"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSampleTakenError(Ljava/lang/String;)V
    .locals 2

    .line 1632
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->sampleCallbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getcapacitor/Bridge;->getSavedCall(Ljava/lang/String;)Lcom/getcapacitor/PluginCall;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1634
    invoke-virtual {v0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 1635
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p1, v0}, Lcom/getcapacitor/Bridge;->releaseCall(Lcom/getcapacitor/PluginCall;)V

    const/4 p1, 0x0

    .line 1636
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->sampleCallbackId:Ljava/lang/String;

    return-void

    .line 1638
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sample taken error (no pending call): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraPreview"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestPermissions(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 723
    const-string v0, "disableAudio"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 724
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 725
    :goto_0
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastDisableAudio:Z

    .line 727
    sget-object v0, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    const-string v1, "cameraOnly"

    invoke-virtual {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getcapacitor/PermissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 731
    sget-object v1, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    invoke-direct {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->mapPermissionState(Lcom/getcapacitor/PermissionState;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 732
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 736
    :cond_1
    const-string v0, "handleRequestPermissionsResult"

    invoke-virtual {p0, v1, p1, v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    return-void
.end method

.method public setAspectRatio(Lcom/getcapacitor/PluginCall;)V
    .locals 8
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 1673
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1677
    :cond_0
    const-string v0, "aspectRatio"

    const-string v1, "4:3"

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1678
    const-string v0, "x"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    .line 1679
    const-string v0, "y"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    .line 1681
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda15;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda15;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    move-object v7, p1

    .line 1674
    const-string p1, "Camera is not running"

    invoke-virtual {v7, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceId(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 550
    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 555
    :cond_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 559
    :cond_1
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->switchToDevice(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 556
    :cond_2
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 552
    :cond_3
    :goto_1
    const-string v0, "deviceId parameter is required"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public setExposureCompensation(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 205
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 211
    const-string v0, "value parameter is required"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 215
    :cond_1
    :try_start_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setExposureCompensation(F)V

    .line 216
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set exposure compensation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 206
    :cond_2
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public setExposureMode(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 152
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    :try_start_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setExposureMode(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set exposure mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 158
    :cond_2
    :goto_0
    const-string v0, "mode parameter is required"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_3
    :goto_1
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public setFlashMode(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 396
    const-string v0, "flashMode"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 402
    :cond_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 406
    :cond_1
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setFlashMode(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 403
    :cond_2
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 398
    :cond_3
    :goto_1
    const-string v0, "flashMode required parameter is missing"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public setFocus(Lcom/getcapacitor/PluginCall;)V
    .locals 5
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 522
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 526
    :cond_0
    const-string v0, "x"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 527
    const-string v1, "y"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    .line 533
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    .line 538
    :cond_2
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0, v1, p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda4;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Ljava/lang/Float;Ljava/lang/Float;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 534
    :cond_3
    :goto_0
    const-string v0, "Focus coordinates must be between 0 and 1"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 529
    :cond_4
    :goto_1
    const-string v0, "x and y parameters are required"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 523
    :cond_5
    :goto_2
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public setGridMode(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 1709
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1713
    :cond_0
    const-string v0, "gridMode"

    const-string v1, "none"

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1714
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0, p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda6;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1710
    :cond_1
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public setOpacity(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 599
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 603
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "opacity"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setOpacity(F)V

    .line 606
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 600
    :cond_1
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public setPreviewSize(Lcom/getcapacitor/PluginCall;)V
    .locals 14
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 1759
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1765
    :cond_0
    const-string v0, "x"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1766
    const-string v1, "y"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1767
    const-string v2, "width"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 1768
    const-string v3, "height"

    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 1771
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1772
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1775
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    .line 1779
    new-array v7, v7, [I

    .line 1780
    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    const/4 v5, 0x1

    .line 1781
    aget v7, v7, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v6

    move v7, v5

    :goto_0
    if-eqz v0, :cond_3

    .line 1785
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    move v9, v0

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    if-eqz v1, :cond_4

    .line 1786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    if-eqz v5, :cond_5

    if-lez v0, :cond_5

    add-int/2addr v0, v7

    :cond_5
    move v10, v0

    if-eqz v2, :cond_6

    .line 1792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    move v11, v0

    goto :goto_3

    :cond_6
    move v11, v6

    :goto_3
    if-eqz v3, :cond_7

    .line 1793
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v6, v0

    :cond_7
    move v12, v6

    .line 1795
    iget-object v8, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    new-instance v13, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda16;

    invoke-direct {v13, p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda16;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual/range {v8 .. v13}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setPreviewSize(IIIILjava/lang/Runnable;)V

    return-void

    .line 1760
    :cond_8
    :goto_4
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public setZoom(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 503
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    const-string v0, "level"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 509
    const-string v0, "level parameter is required"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 513
    :cond_1
    :try_start_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setZoom(F)V

    .line 514
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set zoom: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 504
    :cond_2
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public start(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "force"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 235
    const-string v1, "CameraPreview CameraXView"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 237
    :try_start_0
    const-string v2, "start: force=true, force stopping camera regardless of state"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopSession()V

    .line 240
    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 242
    const-string v3, "start: Exception while force stopping camera"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_4

    .line 249
    :try_start_1
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isStopping()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    const-string v0, "Camera is already running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isStopping()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    :cond_2
    invoke-direct {p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->enqueuePendingStart(Lcom/getcapacitor/PluginCall;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    const-string v0, "start: Camera busy; queued start request until stop completes"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 258
    :cond_3
    const-string v0, "Camera is busy or stopping. Please retry shortly."

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 264
    :catch_1
    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "disableAudio"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 267
    sget-object v0, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    const-string v1, "cameraOnly"

    invoke-virtual {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getcapacitor/PermissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268
    invoke-direct {p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->startCamera(Lcom/getcapacitor/PluginCall;)V

    goto :goto_1

    .line 270
    :cond_5
    const-string v0, "handleCameraPermissionResult"

    invoke-virtual {p0, v1, p1, v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public startRecordVideo(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 1827
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1832
    :cond_0
    const-string v0, "disableAudio"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1833
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1834
    :cond_1
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastDisableAudio:Z

    .line 1835
    :goto_0
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lastDisableAudio:Z

    .line 1838
    sget-object v0, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    const-string v1, "cameraOnly"

    invoke-virtual {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getcapacitor/PermissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1840
    :try_start_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->startRecordVideo()V

    .line 1841
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1843
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start video recording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 1846
    :cond_2
    const-string v0, "handleVideoRecordingPermissionResult"

    invoke-virtual {p0, v1, p1, v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    return-void

    .line 1828
    :cond_3
    :goto_1
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public stop(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 337
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "force"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 339
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    .line 340
    invoke-virtual {v1}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda3;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;ZLcom/getcapacitor/PluginCall;)V

    .line 341
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopRecordVideo(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 1852
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1858
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v0, p1}, Lcom/getcapacitor/Bridge;->saveCall(Lcom/getcapacitor/PluginCall;)V

    .line 1859
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    .line 1860
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview;->cameraXView:Lapp/capgo/capacitor/camera/preview/CameraXView;

    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraPreview$2;

    invoke-direct {v2, p0, v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview$2;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopRecordVideo(Lapp/capgo/capacitor/camera/preview/CameraXView$VideoRecordingCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1884
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to stop video recording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 1853
    :cond_1
    :goto_0
    const-string v0, "Camera is not running"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

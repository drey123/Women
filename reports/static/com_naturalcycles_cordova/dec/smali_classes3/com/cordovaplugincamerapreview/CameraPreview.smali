.class public Lcom/cordovaplugincamerapreview/CameraPreview;
.super Lorg/apache/cordova/CordovaPlugin;
.source "CameraPreview.java"

# interfaces
.implements Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;


# static fields
.field private static final CAM_REQ_CODE:I = 0x0

.field private static final COLOR_EFFECT_ACTION:Ljava/lang/String; = "setColorEffect"

.field private static final GET_CAMERA_CHARACTERISTICS_ACTION:Ljava/lang/String; = "getCameraCharacteristics"

.field private static final GET_EXPOSURE_COMPENSATION_ACTION:Ljava/lang/String; = "getExposureCompensation"

.field private static final GET_EXPOSURE_COMPENSATION_RANGE_ACTION:Ljava/lang/String; = "getExposureCompensationRange"

.field private static final GET_EXPOSURE_MODES_ACTION:Ljava/lang/String; = "getExposureModes"

.field private static final GET_EXPOSURE_MODE_ACTION:Ljava/lang/String; = "getExposureMode"

.field private static final GET_FLASH_MODE_ACTION:Ljava/lang/String; = "getFlashMode"

.field private static final GET_FOCUS_MODE_ACTION:Ljava/lang/String; = "getFocusMode"

.field private static final GET_HFOV_ACTION:Ljava/lang/String; = "getHorizontalFOV"

.field private static final GET_MAX_ZOOM_ACTION:Ljava/lang/String; = "getMaxZoom"

.field private static final GET_WHITE_BALANCE_MODE_ACTION:Ljava/lang/String; = "getWhiteBalanceMode"

.field private static final GET_ZOOM_ACTION:Ljava/lang/String; = "getZoom"

.field private static final HIDE_CAMERA_ACTION:Ljava/lang/String; = "hideCamera"

.field private static final PREVIEW_SIZE_ACTION:Ljava/lang/String; = "setPreviewSize"

.field private static final SET_BACK_BUTTON_CALLBACK:Ljava/lang/String; = "onBackButton"

.field private static final SET_EXPOSURE_COMPENSATION_ACTION:Ljava/lang/String; = "setExposureCompensation"

.field private static final SET_EXPOSURE_MODE_ACTION:Ljava/lang/String; = "setExposureMode"

.field private static final SET_FLASH_MODE_ACTION:Ljava/lang/String; = "setFlashMode"

.field private static final SET_FOCUS_MODE_ACTION:Ljava/lang/String; = "setFocusMode"

.field private static final SET_WHITE_BALANCE_MODE_ACTION:Ljava/lang/String; = "setWhiteBalanceMode"

.field private static final SHOW_CAMERA_ACTION:Ljava/lang/String; = "showCamera"

.field private static final START_CAMERA_ACTION:Ljava/lang/String; = "startCamera"

.field private static final START_RECORD_VIDEO_ACTION:Ljava/lang/String; = "startRecordVideo"

.field private static final STOP_CAMERA_ACTION:Ljava/lang/String; = "stopCamera"

.field private static final STOP_RECORD_VIDEO_ACTION:Ljava/lang/String; = "stopRecordVideo"

.field private static final SUPPORTED_COLOR_EFFECTS_ACTION:Ljava/lang/String; = "getSupportedColorEffects"

.field private static final SUPPORTED_FLASH_MODES_ACTION:Ljava/lang/String; = "getSupportedFlashModes"

.field private static final SUPPORTED_FOCUS_MODES_ACTION:Ljava/lang/String; = "getSupportedFocusModes"

.field private static final SUPPORTED_PICTURE_SIZES_ACTION:Ljava/lang/String; = "getSupportedPictureSizes"

.field private static final SUPPORTED_WHITE_BALANCE_MODES_ACTION:Ljava/lang/String; = "getSupportedWhiteBalanceModes"

.field private static final SWITCH_CAMERA_ACTION:Ljava/lang/String; = "switchCamera"

.field private static final TAG:Ljava/lang/String; = "CameraPreview"

.field private static final TAKE_PICTURE_ACTION:Ljava/lang/String; = "takePicture"

.field private static final TAKE_SNAPSHOT_ACTION:Ljava/lang/String; = "takeSnapshot"

.field private static final TAP_TO_FOCUS:Ljava/lang/String; = "tapToFocus"

.field private static final VIDEO_FILE_EXTENSION:Ljava/lang/String; = ".mp4"

.field private static final VID_REQ_CODE:I = 0x1

.field private static final ZOOM_ACTION:Ljava/lang/String; = "setZoom"

.field private static final permissions:[Ljava/lang/String;


# instance fields
.field private VIDEO_FILE_PATH:Ljava/lang/String;

.field private containerViewId:I

.field private execArgs:Lorg/json/JSONArray;

.field private execCallback:Lorg/apache/cordova/CallbackContext;

.field private fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

.field private setFocusCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private startCameraCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private startRecordVideoCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private stopRecordVideoCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private takePictureCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private takeSnapshotCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private tapBackButtonContext:Lorg/apache/cordova/CallbackContext;

.field private webViewParent:Landroid/view/ViewParent;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontainerViewId(Lcom/cordovaplugincamerapreview/CameraPreview;)I
    .locals 0

    iget p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->containerViewId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfragment(Lcom/cordovaplugincamerapreview/CameraPreview;)Lcom/cordovaplugincamerapreview/CameraActivity;
    .locals 0

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwebViewParent(Lcom/cordovaplugincamerapreview/CameraPreview;)Landroid/view/ViewParent;
    .locals 0

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->webViewParent:Landroid/view/ViewParent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputwebViewParent(Lcom/cordovaplugincamerapreview/CameraPreview;Landroid/view/ViewParent;)V
    .locals 0

    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->webViewParent:Landroid/view/ViewParent;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFilePath(Lcom/cordovaplugincamerapreview/CameraPreview;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    sput-object v0, Lcom/cordovaplugincamerapreview/CameraPreview;->permissions:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->VIDEO_FILE_PATH:Ljava/lang/String;

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->tapBackButtonContext:Lorg/apache/cordova/CallbackContext;

    const/16 v0, 0x14

    .line 101
    iput v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->containerViewId:I

    .line 104
    const-string p0, "CameraPreview"

    const-string v0, "Constructing"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getCameraCharacteristics(Lorg/apache/cordova/CallbackContext;)Z
    .locals 18

    .line 1136
    const-string v1, "CameraPreview"

    invoke-direct/range {p0 .. p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 1140
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1141
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v4, p0

    .line 1144
    iget-object v4, v4, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "camera"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraManager;

    .line 1147
    :try_start_0
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v5, v8

    .line 1148
    invoke-virtual {v4, v9}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    .line 1150
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1153
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 1154
    const-string v12, "INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1157
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 1158
    const-string v12, "LENS_FACING"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1161
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SizeF;

    .line 1162
    const-string v12, "SENSOR_INFO_PHYSICAL_SIZE_WIDTH"

    new-instance v13, Ljava/lang/Double;

    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    move-result v14

    float-to-double v14, v14

    invoke-direct {v13, v14, v15}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1163
    const-string v12, "SENSOR_INFO_PHYSICAL_SIZE_HEIGHT"

    new-instance v13, Ljava/lang/Double;

    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    move-result v11

    float-to-double v14, v11

    invoke-direct {v13, v14, v15}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1166
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    .line 1167
    const-string v12, "SENSOR_INFO_PIXEL_ARRAY_SIZE_WIDTH"

    new-instance v13, Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1168
    const-string v12, "SENSOR_INFO_PIXEL_ARRAY_SIZE_HEIGHT"

    new-instance v13, Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1171
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    .line 1172
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x0

    .line 1173
    :goto_1
    array-length v13, v9

    if-ge v12, v13, :cond_1

    .line 1174
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1175
    const-string v14, "FOCAL_LENGTH"

    new-instance v15, Ljava/lang/Double;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v16, v2

    :try_start_1
    aget v2, v9, v12

    move/from16 v17, v8

    float-to-double v7, v2

    invoke-direct {v15, v7, v8}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1176
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    move/from16 v8, v17

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    move/from16 v17, v8

    .line 1178
    const-string v2, "LENS_INFO_AVAILABLE_FOCAL_LENGTHS"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1181
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v17, 0x1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_2
    move/from16 v16, v2

    .line 1184
    const-string v2, "CAMERA_CHARACTERISTICS"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move/from16 v16, v2

    .line 1189
    :catch_2
    const-string v0, "getCameraSensorInfo failed to set output payload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_3
    move-exception v0

    move/from16 v16, v2

    .line 1187
    :goto_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    move-object/from16 v1, p1

    .line 1192
    invoke-virtual {v1, v3}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    return v16
.end method

.method private getExposureCompensation(Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 632
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 636
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 637
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 639
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    if-nez v0, :cond_1

    .line 640
    const-string p0, "Exposure corection not supported"

    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 642
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result p0

    .line 643
    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->success(I)V

    :goto_0
    return v1
.end method

.method private getExposureCompensationRange(Lorg/apache/cordova/CallbackContext;)Z
    .locals 5

    .line 678
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 682
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 683
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 685
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    .line 686
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result p0

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    .line 689
    const-string p0, "Exposure corection not supported"

    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 691
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 693
    :try_start_0
    const-string v3, "min"

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    const-string v0, "max"

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 697
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 699
    :goto_0
    invoke-virtual {p1, v2}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    :goto_1
    return v1
.end method

.method private getExposureMode(Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 589
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 593
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 594
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 598
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 600
    const-string p0, "lock"

    goto :goto_0

    .line 602
    :cond_1
    const-string p0, "continuous"

    .line 604
    :goto_0
    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_1

    .line 606
    :cond_2
    const-string p0, "Exposure mode not supported"

    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method private getExposureModes(Lorg/apache/cordova/CallbackContext;)Z
    .locals 3

    .line 569
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 573
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 574
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 576
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 577
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 578
    new-instance v0, Ljava/lang/String;

    const-string v2, "lock"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 579
    new-instance v0, Ljava/lang/String;

    const-string v2, "continuous"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 580
    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 582
    :cond_1
    const-string p0, "Exposure modes not supported"

    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    move-object v1, p1

    move v2, v0

    .line 515
    :goto_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->VIDEO_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v0

    goto :goto_0

    .line 521
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->VIDEO_FILE_PATH:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFlashMode(Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 968
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 972
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 973
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 975
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 978
    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 980
    :cond_1
    const-string p0, "FlashMode not supported"

    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private getFocusMode(Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 925
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 929
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 930
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 933
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 936
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p0

    .line 937
    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 939
    :cond_1
    const-string p0, "FocusMode not supported"

    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private getHorizontalFOV(Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 811
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 815
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 816
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 818
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result p0

    .line 820
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    return v1
.end method

.method private getMaxZoom(Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 793
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 797
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 798
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 800
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p0

    .line 802
    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->success(I)V

    goto :goto_0

    .line 804
    :cond_1
    const-string p0, "Zoom not supported"

    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private getSupportedColorEffects(Lorg/apache/cordova/CallbackContext;)Z
    .locals 5

    .line 547
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 551
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 552
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 554
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object p0

    .line 555
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 558
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 559
    new-instance v3, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 563
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONArray;)V

    return v1
.end method

.method private getSupportedFlashModes(Lorg/apache/cordova/CallbackContext;)Z
    .locals 5

    .line 880
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 884
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 885
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 887
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p0

    .line 888
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 891
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 892
    new-instance v3, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 896
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONArray;)V

    return v1
.end method

.method private getSupportedFocusModes(Lorg/apache/cordova/CallbackContext;)Z
    .locals 5

    .line 901
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 905
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 906
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 908
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 911
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 912
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 913
    new-instance v3, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 916
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONArray;)V

    return v1

    .line 920
    :cond_2
    const-string p0, "Camera focus modes parameters access error"

    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v1
.end method

.method private getSupportedPictureSizes(Lorg/apache/cordova/CallbackContext;)Z
    .locals 8

    .line 240
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 245
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 248
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 249
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 250
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 251
    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    .line 252
    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    .line 253
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 255
    :try_start_0
    const-string v6, "height"

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v4, "width"

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 259
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 261
    :goto_1
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONArray;)V

    return v1

    .line 266
    :cond_2
    const-string p0, "Camera Parameters access error"

    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v1
.end method

.method private getSupportedWhiteBalanceModes(Lorg/apache/cordova/CallbackContext;)Z
    .locals 5

    .line 706
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 710
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 711
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    .line 716
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 717
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 718
    new-instance p0, Ljava/lang/String;

    const-string v3, "lock"

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 721
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_2

    .line 722
    new-instance v3, Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 726
    :cond_2
    invoke-virtual {p1, v2}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONArray;)V

    return v1
.end method

.method private getVideoPermissions()[Ljava/lang/String;
    .locals 2

    .line 1197
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 1202
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1206
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 1209
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private getWhiteBalanceMode(Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 731
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 735
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 736
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 740
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 741
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    const-string p0, "lock"

    goto :goto_0

    .line 744
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 747
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 750
    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_1

    .line 752
    :cond_3
    const-string p0, "White balance mode not supported"

    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method private getZoom(Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 826
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 830
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    .line 831
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 833
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result p0

    .line 835
    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->success(I)V

    goto :goto_0

    .line 837
    :cond_1
    const-string p0, "Zoom not supported"

    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private hasCamera(Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 227
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasView(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 231
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    if-nez p0, :cond_1

    .line 232
    const-string p0, "No Camera"

    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private hasView(Lorg/apache/cordova/CallbackContext;)Z
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    if-nez p0, :cond_0

    .line 219
    const-string p0, "No preview"

    invoke-virtual {p1, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private hideCamera(Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 1053
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasView(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1059
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1060
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1062
    invoke-virtual {p1}, Lorg/apache/cordova/CallbackContext;->success()V

    return v1
.end method

.method private setColorEffect(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z
    .locals 3

    .line 525
    invoke-direct {p0, p2}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v2

    .line 535
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 536
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 537
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0, v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 538
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    return v1

    .line 540
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Color effect not supported"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v1
.end method

.method private setExposureCompensation(ILorg/apache/cordova/CallbackContext;)Z
    .locals 4

    .line 650
    invoke-direct {p0, p2}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 657
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3

    .line 658
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 661
    const-string p0, "Exposure corection not supported"

    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ge p1, v3, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    if-le p1, v0, :cond_3

    move p1, v0

    .line 668
    :cond_3
    :goto_0
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 669
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0, v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 671
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(I)V

    :goto_1
    return v1
.end method

.method private setExposureMode(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z
    .locals 3

    .line 613
    invoke-direct {p0, p2}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 620
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    const-string v0, "lock"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 622
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0, v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 623
    invoke-virtual {p2}, Lorg/apache/cordova/CallbackContext;->success()V

    goto :goto_0

    .line 625
    :cond_1
    const-string p0, "Exposure mode not supported"

    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private setFlashMode(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z
    .locals 4

    .line 987
    invoke-direct {p0, p2}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 992
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 995
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 996
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_1

    .line 997
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1003
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0, v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1005
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    return v1

    .line 999
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flash mode not recognised: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v1
.end method

.method private setFocusMode(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z
    .locals 5

    .line 946
    invoke-direct {p0, p2}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v2, 0x4

    .line 954
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "auto"

    aput-object v4, v2, v3

    const-string v3, "continuous-picture"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string v4, "continuous-video"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "macro"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 955
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 956
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 957
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 958
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0, v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 959
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    return v1

    .line 962
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Focus mode not recognised: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v1
.end method

.method private setPreviewSize(IILorg/apache/cordova/CallbackContext;)Z
    .locals 3

    .line 864
    invoke-direct {p0, p3}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 869
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 871
    invoke-virtual {v2, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 872
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0, v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 873
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 875
    invoke-virtual {p3}, Lorg/apache/cordova/CallbackContext;->success()V

    return v1
.end method

.method private setWhiteBalanceMode(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z
    .locals 4

    .line 759
    invoke-direct {p0, p2}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 766
    const-string v3, "lock"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 767
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 768
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 769
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0, v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 770
    invoke-virtual {p2}, Lorg/apache/cordova/CallbackContext;->success()V

    goto :goto_1

    .line 772
    :cond_1
    const-string p0, "White balance lock not supported"

    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 774
    :cond_2
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "incandescent"

    .line 775
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cloudy-daylight"

    .line 776
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "daylight"

    .line 777
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fluorescent"

    .line 778
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "shade"

    .line 779
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "twilight"

    .line 780
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "warm-fluorescent"

    .line 781
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 786
    :cond_3
    const-string p0, "White balance parameter not supported"

    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 782
    :cond_4
    :goto_0
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 783
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0, v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 784
    invoke-virtual {p2}, Lorg/apache/cordova/CallbackContext;->success()V

    :goto_1
    return v1
.end method

.method private setZoom(ILorg/apache/cordova/CallbackContext;)Z
    .locals 3

    .line 844
    invoke-direct {p0, p2}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 849
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 851
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 853
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0, v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 855
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(I)V

    goto :goto_0

    .line 857
    :cond_1
    const-string p0, "Zoom not supported"

    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private showCamera(Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 1039
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasView(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1045
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1046
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1048
    invoke-virtual {p1}, Lorg/apache/cordova/CallbackContext;->success()V

    return v1
.end method

.method private startCamera(IIIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 271
    const-string v0, "CameraPreview"

    const-string v1, "start camera action"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 274
    const-string p0, "Camera already started"

    invoke-virtual {p13, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v1

    .line 278
    :cond_0
    invoke-static {p9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p9

    .line 280
    new-instance v0, Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-direct {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;-><init>()V

    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    .line 281
    invoke-virtual {v0, p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->setEventListener(Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;)V

    .line 282
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    iput-object p5, v0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCamera:Ljava/lang/String;

    .line 283
    iget-object p5, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    iput-boolean p6, p5, Lcom/cordovaplugincamerapreview/CameraActivity;->tapToTakePicture:Z

    .line 284
    iget-object p5, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    iput-boolean p6, p5, Lcom/cordovaplugincamerapreview/CameraActivity;->dragEnabled:Z

    .line 285
    iget-object p5, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    iput-boolean p10, p5, Lcom/cordovaplugincamerapreview/CameraActivity;->tapToFocus:Z

    .line 286
    iget-object p5, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    iput-boolean p11, p5, Lcom/cordovaplugincamerapreview/CameraActivity;->disableExifHeaderStripping:Z

    .line 287
    iget-object p5, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    iput-boolean p12, p5, Lcom/cordovaplugincamerapreview/CameraActivity;->storeToFile:Z

    .line 288
    iget-object p5, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    iput-boolean p6, p5, Lcom/cordovaplugincamerapreview/CameraActivity;->toBack:Z

    .line 290
    iget-object p5, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p5}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    int-to-float p1, p1

    .line 293
    invoke-static {v1, p1, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p2

    .line 294
    invoke-static {v1, p2, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p3, p3

    .line 297
    invoke-static {v1, p3, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    int-to-float p4, p4

    .line 298
    invoke-static {v1, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    .line 300
    iget-object p5, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/cordovaplugincamerapreview/CameraActivity;->setRect(IIII)V

    .line 302
    iput-object p13, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->startCameraCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 304
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    new-instance p2, Lcom/cordovaplugincamerapreview/CameraPreview$1;

    invoke-direct {p2, p0, p8, p9, p13}, Lcom/cordovaplugincamerapreview/CameraPreview$1;-><init>(Lcom/cordovaplugincamerapreview/CameraPreview;Ljava/lang/Boolean;FLorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1
.end method

.method private startRecordVideo(Ljava/lang/String;IIIZLorg/apache/cordova/CallbackContext;)Z
    .locals 9

    .line 447
    invoke-direct {p0, p6}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasView(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 451
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->VIDEO_FILE_PATH:Ljava/lang/String;

    .line 452
    iput-object p6, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->startRecordVideoCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 453
    iget-object p6, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p6}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p6

    new-instance v2, Lcom/cordovaplugincamerapreview/CameraPreview$2;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/cordovaplugincamerapreview/CameraPreview$2;-><init>(Lcom/cordovaplugincamerapreview/CameraPreview;Ljava/lang/String;IIIZ)V

    invoke-interface {p6, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method private stopCamera(Lorg/apache/cordova/CallbackContext;)Z
    .locals 3

    .line 1010
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->webViewParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/cordovaplugincamerapreview/CameraPreview$4;

    invoke-direct {v1, p0}, Lcom/cordovaplugincamerapreview/CameraPreview$4;-><init>(Lcom/cordovaplugincamerapreview/CameraPreview;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1020
    :cond_0
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasView(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 1025
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1027
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1028
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v0, 0x0

    .line 1029
    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    :catch_0
    invoke-virtual {p1}, Lorg/apache/cordova/CallbackContext;->success()V

    return v1
.end method

.method private stopRecordVideo(Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 479
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasView(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 483
    :cond_0
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->stopRecordVideoCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 485
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/cordovaplugincamerapreview/CameraPreview$3;

    invoke-direct {v0, p0}, Lcom/cordovaplugincamerapreview/CameraPreview$3;-><init>(Lcom/cordovaplugincamerapreview/CameraPreview;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method private switchCamera(Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 1108
    invoke-direct {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasView(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1112
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->switchCamera()V

    .line 1114
    invoke-virtual {p1}, Lorg/apache/cordova/CallbackContext;->success()V

    return v1
.end method

.method private takePicture(IIILorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 420
    invoke-direct {p0, p4}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasView(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 423
    :cond_0
    iput-object p4, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->takePictureCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 425
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cordovaplugincamerapreview/CameraActivity;->takePicture(III)V

    return v1
.end method

.method private takeSnapshot(ILorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 389
    invoke-direct {p0, p2}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasView(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 393
    :cond_0
    iput-object p2, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->takeSnapshotCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 395
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    if-eqz p0, :cond_1

    .line 396
    invoke-virtual {p0, p1}, Lcom/cordovaplugincamerapreview/CameraActivity;->takeSnapshot(I)V

    :cond_1
    return v1
.end method

.method private tapToFocus(IILorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 1067
    invoke-direct {p0, p3}, Lcom/cordovaplugincamerapreview/CameraPreview;->hasView(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1071
    :cond_0
    iput-object p3, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->setFocusCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 1073
    iget-object p3, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    new-instance v0, Lcom/cordovaplugincamerapreview/CameraPreview$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/cordovaplugincamerapreview/CameraPreview$5;-><init>(Lcom/cordovaplugincamerapreview/CameraPreview;II)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->setFocusArea(IILandroid/hardware/Camera$AutoFocusCallback;)V

    return v1
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 110
    const-string v1, "startCamera"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    sget-object v1, Lcom/cordovaplugincamerapreview/CameraPreview;->permissions:[Ljava/lang/String;

    aget-object v7, v1, v6

    invoke-interface {p1, v7}, Lorg/apache/cordova/CordovaInterface;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    move v5, v4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    move v3, v5

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v10

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v11

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v12

    move-object v0, p0

    move v2, p1

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->startCamera(IIIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    :cond_0
    move-object/from16 v13, p3

    .line 114
    iput-object v13, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execCallback:Lorg/apache/cordova/CallbackContext;

    .line 115
    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    .line 116
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1, p0, v6, v1}, Lorg/apache/cordova/CordovaInterface;->requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V

    return v5

    :cond_1
    move-object/from16 v13, p3

    .line 119
    const-string v1, "takePicture"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->takePicture(IIILorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 121
    :cond_2
    const-string v1, "takeSnapshot"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-direct {p0, p1, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->takeSnapshot(ILorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 123
    :cond_3
    const-string v1, "startRecordVideo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    invoke-direct {p0}, Lcom/cordovaplugincamerapreview/CameraPreview;->getVideoPermissions()[Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    aget-object v8, p1, v6

    invoke-interface {v1, v8}, Lorg/apache/cordova/CordovaInterface;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    aget-object v8, p1, v5

    invoke-interface {v1, v8}, Lorg/apache/cordova/CordovaInterface;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    aget-object v8, p1, v4

    invoke-interface {v1, v8}, Lorg/apache/cordova/CordovaInterface;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    aget-object v8, p1, v3

    invoke-interface {v1, v8}, Lorg/apache/cordova/CordovaInterface;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v5

    move v0, v4

    move v4, v3

    move v3, v0

    move-object v0, p0

    move v2, p1

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/cordovaplugincamerapreview/CameraPreview;->startRecordVideo(Ljava/lang/String;IIIZLorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 129
    :cond_4
    iput-object v13, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execCallback:Lorg/apache/cordova/CallbackContext;

    .line 130
    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    .line 131
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0, p0, v5, p1}, Lorg/apache/cordova/CordovaInterface;->requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V

    return v5

    .line 134
    :cond_5
    const-string v1, "stopRecordVideo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 135
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->stopRecordVideo(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 136
    :cond_6
    const-string v1, "setColorEffect"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->setColorEffect(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 138
    :cond_7
    const-string v1, "setZoom"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 139
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-direct {p0, p1, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->setZoom(ILorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 140
    :cond_8
    const-string v1, "getZoom"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 141
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getZoom(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 142
    :cond_9
    const-string v1, "getHorizontalFOV"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 143
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getHorizontalFOV(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 144
    :cond_a
    const-string v1, "getMaxZoom"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 145
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getMaxZoom(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 146
    :cond_b
    const-string v1, "setPreviewSize"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 147
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-direct {p0, p1, v0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->setPreviewSize(IILorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 148
    :cond_c
    const-string v1, "getSupportedFlashModes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 149
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getSupportedFlashModes(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 150
    :cond_d
    const-string v1, "getFlashMode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 151
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getFlashMode(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 152
    :cond_e
    const-string v1, "setFlashMode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 153
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->setFlashMode(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 154
    :cond_f
    const-string v1, "stopCamera"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 155
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->stopCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 156
    :cond_10
    const-string v1, "showCamera"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 157
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->showCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 158
    :cond_11
    const-string v1, "hideCamera"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 159
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->hideCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 160
    :cond_12
    const-string v1, "tapToFocus"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 161
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-direct {p0, p1, v0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->tapToFocus(IILorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 162
    :cond_13
    const-string v1, "switchCamera"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 163
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->switchCamera(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 164
    :cond_14
    const-string v1, "getSupportedPictureSizes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 165
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getSupportedPictureSizes(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 166
    :cond_15
    const-string v1, "getExposureModes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 167
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getExposureModes(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 168
    :cond_16
    const-string v1, "getSupportedFocusModes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 169
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getSupportedFocusModes(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 170
    :cond_17
    const-string v1, "getFocusMode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 171
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getFocusMode(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 172
    :cond_18
    const-string v1, "setFocusMode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 173
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->setFocusMode(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 174
    :cond_19
    const-string v1, "getExposureMode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 175
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getExposureMode(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 176
    :cond_1a
    const-string v1, "setExposureMode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 177
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->setExposureMode(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 178
    :cond_1b
    const-string v1, "getExposureCompensation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 179
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getExposureCompensation(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 180
    :cond_1c
    const-string v1, "setExposureCompensation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 181
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-direct {p0, p1, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->setExposureCompensation(ILorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 182
    :cond_1d
    const-string v1, "getExposureCompensationRange"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 183
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getExposureCompensationRange(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 184
    :cond_1e
    const-string v1, "getSupportedWhiteBalanceModes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 185
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getSupportedWhiteBalanceModes(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 186
    :cond_1f
    const-string v1, "getWhiteBalanceMode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 187
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getWhiteBalanceMode(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 188
    :cond_20
    const-string v1, "setWhiteBalanceMode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 189
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->setWhiteBalanceMode(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 190
    :cond_21
    const-string v0, "onBackButton"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 191
    invoke-virtual {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->setBackButtonListener(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 192
    :cond_22
    const-string v0, "getSupportedColorEffects"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 193
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getSupportedColorEffects(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    .line 194
    :cond_23
    const-string v0, "getCameraCharacteristics"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 195
    invoke-direct {p0, v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->getCameraCharacteristics(Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0

    :cond_24
    return v6
.end method

.method public onBackButton()V
    .locals 3

    .line 1125
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->tapBackButtonContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_0

    return-void

    .line 1129
    :cond_0
    const-string v0, "CameraPreview"

    const-string v1, "Back button tapped, notifying"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const-string v2, "Back button pressed"

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 1132
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->tapBackButtonContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method public onCameraStarted()V
    .locals 3

    .line 381
    const-string v0, "CameraPreview"

    const-string v1, "Camera started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v2, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 385
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->startCameraCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method public onFocusSet(II)V
    .locals 3

    .line 1087
    const-string v0, "Focus set, returning coordinates"

    const-string v1, "CameraPreview"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1091
    :try_start_0
    const-string v2, "x"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1092
    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1094
    :catch_0
    const-string p1, "onFocusSet failed to set output payload"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    :goto_0
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, p2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 p2, 0x1

    .line 1098
    invoke-virtual {p1, p2}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1099
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->setFocusCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method public onFocusSetError(Ljava/lang/String;)V
    .locals 2

    .line 1103
    const-string v0, "CameraPreview"

    const-string v1, "CameraPreview onFocusSetError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->setFocusCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onPictureTaken(Ljava/lang/String;)V
    .locals 2

    .line 431
    const-string v0, "CameraPreview"

    const-string v1, "returning picture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 434
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 436
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, v1, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONArray;)V

    .line 437
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->fragment:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-boolean v0, v0, Lcom/cordovaplugincamerapreview/CameraActivity;->tapToTakePicture:Z

    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 438
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->takePictureCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method public onPictureTakenError(Ljava/lang/String;)V
    .locals 2

    .line 442
    const-string v0, "CameraPreview"

    const-string v1, "CameraPreview onPictureTakenError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->takePictureCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move v1, p1

    move-object/from16 v2, p3

    .line 203
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 205
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execCallback:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->ILLEGAL_ACCESS_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iget-object v4, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    iget-object v6, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    iget-object v6, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iget-object v6, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    const/4 v9, 0x7

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    const/16 v11, 0x9

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v10

    iget-object v11, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v11

    iget-object v12, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    const/16 v13, 0xb

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v12

    iget-object v13, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execCallback:Lorg/apache/cordova/CallbackContext;

    move v0, v5

    move-object v5, v2

    move v2, v4

    move v4, v3

    move v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/cordovaplugincamerapreview/CameraPreview;->startCamera(IIIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLorg/apache/cordova/CallbackContext;)Z

    return-void

    :cond_2
    if-ne v1, v6, :cond_3

    .line 213
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    iget-object v6, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    iget-object v6, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iget-object v6, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execArgs:Lorg/json/JSONArray;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v2

    iget-object v6, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->execCallback:Lorg/apache/cordova/CallbackContext;

    move v0, v5

    move v5, v2

    move v2, v4

    move v4, v3

    move v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cordovaplugincamerapreview/CameraPreview;->startRecordVideo(Ljava/lang/String;IIIZLorg/apache/cordova/CallbackContext;)Z

    :cond_3
    return-void
.end method

.method public onSnapshotTaken(Ljava/lang/String;)V
    .locals 2

    .line 402
    const-string v0, "CameraPreview"

    const-string v1, "returning snapshot"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 405
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, v1, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONArray;)V

    const/4 v0, 0x1

    .line 408
    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 409
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->takeSnapshotCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    const/4 p1, 0x0

    .line 410
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->takeSnapshotCallbackContext:Lorg/apache/cordova/CallbackContext;

    return-void
.end method

.method public onSnapshotTakenError(Ljava/lang/String;)V
    .locals 2

    .line 414
    const-string v0, "CameraPreview"

    const-string v1, "CameraPreview onSnapshotTakenError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->takeSnapshotCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 416
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->takeSnapshotCallbackContext:Lorg/apache/cordova/CallbackContext;

    return-void
.end method

.method public onStartRecordVideo()V
    .locals 2

    .line 464
    const-string v0, "CameraPreview"

    const-string v1, "onStartRecordVideo started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    const/4 v1, 0x1

    .line 467
    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 469
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->startRecordVideoCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method public onStartRecordVideoError(Ljava/lang/String;)V
    .locals 2

    .line 473
    const-string v0, "CameraPreview"

    const-string v1, "CameraPreview onStartRecordVideo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->startRecordVideoCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onStopRecordVideo(Ljava/lang/String;)V
    .locals 2

    .line 496
    const-string v0, "CameraPreview"

    const-string v1, "onStopRecordVideo success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 499
    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 501
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->stopRecordVideoCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method public onStopRecordVideoError(Ljava/lang/String;)V
    .locals 2

    .line 505
    const-string v0, "CameraPreview"

    const-string v1, "onStopRecordVideo error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->stopRecordVideoCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public setBackButtonListener(Lorg/apache/cordova/CallbackContext;)Z
    .locals 0

    .line 1120
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview;->tapBackButtonContext:Lorg/apache/cordova/CallbackContext;

    const/4 p0, 0x1

    return p0
.end method

.class public Lapp/capgo/capacitor/camera/preview/CameraXView;
.super Ljava/lang/Object;
.source "CameraXView.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;,
        Lapp/capgo/capacitor/camera/preview/CameraXView$VideoRecordingCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EXIF_TAGS:[[Ljava/lang/String;

.field private static final FOCUS_INDICATOR_TAG:Ljava/lang/String; = "cpcp_focus_indicator"

.field private static final TAG:Ljava/lang/String; = "CameraPreview CameraXView"


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private final accelerometerListener:Landroid/hardware/SensorEventListener;

.field private final accelerometerLock:Ljava/lang/Object;

.field private activeOperations:I

.field private camera:Landroidx/camera/core/Camera;

.field private cameraExecutor:Ljava/util/concurrent/ExecutorService;

.field private cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private final captureLock:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private currentCameraSelector:Landroidx/camera/core/CameraSelector;

.field private currentDeviceId:Ljava/lang/String;

.field private currentExposureMode:Ljava/lang/String;

.field private currentFlashMode:I

.field private currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation
.end field

.field private currentPreviewResolution:Landroid/util/Size;

.field private currentRecording:Landroidx/camera/video/Recording;

.field private currentVideoCallback:Lapp/capgo/capacitor/camera/preview/CameraXView$VideoRecordingCallback;

.field private currentVideoFile:Ljava/io/File;

.field private focusIndicatorAnimationId:J

.field private focusIndicatorView:Landroid/view/View;

.field private gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

.field private imageCapture:Landroidx/camera/core/ImageCapture;

.field private volatile isCapturingPhoto:Z

.field private isRunning:Z

.field private final lastAccelerometerValues:[F

.field private volatile lastCaptureRotation:I

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final operationLock:Ljava/lang/Object;

.field private originalWebViewBackground:I

.field private previewContainer:Landroid/widget/FrameLayout;

.field private volatile previewDetachedOnDeferredStop:Z

.field private previewView:Landroidx/camera/view/PreviewView;

.field private sampleImageCapture:Landroidx/camera/core/ImageCapture;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

.field private stopPending:Z

.field private volatile stopRequested:Z

.field private videoCapture:Landroidx/camera/video/VideoCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$VlaeEXhMIME28lbbVeNPK-wMOnA(Lapp/capgo/capacitor/camera/preview/CameraXView;)V
    .locals 0

    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->updateGridOverlayBounds()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8d

    .line 1684
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ApertureValue"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "Artist"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "BitsPerSample"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "BrightnessValue"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "CFAPattern"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ColorSpace"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ComponentsConfiguration"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "CompressedBitsPerPixel"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "Compression"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "Contrast"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "Copyright"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "CustomRendered"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0xb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "DateTime"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0xc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "DateTimeDigitized"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0xd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "DateTimeOriginal"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0xe

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "DeviceSettingDescription"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0xf

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "DigitalZoomRatio"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x10

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "DNGVersion"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x11

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ExifVersion"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ExposureBiasValue"

    aput-object v4, v2, v3

    const-string v4, "ExposureBiasValue"

    aput-object v4, v2, v5

    const/16 v4, 0x13

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ExposureIndex"

    aput-object v4, v2, v3

    const-string v4, "ExposureIndex"

    aput-object v4, v2, v5

    const/16 v4, 0x14

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ExposureMode"

    aput-object v4, v2, v3

    const-string v4, "ExposureMode"

    aput-object v4, v2, v5

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ExposureProgram"

    aput-object v4, v2, v3

    const-string v4, "ExposureProgram"

    aput-object v4, v2, v5

    const/16 v4, 0x16

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ExposureTime"

    aput-object v4, v2, v3

    const-string v4, "ExposureTime"

    aput-object v4, v2, v5

    const/16 v4, 0x17

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "FileSource"

    aput-object v4, v2, v3

    const-string v4, "FileSource"

    aput-object v4, v2, v5

    const/16 v4, 0x18

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "Flash"

    aput-object v4, v2, v3

    const-string v4, "Flash"

    aput-object v4, v2, v5

    const/16 v4, 0x19

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "FlashpixVersion"

    aput-object v4, v2, v3

    const-string v4, "FlashpixVersion"

    aput-object v4, v2, v5

    const/16 v4, 0x1a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "FlashEnergy"

    aput-object v4, v2, v3

    const-string v4, "FlashEnergy"

    aput-object v4, v2, v5

    const/16 v4, 0x1b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "FocalLength"

    aput-object v4, v2, v3

    const-string v4, "FocalLength"

    aput-object v4, v2, v5

    const/16 v4, 0x1c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "FocalLengthIn35mmFilm"

    aput-object v4, v2, v3

    const-string v4, "FocalLengthIn35mmFilm"

    aput-object v4, v2, v5

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "FocalPlaneResolutionUnit"

    aput-object v4, v2, v3

    const-string v4, "FocalPlaneResolutionUnit"

    aput-object v4, v2, v5

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "FocalPlaneXResolution"

    aput-object v4, v2, v3

    const-string v4, "FocalPlaneXResolution"

    aput-object v4, v2, v5

    const/16 v4, 0x1f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "FocalPlaneYResolution"

    aput-object v4, v2, v3

    const-string v4, "FocalPlaneYResolution"

    aput-object v4, v2, v5

    const/16 v4, 0x20

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "FNumber"

    aput-object v4, v2, v3

    const-string v4, "FNumber"

    aput-object v4, v2, v5

    const/16 v4, 0x21

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GainControl"

    aput-object v4, v2, v3

    const-string v4, "GainControl"

    aput-object v4, v2, v5

    const/16 v4, 0x22

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSAltitude"

    aput-object v4, v2, v3

    const-string v4, "GPSAltitude"

    aput-object v4, v2, v5

    const/16 v4, 0x23

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSAltitudeRef"

    aput-object v4, v2, v3

    const-string v4, "GPSAltitudeRef"

    aput-object v4, v2, v5

    const/16 v4, 0x24

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSAreaInformation"

    aput-object v4, v2, v3

    const-string v4, "GPSAreaInformation"

    aput-object v4, v2, v5

    const/16 v4, 0x25

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSDateStamp"

    aput-object v4, v2, v3

    const-string v4, "GPSDateStamp"

    aput-object v4, v2, v5

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSDestBearing"

    aput-object v4, v2, v3

    const-string v4, "GPSDestBearing"

    aput-object v4, v2, v5

    const/16 v4, 0x27

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSDestBearingRef"

    aput-object v4, v2, v3

    const-string v4, "GPSDestBearingRef"

    aput-object v4, v2, v5

    const/16 v4, 0x28

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSDestDistance"

    aput-object v4, v2, v3

    const-string v4, "GPSDestDistance"

    aput-object v4, v2, v5

    const/16 v4, 0x29

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSDestDistanceRef"

    aput-object v4, v2, v3

    const-string v4, "GPSDestDistanceRef"

    aput-object v4, v2, v5

    const/16 v4, 0x2a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSDestLatitude"

    aput-object v4, v2, v3

    const-string v4, "GPSDestLatitude"

    aput-object v4, v2, v5

    const/16 v4, 0x2b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSDestLatitudeRef"

    aput-object v4, v2, v3

    const-string v4, "GPSDestLatitudeRef"

    aput-object v4, v2, v5

    const/16 v4, 0x2c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSDestLongitude"

    aput-object v4, v2, v3

    const-string v4, "GPSDestLongitude"

    aput-object v4, v2, v5

    const/16 v4, 0x2d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSDestLongitudeRef"

    aput-object v4, v2, v3

    const-string v4, "GPSDestLongitudeRef"

    aput-object v4, v2, v5

    const/16 v4, 0x2e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSDifferential"

    aput-object v4, v2, v3

    const-string v4, "GPSDifferential"

    aput-object v4, v2, v5

    const/16 v4, 0x2f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSDOP"

    aput-object v4, v2, v3

    const-string v4, "GPSDOP"

    aput-object v4, v2, v5

    const/16 v4, 0x30

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSImgDirection"

    aput-object v4, v2, v3

    const-string v4, "GPSImgDirection"

    aput-object v4, v2, v5

    const/16 v4, 0x31

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSImgDirectionRef"

    aput-object v4, v2, v3

    const-string v4, "GPSImgDirectionRef"

    aput-object v4, v2, v5

    const/16 v4, 0x32

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSLatitude"

    aput-object v4, v2, v3

    const-string v4, "GPSLatitude"

    aput-object v4, v2, v5

    const/16 v4, 0x33

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSLatitudeRef"

    aput-object v4, v2, v3

    const-string v4, "GPSLatitudeRef"

    aput-object v4, v2, v5

    const/16 v4, 0x34

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSLongitude"

    aput-object v4, v2, v3

    const-string v4, "GPSLongitude"

    aput-object v4, v2, v5

    const/16 v4, 0x35

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSLongitudeRef"

    aput-object v4, v2, v3

    const-string v4, "GPSLongitudeRef"

    aput-object v4, v2, v5

    const/16 v4, 0x36

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSMapDatum"

    aput-object v4, v2, v3

    const-string v4, "GPSMapDatum"

    aput-object v4, v2, v5

    const/16 v4, 0x37

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSMeasureMode"

    aput-object v4, v2, v3

    const-string v4, "GPSMeasureMode"

    aput-object v4, v2, v5

    const/16 v4, 0x38

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSProcessingMethod"

    aput-object v4, v2, v3

    const-string v4, "GPSProcessingMethod"

    aput-object v4, v2, v5

    const/16 v4, 0x39

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSSatellites"

    aput-object v4, v2, v3

    const-string v4, "GPSSatellites"

    aput-object v4, v2, v5

    const/16 v4, 0x3a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSSpeed"

    aput-object v4, v2, v3

    const-string v4, "GPSSpeed"

    aput-object v4, v2, v5

    const/16 v4, 0x3b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSSpeedRef"

    aput-object v4, v2, v3

    const-string v4, "GPSSpeedRef"

    aput-object v4, v2, v5

    const/16 v4, 0x3c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSStatus"

    aput-object v4, v2, v3

    const-string v4, "GPSStatus"

    aput-object v4, v2, v5

    const/16 v4, 0x3d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSTimeStamp"

    aput-object v4, v2, v3

    const-string v4, "GPSTimeStamp"

    aput-object v4, v2, v5

    const/16 v4, 0x3e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSTrack"

    aput-object v4, v2, v3

    const-string v4, "GPSTrack"

    aput-object v4, v2, v5

    const/16 v4, 0x3f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSTrackRef"

    aput-object v4, v2, v3

    const-string v4, "GPSTrackRef"

    aput-object v4, v2, v5

    const/16 v4, 0x40

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "GPSVersionID"

    aput-object v4, v2, v3

    const-string v4, "GPSVersionID"

    aput-object v4, v2, v5

    const/16 v4, 0x41

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ImageDescription"

    aput-object v4, v2, v3

    const-string v4, "ImageDescription"

    aput-object v4, v2, v5

    const/16 v4, 0x42

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ImageLength"

    aput-object v4, v2, v3

    const-string v4, "ImageLength"

    aput-object v4, v2, v5

    const/16 v4, 0x43

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ImageUniqueID"

    aput-object v4, v2, v3

    const-string v4, "ImageUniqueID"

    aput-object v4, v2, v5

    const/16 v4, 0x44

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ImageWidth"

    aput-object v4, v2, v3

    const-string v4, "ImageWidth"

    aput-object v4, v2, v5

    const/16 v4, 0x45

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "InteroperabilityIndex"

    aput-object v4, v2, v3

    const-string v4, "InteroperabilityIndex"

    aput-object v4, v2, v5

    const/16 v4, 0x46

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ISOSpeed"

    aput-object v4, v2, v3

    const-string v4, "ISOSpeed"

    aput-object v4, v2, v5

    const/16 v4, 0x47

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ISOSpeedLatitudeyyy"

    aput-object v4, v2, v3

    const-string v4, "ISOSpeedLatitudeyyy"

    aput-object v4, v2, v5

    const/16 v4, 0x48

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ISOSpeedLatitudezzz"

    aput-object v4, v2, v3

    const-string v4, "ISOSpeedLatitudezzz"

    aput-object v4, v2, v5

    const/16 v4, 0x49

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "JPEGInterchangeFormat"

    aput-object v4, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    aput-object v4, v2, v5

    const/16 v4, 0x4a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "JPEGInterchangeFormatLength"

    aput-object v4, v2, v3

    const-string v4, "JPEGInterchangeFormatLength"

    aput-object v4, v2, v5

    const/16 v4, 0x4b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "LightSource"

    aput-object v4, v2, v3

    const-string v4, "LightSource"

    aput-object v4, v2, v5

    const/16 v4, 0x4c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "Make"

    aput-object v4, v2, v3

    const-string v4, "Make"

    aput-object v4, v2, v5

    const/16 v4, 0x4d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "MakerNote"

    aput-object v4, v2, v3

    const-string v4, "MakerNote"

    aput-object v4, v2, v5

    const/16 v4, 0x4e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "MaxApertureValue"

    aput-object v4, v2, v3

    const-string v4, "MaxApertureValue"

    aput-object v4, v2, v5

    const/16 v4, 0x4f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "MeteringMode"

    aput-object v4, v2, v3

    const-string v4, "MeteringMode"

    aput-object v4, v2, v5

    const/16 v4, 0x50

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "Model"

    aput-object v4, v2, v3

    const-string v4, "Model"

    aput-object v4, v2, v5

    const/16 v4, 0x51

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "NewSubfileType"

    aput-object v4, v2, v3

    const-string v4, "NewSubfileType"

    aput-object v4, v2, v5

    const/16 v4, 0x52

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "OECF"

    aput-object v4, v2, v3

    const-string v4, "OECF"

    aput-object v4, v2, v5

    const/16 v4, 0x53

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "OffsetTime"

    aput-object v4, v2, v3

    const-string v4, "OffsetTime"

    aput-object v4, v2, v5

    const/16 v4, 0x54

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "OffsetTimeDigitized"

    aput-object v4, v2, v3

    const-string v4, "OffsetTimeDigitized"

    aput-object v4, v2, v5

    const/16 v4, 0x55

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "OffsetTimeOriginal"

    aput-object v4, v2, v3

    const-string v4, "OffsetTimeOriginal"

    aput-object v4, v2, v5

    const/16 v4, 0x56

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "AspectFrame"

    aput-object v4, v2, v3

    const-string v4, "ORFAspectFrame"

    aput-object v4, v2, v5

    const/16 v4, 0x57

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "PreviewImageLength"

    aput-object v4, v2, v3

    const-string v4, "ORFPreviewImageLength"

    aput-object v4, v2, v5

    const/16 v4, 0x58

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "PreviewImageStart"

    aput-object v4, v2, v3

    const-string v4, "ORFPreviewImageStart"

    aput-object v4, v2, v5

    const/16 v4, 0x59

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ThumbnailImage"

    aput-object v4, v2, v3

    const-string v4, "ORFThumbnailImage"

    aput-object v4, v2, v5

    const/16 v4, 0x5a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "Orientation"

    aput-object v4, v2, v3

    const-string v4, "Orientation"

    aput-object v4, v2, v5

    const/16 v4, 0x5b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "PhotometricInterpretation"

    aput-object v4, v2, v3

    const-string v4, "PhotometricInterpretation"

    aput-object v4, v2, v5

    const/16 v4, 0x5c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "PixelXDimension"

    aput-object v4, v2, v3

    const-string v4, "PixelXDimension"

    aput-object v4, v2, v5

    const/16 v4, 0x5d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "PixelYDimension"

    aput-object v4, v2, v3

    const-string v4, "PixelYDimension"

    aput-object v4, v2, v5

    const/16 v4, 0x5e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "PlanarConfiguration"

    aput-object v4, v2, v3

    const-string v4, "PlanarConfiguration"

    aput-object v4, v2, v5

    const/16 v4, 0x5f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "PrimaryChromaticities"

    aput-object v4, v2, v3

    const-string v4, "PrimaryChromaticities"

    aput-object v4, v2, v5

    const/16 v4, 0x60

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "RecommendedExposureIndex"

    aput-object v4, v2, v3

    const-string v4, "RecommendedExposureIndex"

    aput-object v4, v2, v5

    const/16 v4, 0x61

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ReferenceBlackWhite"

    aput-object v4, v2, v3

    const-string v4, "ReferenceBlackWhite"

    aput-object v4, v2, v5

    const/16 v4, 0x62

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "RelatedSoundFile"

    aput-object v4, v2, v3

    const-string v4, "RelatedSoundFile"

    aput-object v4, v2, v5

    const/16 v4, 0x63

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ResolutionUnit"

    aput-object v4, v2, v3

    const-string v4, "ResolutionUnit"

    aput-object v4, v2, v5

    const/16 v4, 0x64

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "RowsPerStrip"

    aput-object v4, v2, v3

    const-string v4, "RowsPerStrip"

    aput-object v4, v2, v5

    const/16 v4, 0x65

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ISO"

    aput-object v4, v2, v3

    const-string v4, "RW2ISO"

    aput-object v4, v2, v5

    const/16 v4, 0x66

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "JpgFromRaw"

    aput-object v4, v2, v3

    const-string v4, "RW2JpgFromRaw"

    aput-object v4, v2, v5

    const/16 v4, 0x67

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SensorBottomBorder"

    aput-object v4, v2, v3

    const-string v4, "RW2SensorBottomBorder"

    aput-object v4, v2, v5

    const/16 v4, 0x68

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SensorLeftBorder"

    aput-object v4, v2, v3

    const-string v4, "RW2SensorLeftBorder"

    aput-object v4, v2, v5

    const/16 v4, 0x69

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SensorRightBorder"

    aput-object v4, v2, v3

    const-string v4, "RW2SensorRightBorder"

    aput-object v4, v2, v5

    const/16 v4, 0x6a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SensorTopBorder"

    aput-object v4, v2, v3

    const-string v4, "RW2SensorTopBorder"

    aput-object v4, v2, v5

    const/16 v4, 0x6b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SamplesPerPixel"

    aput-object v4, v2, v3

    const-string v4, "SamplesPerPixel"

    aput-object v4, v2, v5

    const/16 v4, 0x6c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "Saturation"

    aput-object v4, v2, v3

    const-string v4, "Saturation"

    aput-object v4, v2, v5

    const/16 v4, 0x6d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SceneCaptureType"

    aput-object v4, v2, v3

    const-string v4, "SceneCaptureType"

    aput-object v4, v2, v5

    const/16 v4, 0x6e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SceneType"

    aput-object v4, v2, v3

    const-string v4, "SceneType"

    aput-object v4, v2, v5

    const/16 v4, 0x6f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SensingMethod"

    aput-object v4, v2, v3

    const-string v4, "SensingMethod"

    aput-object v4, v2, v5

    const/16 v4, 0x70

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SensitivityType"

    aput-object v4, v2, v3

    const-string v4, "SensitivityType"

    aput-object v4, v2, v5

    const/16 v4, 0x71

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "Sharpness"

    aput-object v4, v2, v3

    const-string v4, "Sharpness"

    aput-object v4, v2, v5

    const/16 v4, 0x72

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ShutterSpeedValue"

    aput-object v4, v2, v3

    const-string v4, "ShutterSpeedValue"

    aput-object v4, v2, v5

    const/16 v4, 0x73

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "Software"

    aput-object v4, v2, v3

    const-string v4, "Software"

    aput-object v4, v2, v5

    const/16 v4, 0x74

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SpatialFrequencyResponse"

    aput-object v4, v2, v3

    const-string v4, "SpatialFrequencyResponse"

    aput-object v4, v2, v5

    const/16 v4, 0x75

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SpectralSensitivity"

    aput-object v4, v2, v3

    const-string v4, "SpectralSensitivity"

    aput-object v4, v2, v5

    const/16 v4, 0x76

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "StandardOutputSensitivity"

    aput-object v4, v2, v3

    const-string v4, "StandardOutputSensitivity"

    aput-object v4, v2, v5

    const/16 v4, 0x77

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "StripByteCounts"

    aput-object v4, v2, v3

    const-string v4, "StripByteCounts"

    aput-object v4, v2, v5

    const/16 v4, 0x78

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "StripOffsets"

    aput-object v4, v2, v3

    const-string v4, "StripOffsets"

    aput-object v4, v2, v5

    const/16 v4, 0x79

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SubfileType"

    aput-object v4, v2, v3

    const-string v4, "SubfileType"

    aput-object v4, v2, v5

    const/16 v4, 0x7a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SubjectArea"

    aput-object v4, v2, v3

    const-string v4, "SubjectArea"

    aput-object v4, v2, v5

    const/16 v4, 0x7b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SubjectDistance"

    aput-object v4, v2, v3

    const-string v4, "SubjectDistance"

    aput-object v4, v2, v5

    const/16 v4, 0x7c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SubjectDistanceRange"

    aput-object v4, v2, v3

    const-string v4, "SubjectDistanceRange"

    aput-object v4, v2, v5

    const/16 v4, 0x7d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SubjectLocation"

    aput-object v4, v2, v3

    const-string v4, "SubjectLocation"

    aput-object v4, v2, v5

    const/16 v4, 0x7e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SubSecTime"

    aput-object v4, v2, v3

    const-string v4, "SubSecTime"

    aput-object v4, v2, v5

    const/16 v4, 0x7f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SubSecTimeDigitized"

    aput-object v4, v2, v3

    const-string v4, "SubSecTimeDigitized"

    aput-object v4, v2, v5

    const/16 v4, 0x80

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "SubSecTimeOriginal"

    aput-object v4, v2, v3

    const-string v4, "SubSecTimeOriginal"

    aput-object v4, v2, v5

    const/16 v4, 0x81

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ThumbnailImageLength"

    aput-object v4, v2, v3

    const-string v4, "ThumbnailImageLength"

    aput-object v4, v2, v5

    const/16 v4, 0x82

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "ThumbnailImageWidth"

    aput-object v4, v2, v3

    const-string v4, "ThumbnailImageWidth"

    aput-object v4, v2, v5

    const/16 v4, 0x83

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "TransferFunction"

    aput-object v4, v2, v3

    const-string v4, "TransferFunction"

    aput-object v4, v2, v5

    const/16 v4, 0x84

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "UserComment"

    aput-object v4, v2, v3

    const-string v4, "UserComment"

    aput-object v4, v2, v5

    const/16 v4, 0x85

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "WhiteBalance"

    aput-object v4, v2, v3

    const-string v4, "WhiteBalance"

    aput-object v4, v2, v5

    const/16 v4, 0x86

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "WhitePoint"

    aput-object v4, v2, v3

    const-string v4, "WhitePoint"

    aput-object v4, v2, v5

    const/16 v4, 0x87

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "XResolution"

    aput-object v4, v2, v3

    const-string v4, "XResolution"

    aput-object v4, v2, v5

    const/16 v4, 0x88

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "YCbCrCoefficients"

    aput-object v4, v2, v3

    const-string v4, "YCbCrCoefficients"

    aput-object v4, v2, v5

    const/16 v4, 0x89

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "YCbCrPositioning"

    aput-object v4, v2, v3

    const-string v4, "YCbCrPositioning"

    aput-object v4, v2, v5

    const/16 v4, 0x8a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "YCbCrSubSampling"

    aput-object v4, v2, v3

    const-string v4, "YCbCrSubSampling"

    aput-object v4, v2, v5

    const/16 v4, 0x8b

    aput-object v2, v0, v4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "YResolution"

    aput-object v2, v1, v3

    const-string v2, "YResolution"

    aput-object v2, v1, v5

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    sput-object v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->EXIF_TAGS:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 3

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorAnimationId:J

    const/4 v0, 0x2

    .line 141
    iput v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFlashMode:I

    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->originalWebViewBackground:I

    const/4 v1, 0x0

    .line 153
    iput-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning:Z

    const/4 v2, 0x0

    .line 154
    iput-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentPreviewResolution:Landroid/util/Size;

    .line 155
    iput-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    const-string v2, "CONTINUOUS"

    iput-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentExposureMode:Ljava/lang/String;

    .line 158
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->captureLock:Ljava/lang/Object;

    .line 159
    iput-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isCapturingPhoto:Z

    .line 160
    iput-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopRequested:Z

    .line 161
    iput-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewDetachedOnDeferredStop:Z

    .line 164
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->operationLock:Ljava/lang/Object;

    .line 165
    iput v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->activeOperations:I

    .line 166
    iput-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopPending:Z

    const/4 v1, 0x3

    .line 171
    new-array v1, v1, [F

    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lastAccelerometerValues:[F

    .line 172
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->accelerometerLock:Ljava/lang/Object;

    .line 173
    iput v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lastCaptureRotation:I

    .line 175
    new-instance v0, Lapp/capgo/capacitor/camera/preview/CameraXView$1;

    invoke-direct {v0, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$1;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 243
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    .line 244
    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->webView:Landroid/webkit/WebView;

    .line 245
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 246
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 248
    new-instance p2, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda27;

    invoke-direct {p2, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda27;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private IsOperationRunning(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "beginOperation: \'"

    const-string v1, "beginOperation: blocked \'"

    .line 194
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->operationLock:Ljava/lang/Object;

    monitor-enter v2

    .line 195
    :try_start_0
    iget-boolean v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopPending:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 196
    const-string v0, "CameraPreview CameraXView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' due to stopPending"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    monitor-exit v2

    return v4

    .line 199
    :cond_0
    iget v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->activeOperations:I

    add-int/2addr v1, v4

    iput v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->activeOperations:I

    .line 200
    const-string v1, "CameraPreview CameraXView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' (active="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->activeOperations:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 201
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    .line 202
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic access$000(Lapp/capgo/capacitor/camera/preview/CameraXView;)Ljava/lang/Object;
    .locals 0

    .line 106
    iget-object p0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->accelerometerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lapp/capgo/capacitor/camera/preview/CameraXView;)[F
    .locals 0

    .line 106
    iget-object p0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lastAccelerometerValues:[F

    return-object p0
.end method

.method static synthetic access$1000(Lapp/capgo/capacitor/camera/preview/CameraXView;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lapp/capgo/capacitor/camera/preview/CameraXView;->resizeBitmapToMaxDimensions(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lapp/capgo/capacitor/camera/preview/CameraXView;Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;ZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/capgo/capacitor/camera/preview/CameraXView;->drawTimestampAndLocationOntoBitmap(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lapp/capgo/capacitor/camera/preview/CameraXView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->cropBitmapToMatchPreview(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lapp/capgo/capacitor/camera/preview/CameraXView;[B[BLjava/lang/Integer;Ljava/lang/Integer;)[B
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/capgo/capacitor/camera/preview/CameraXView;->injectExifInMemory([B[BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;
    .locals 0

    .line 106
    iget-object p0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    return-object p0
.end method

.method static synthetic access$1500(Lapp/capgo/capacitor/camera/preview/CameraXView;)Landroid/content/Context;
    .locals 0

    .line 106
    iget-object p0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1600(Lapp/capgo/capacitor/camera/preview/CameraXView;[BLandroidx/exifinterface/media/ExifInterface;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/capgo/capacitor/camera/preview/CameraXView;->saveImageToGallery([BLandroidx/exifinterface/media/ExifInterface;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$1700(Lapp/capgo/capacitor/camera/preview/CameraXView;Landroidx/camera/core/ImageProxy;)[B
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->imageProxyToByteArray(Landroidx/camera/core/ImageProxy;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;
    .locals 0

    .line 106
    iget-object p0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    return-object p0
.end method

.method static synthetic access$300(Lapp/capgo/capacitor/camera/preview/CameraXView;)Ljava/lang/Object;
    .locals 0

    .line 106
    iget-object p0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->captureLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lapp/capgo/capacitor/camera/preview/CameraXView;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isCapturingPhoto:Z

    return p1
.end method

.method static synthetic access$500(Lapp/capgo/capacitor/camera/preview/CameraXView;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopRequested:Z

    return p0
.end method

.method static synthetic access$600(Lapp/capgo/capacitor/camera/preview/CameraXView;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->performImmediateStop()V

    return-void
.end method

.method static synthetic access$700(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->endOperation(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lapp/capgo/capacitor/camera/preview/CameraXView;Landroidx/exifinterface/media/ExifInterface;)Lorg/json/JSONObject;
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getExifData(Landroidx/exifinterface/media/ExifInterface;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lapp/capgo/capacitor/camera/preview/CameraXView;Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Landroid/graphics/Bitmap;
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->applyExifOrientation(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private applyExifOrientation(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1509
    :try_start_0
    const-string v0, "Orientation"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2

    .line 1510
    invoke-direct {p0, p2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->exifToDegrees(I)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1512
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 1513
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1514
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    :try_start_1
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq p1, v0, :cond_1

    .line 1517
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object p1

    :catch_1
    :goto_0
    move-object v0, p1

    :catch_2
    return-object v0
.end method

.method private bindCameraUseCases()V
    .locals 2

    .line 808
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-nez v0, :cond_0

    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda17;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private buildCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 3

    .line 1060
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 1061
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1063
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1064
    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda13;

    invoke-direct {v2, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    goto :goto_0

    .line 1073
    :cond_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getPosition()Ljava/lang/String;

    move-result-object v1

    .line 1074
    const-string v2, "front"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1075
    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    .line 1077
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    return-object v0
.end method

.method private buildLocationStringFromExif(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 5

    .line 1479
    const-string v0, "%.5f"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    .line 1481
    :try_start_0
    new-array v2, v2, [F

    .line 1482
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getLatLong([F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1484
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1485
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v1
.end method

.method private buildTimestampStringFromExif(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 4

    .line 1459
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    if-eqz p1, :cond_2

    .line 1460
    :try_start_0
    const-string v1, "DateTimeOriginal"

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1461
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1462
    :cond_0
    const-string v1, "DateTime"

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 1464
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1465
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1466
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1468
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 1474
    :catchall_0
    :cond_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private calculatePreviewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 31

    move-object/from16 v1, p0

    .line 629
    const-string v0, ")"

    .line 0
    const-string v2, "Auto-centered position: x="

    const-string v3, "Height-limited sizing: "

    const-string v4, "Width-limited sizing: "

    const-string v5, "Aspect ratio calculations - maxWidthByHeight: "

    const-string v6, "Available space for preview: "

    const-string v7, "Computed ratio: "

    const-string v8, "Device orientation: "

    const-string v9, "Aspect ratio parsing - Original: "

    .line 629
    iget-object v10, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v10}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getX()I

    move-result v10

    .line 630
    iget-object v11, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v11}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getY()I

    move-result v11

    .line 631
    iget-object v12, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v12}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getWidth()I

    move-result v12

    .line 632
    iget-object v13, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v13}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getHeight()I

    move-result v13

    .line 633
    iget-object v14, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v14}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v14

    .line 640
    iget-object v15, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    move-object/from16 v16, v2

    const-string v2, "window"

    invoke-virtual {v15, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 641
    new-instance v15, Landroid/util/DisplayMetrics;

    invoke-direct {v15}, Landroid/util/DisplayMetrics;-><init>()V

    move-object/from16 v17, v2

    .line 642
    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 643
    iget v2, v15, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v18, v4

    .line 645
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v19, v3

    const/16 v3, 0x1e

    if-lt v4, v3, :cond_0

    .line 647
    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    .line 648
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 649
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 650
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_0

    .line 653
    :cond_0
    iget v4, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 654
    iget v3, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    int-to-float v15, v4

    div-float/2addr v15, v2

    float-to-int v15, v15

    move-object/from16 v17, v5

    int-to-float v5, v3

    div-float/2addr v5, v2

    float-to-int v5, v5

    move-object/from16 v20, v6

    .line 661
    iget-object v6, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->webView:Landroid/webkit/WebView;

    const/16 v21, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/webkit/WebView;->getWidth()I

    move-result v6

    goto :goto_1

    :cond_1
    move/from16 v6, v21

    :goto_1
    move-object/from16 v22, v7

    .line 662
    iget-object v7, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->webView:Landroid/webkit/WebView;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/webkit/WebView;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_2
    move/from16 v7, v21

    :goto_2
    move-object/from16 v23, v8

    .line 666
    iget-object v8, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    .line 667
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v24

    move/from16 v30, v24

    move-object/from16 v24, v8

    move/from16 v8, v30

    goto :goto_3

    :cond_3
    move-object/from16 v24, v8

    move/from16 v8, v21

    :goto_3
    if-eqz v24, :cond_4

    .line 668
    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->getHeight()I

    move-result v24

    move/from16 v25, v24

    move-object/from16 v24, v0

    move/from16 v0, v25

    goto :goto_4

    :cond_4
    move-object/from16 v24, v0

    move/from16 v0, v21

    :goto_4
    move-object/from16 v25, v9

    .line 670
    const-string v9, "======================== CALCULATE PREVIEW LAYOUT PARAMS ========================"

    const-string v1, "CameraPreview CameraXView"

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v26, v14

    const-string v14, "Screen dimensions - Pixels: "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, "x"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v27, v3

    const-string v3, ", DP: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", Density: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebView dimensions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parent dimensions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SessionConfig values - x:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " y:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " width:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " height:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " aspectRatio:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isCentered:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v5, v3, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 699
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isCentered()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_c

    .line 703
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isCentered()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 704
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 705
    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    .line 708
    :try_start_0
    aget-object v5, v0, v21

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v5, 0x1

    .line 709
    aget-object v0, v0, v5

    move v9, v6

    move-wide/from16 v28, v7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 710
    iget-object v0, v3, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_5

    move/from16 v21, v5

    .line 712
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " (width="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    move v8, v9

    move v5, v10

    move-wide/from16 v9, v28

    :try_start_1
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ", height="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v15, v24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v21, :cond_6

    .line 716
    const-string v0, "PORTRAIT"

    goto :goto_5

    :cond_6
    const-string v0, "LANDSCAPE"

    :goto_5
    move-object/from16 v30, v23

    move/from16 v23, v8

    move-object/from16 v8, v30

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v21, :cond_7

    div-double v7, v9, v6

    goto :goto_6

    :cond_7
    div-double v7, v6, v9

    .line 721
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " (iOS formula: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v21, :cond_8

    const-string v6, "width/height"

    goto :goto_7

    :cond_8
    const-string v6, "height/width"

    :goto_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v6, v27

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v9, v6

    mul-double/2addr v9, v7

    move-wide/from16 v20, v7

    int-to-double v7, v4

    move-wide/from16 v24, v7

    div-double v7, v24, v20

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v15, v17

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ", maxHeightByWidth: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    cmpg-double v0, v9, v24

    if-gtz v0, :cond_9

    double-to-int v12, v9

    .line 740
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move v13, v6

    goto :goto_8

    :catch_0
    move-exception v0

    move v10, v5

    move v13, v6

    goto :goto_b

    :cond_9
    double-to-int v13, v7

    .line 745
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move v12, v4

    .line 749
    :goto_8
    :try_start_4
    iget-object v0, v3, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getX()I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_a

    sub-int/2addr v4, v12

    .line 750
    div-int/lit8 v10, v4, 0x2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :cond_a
    move v10, v5

    .line 752
    :goto_9
    :try_start_5
    iget-object v0, v3, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getY()I

    move-result v0

    if-ne v0, v7, :cond_b

    sub-int v0, v6, v13

    .line 753
    div-int/lit8 v11, v0, 0x2

    .line 756
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", y="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move v12, v4

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    move v10, v5

    goto :goto_b

    :catch_4
    move-exception v0

    move v5, v10

    .line 758
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid aspect ratio format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :cond_c
    move v5, v10

    move v10, v5

    .line 763
    :goto_c
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 767
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 768
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Final layout params - Margins: left="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", top="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", Size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    const-string v2, "================================================================================"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private cropBitmapToMatchPreview(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1905
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 1908
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 1909
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz v0, :cond_9

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 1914
    :cond_1
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getActualCameraBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1915
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1916
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1919
    iget v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lastCaptureRotation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lastCaptureRotation:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getRotationFromAccelerometer()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-le v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    if-ne v3, v2, :cond_6

    move v8, v1

    move v1, v0

    move v0, v8

    :cond_6
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 1932
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1933
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v0

    int-to-float v5, v2

    div-float v6, v3, v5

    cmpl-float v7, v6, v1

    if-lez v7, :cond_7

    mul-float/2addr v5, v1

    .line 1940
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_4

    :cond_7
    cmpg-float v5, v6, v1

    if-gez v5, :cond_8

    div-float/2addr v3, v1

    .line 1943
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v3, v1

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_4
    move v3, v2

    :goto_5
    sub-int v5, v0, v1

    .line 1945
    div-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v6, v2, v3

    .line 1946
    div-int/lit8 v6, v6, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v0, v5

    .line 1948
    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v5, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_6
    return-object p1
.end method

.method private drawTimestampAndLocationOntoBitmap(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;ZZ)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 1374
    invoke-direct {p0, p2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->buildTimestampStringFromExif(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_2

    .line 1375
    invoke-direct {p0, p2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->buildLocationStringFromExif(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 1378
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_3

    .line 1384
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 1385
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1388
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3d0f5c29    # 0.035f

    mul-float/2addr p1, p2

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/16 p2, 0x38

    const/16 p4, 0x1f

    .line 1394
    invoke-static {p2, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 1397
    new-instance v3, Landroid/graphics/Paint;

    const/16 p4, 0xc1

    invoke-direct {v3, p4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p4, -0x1

    .line 1398
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1399
    const-string p4, "sans-serif-medium"

    const/4 v2, 0x0

    invoke-static {p4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1400
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1401
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1402
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1403
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1404
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setHinting(I)V

    .line 1405
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    .line 1406
    iget p1, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p4, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v4, p1, p4

    .line 1409
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1410
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1411
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0x40

    .line 1412
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/high16 p2, 0x40c00000    # 6.0f

    const/4 p3, 0x0

    const/high16 p4, 0x40000000    # 2.0f

    invoke-virtual {v7, p2, p3, p4, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1417
    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;

    invoke-direct/range {v2 .. v8}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;-><init>(Landroid/graphics/Paint;FLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)V

    const/high16 p1, 0x41400000    # 12.0f

    if-eqz v1, :cond_6

    .line 1439
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1440
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v2, v1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 p3, 0x41000000    # 8.0f

    add-float/2addr p2, p3

    goto :goto_2

    :cond_6
    move p2, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 1446
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    if-eqz v1, :cond_7

    .line 1449
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    move p1, p2

    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v5

    .line 1379
    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "capturePhoto:... embedTimestamp: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", embedLocation: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CameraPreview CameraXView"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    const-string p2, "capturePhoto: nothing to draw"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private endOperation(Ljava/lang/String;)V
    .locals 5

    const-string v0, "endOperation: \'"

    .line 207
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->operationLock:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    iget v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->activeOperations:I

    const/4 v3, 0x1

    if-lez v2, :cond_0

    sub-int/2addr v2, v3

    iput v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->activeOperations:I

    .line 209
    :cond_0
    const-string v2, "CameraPreview CameraXView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' (active="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->activeOperations:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->activeOperations:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopPending:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 213
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 215
    const-string p1, "CameraPreview CameraXView"

    const-string v0, "endOperation: all operations complete; performing deferred stop"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->performImmediateStop()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 213
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private exifToDegrees(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x10e

    return p1

    :cond_1
    const/16 p1, 0x5a

    return p1

    :cond_2
    const/16 p1, 0xb4

    return p1
.end method

.method private getActualCameraBounds()Landroid/graphics/Rect;
    .locals 23

    move-object/from16 v0, p0

    .line 3113
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3118
    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 3119
    iget-object v3, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 3126
    iget-object v4, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentPreviewResolution:Landroid/util/Size;

    if-nez v4, :cond_1

    .line 3128
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 3134
    :cond_1
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 3135
    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentPreviewResolution:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 3138
    iget-object v6, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-eqz v6, :cond_3

    move/from16 v22, v5

    move v5, v4

    move/from16 v4, v22

    .line 3150
    :cond_3
    iget-object v8, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    const-string v9, ", scaled="

    const-string v10, "), scale="

    const-string v11, ", camera="

    const-string v12, "CameraPreview CameraXView"

    const-string v13, "x"

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    int-to-float v8, v1

    int-to-float v14, v4

    div-float/2addr v8, v14

    int-to-float v15, v3

    move/from16 v16, v7

    int-to-float v7, v5

    div-float/2addr v15, v7

    .line 3158
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr v14, v8

    .line 3161
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    mul-float/2addr v7, v8

    .line 3162
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int v15, v14, v1

    .line 3165
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v17, v12

    sub-int v12, v7, v3

    .line 3166
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 3175
    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 3176
    :goto_1
    const-string v0, "4:3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    add-int/lit8 v18, v1, -0x2

    add-int/lit8 v19, v3, -0x2

    move/from16 v20, v18

    move-object/from16 v18, v0

    move/from16 v0, v20

    move/from16 v20, v19

    goto :goto_2

    :cond_5
    move-object/from16 v18, v0

    move v0, v1

    move/from16 v20, v3

    :goto_2
    move-object/from16 v19, v2

    .line 3183
    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v21, v0

    const-string v0, "getActualCameraBounds FILL_CENTER: container="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (portrait="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", excess="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", adjusted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v4, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", ratio="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v17

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v18

    .line 3215
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3216
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v4, 0x1

    move/from16 v3, v16

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 3218
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_7
    move-object v7, v12

    int-to-float v0, v1

    int-to-float v2, v4

    div-float/2addr v0, v2

    int-to-float v8, v3

    int-to-float v12, v5

    div-float/2addr v8, v12

    .line 3225
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    .line 3228
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float/2addr v12, v0

    .line 3229
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int v12, v1, v2

    .line 3232
    div-int/lit8 v12, v12, 0x2

    sub-int v14, v3, v8

    .line 3233
    div-int/lit8 v14, v14, 0x2

    .line 3235
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v7

    const-string v7, "getActualCameraBounds FIT_CENTER: container="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (swapped="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", offset=("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v17

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3262
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 3263
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3264
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v12, v2

    .line 3265
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v14, v8

    .line 3266
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v5, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_8
    :goto_3
    move v4, v2

    .line 3114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static getAvailableDevicesStatic(Landroid/content/Context;)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lapp/capgo/capacitor/camera/preview/model/CameraDevice;",
            ">;"
        }
    .end annotation

    .line 1957
    const-string v1, "wideAngle"

    const-string v2, ")"

    const-string v3, " ("

    const-string v4, "telephoto"

    const-string v5, "ultraWide"

    const-string v0, "=== Starting Camera Enumeration ==="

    const-string v6, "CameraPreview CameraXView"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1958
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1960
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1961
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 1962
    const-string v8, "camera"

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraManager;

    .line 1964
    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    move-result-object v0

    .line 1966
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/camera/core/CameraInfo;

    .line 1967
    invoke-static {v10}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v12

    .line 1968
    invoke-static {v10}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isBackCamera(Landroidx/camera/core/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rear"

    goto :goto_1

    :cond_0
    const-string v0, "front"

    :goto_1
    move-object v14, v0

    .line 1971
    invoke-interface {v10}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    if-eqz v0, :cond_1

    .line 1972
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v13

    move/from16 v16, v13

    goto :goto_2

    :cond_1
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v0, :cond_2

    .line 1973
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    move v13, v0

    goto :goto_3

    :cond_2
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_3
    const-wide/high16 v21, 0x4044000000000000L    # 40.0

    const-wide v23, 0x4056800000000000L    # 90.0

    const/high16 v25, 0x40000000    # 2.0f

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    const/16 v28, 0x0

    const/high16 v29, 0x40a00000    # 5.0f

    const/high16 v30, 0x40400000    # 3.0f

    const/high16 v31, 0x40880000    # 4.25f

    const/16 v32, 0x0

    .line 1980
    :try_start_1
    invoke-virtual {v8, v12}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 1981
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    .line 1982
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    if-eqz v15, :cond_6

    .line 1984
    array-length v11, v15

    if-lez v11, :cond_6

    .line 1985
    aget v11, v15, v32
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    if-eqz v0, :cond_4

    .line 1988
    :try_start_2
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v15

    cmpl-float v15, v15, v28

    if-lez v15, :cond_4

    .line 1989
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    mul-float v15, v11, v25

    div-float/2addr v0, v15

    move-object/from16 v33, v1

    float-to-double v0, v0

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    mul-double v0, v0, v26

    cmpl-double v15, v0, v23

    if-lez v15, :cond_3

    :goto_4
    move-object v0, v5

    goto :goto_8

    :cond_3
    cmpg-double v0, v0, v21

    if-gez v0, :cond_7

    :goto_5
    move-object v0, v4

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v33, v1

    goto :goto_6

    :cond_4
    move-object/from16 v33, v1

    cmpg-float v0, v11, v30

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    cmpl-float v0, v11, v29

    if-lez v0, :cond_7

    goto :goto_5

    :cond_6
    move-object/from16 v33, v1

    move/from16 v11, v31

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v33, v1

    move/from16 v11, v31

    .line 2005
    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to get characteristics for "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_7
    move-object/from16 v0, v33

    .line 2007
    :goto_8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2008
    new-instance v1, Lapp/capgo/capacitor/camera/preview/model/LensInfo;

    move-object/from16 v34, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v11, v0, v4, v13}, Lapp/capgo/capacitor/camera/preview/model/LensInfo;-><init>(FLjava/lang/String;FF)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Logical "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2012
    new-instance v11, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;

    const/16 v18, 0x1

    move/from16 v17, v13

    move-object v13, v0

    invoke-direct/range {v11 .. v18}, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFZ)V

    move-object v0, v11

    move/from16 v11, v16

    move/from16 v1, v17

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Added logical camera: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " zoom: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "-"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_13

    .line 2027
    invoke-interface {v10}, Landroidx/camera/core/CameraInfo;->getPhysicalCameraInfos()Ljava/util/Set;

    move-result-object v0

    .line 2028
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Physical camera count from CameraX: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2030
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No physical cameras exposed through CameraX for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 2035
    :try_start_5
    invoke-virtual {v8, v12}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 2036
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    .line 2037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraManager reports "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " physical cameras for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2039
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Physical camera ID: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    goto :goto_9

    :catch_3
    move-exception v0

    .line 2042
    :try_start_6
    const-string v1, "Failed to get characteristics"

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object/from16 v1, v33

    move-object/from16 v4, v34

    goto/16 :goto_0

    .line 2047
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraInfo;

    .line 2048
    invoke-static {v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v10

    .line 2049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Processing physical camera: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2051
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2052
    const-string v0, "Skipping - same as logical ID"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    goto :goto_a

    .line 2057
    :cond_a
    :try_start_7
    invoke-virtual {v8, v10}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 2059
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    .line 2060
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/SizeF;

    .line 2062
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    :try_start_8
    const-string v4, "  Focal lengths: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    const-string v15, "null"

    if-eqz v11, :cond_b

    :try_start_9
    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v16
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    move-object/from16 v35, v1

    move-object/from16 v1, v16

    goto :goto_b

    :cond_b
    move-object/from16 v35, v1

    move-object v1, v15

    :goto_b
    :try_start_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2063
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Sensor size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v13, :cond_c

    .line 2065
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/util/SizeF;->getWidth()F

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "x"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Landroid/util/SizeF;->getHeight()F

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_c
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2063
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_e

    .line 2068
    array-length v1, v11

    if-lez v1, :cond_e

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    cmpl-float v1, v1, v28

    if-lez v1, :cond_e

    .line 2069
    invoke-virtual {v13}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    aget v4, v11, v32
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    mul-float v4, v4, v25

    div-float/2addr v1, v4

    move-object/from16 v36, v5

    float-to-double v4, v1

    :try_start_b
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    mul-double v4, v4, v26

    .line 2070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  Calculated FOV: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-double v1, v4, v23

    if-lez v1, :cond_d

    goto :goto_c

    :cond_d
    cmpg-double v1, v4, v21

    if-gez v1, :cond_10

    goto :goto_d

    :cond_e
    move-object/from16 v36, v5

    if-eqz v11, :cond_10

    .line 2073
    array-length v1, v11

    if-lez v1, :cond_10

    .line 2074
    aget v1, v11, v32

    cmpg-float v4, v1, v30

    if-gez v4, :cond_f

    :goto_c
    move-object/from16 v1, v36

    goto :goto_e

    :cond_f
    cmpl-float v1, v1, v29

    if-lez v1, :cond_10

    :goto_d
    move-object/from16 v1, v34

    goto :goto_e

    :cond_10
    move-object/from16 v1, v33

    .line 2080
    :goto_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_11

    .line 2081
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_11

    .line 2083
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 2084
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v18, v4

    goto :goto_f

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_f
    if-eqz v11, :cond_12

    .line 2087
    array-length v4, v11

    if-lez v4, :cond_12

    aget v4, v11, v32

    goto :goto_10

    :cond_12
    move/from16 v4, v31

    .line 2088
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Physical "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2089
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2090
    new-instance v11, Lapp/capgo/capacitor/camera/preview/model/LensInfo;
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    const/high16 v13, 0x3f800000    # 1.0f

    :try_start_c
    invoke-direct {v11, v4, v1, v13, v0}, Lapp/capgo/capacitor/camera/preview/model/LensInfo;-><init>(FLjava/lang/String;FF)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move v4, v13

    .line 2092
    :try_start_d
    new-instance v13, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    const/16 v20, 0x0

    move/from16 v19, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v14

    move-object v14, v10

    :try_start_e
    invoke-direct/range {v13 .. v20}, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFZ)V
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    move-object v5, v14

    move-object/from16 v14, v16

    :try_start_f
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Added physical camera: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_14

    :catch_5
    move-exception v0

    move-object v5, v14

    move-object/from16 v14, v16

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v5, v10

    move v4, v13

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_11

    :catch_a
    move-exception v0

    move-object/from16 v35, v1

    :goto_11
    move-object/from16 v36, v5

    :goto_12
    move-object v5, v10

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_14

    :catch_b
    move-exception v0

    move-object/from16 v35, v1

    move-object/from16 v36, v5

    :goto_13
    move-object v5, v10

    .line 2105
    :goto_14
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to access characteristics for physical camera "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    move-object/from16 v1, v35

    move-object/from16 v5, v36

    goto/16 :goto_a

    :cond_13
    move-object/from16 v36, v5

    move-object/from16 v1, v33

    move-object/from16 v4, v34

    move-object/from16 v5, v36

    goto/16 :goto_0

    .line 2111
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== Enumeration Complete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cameras ==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    return-object v7

    :catch_c
    move-exception v0

    .line 2114
    const-string v1, "getAvailableDevicesStatic: Error getting devices"

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentLensInfo()Lapp/capgo/capacitor/camera/preview/model/LensInfo;
    .locals 6

    .line 2158
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    const-string v1, "wideAngle"

    const/high16 v2, 0x40880000    # 4.25f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 2159
    new-instance v0, Lapp/capgo/capacitor/camera/preview/model/LensInfo;

    invoke-direct {v0, v2, v1, v3, v3}, Lapp/capgo/capacitor/camera/preview/model/LensInfo;-><init>(FLjava/lang/String;FF)V

    return-object v0

    .line 2163
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    div-float/2addr v0, v3

    .line 2171
    new-instance v4, Lapp/capgo/capacitor/camera/preview/model/LensInfo;

    invoke-direct {v4, v2, v1, v3, v0}, Lapp/capgo/capacitor/camera/preview/model/LensInfo;-><init>(FLjava/lang/String;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 2173
    const-string v4, "CameraPreview CameraXView"

    const-string v5, "getCurrentLensInfo: Error getting lens info"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2174
    new-instance v0, Lapp/capgo/capacitor/camera/preview/model/LensInfo;

    invoke-direct {v0, v2, v1, v3, v3}, Lapp/capgo/capacitor/camera/preview/model/LensInfo;-><init>(FLjava/lang/String;FF)V

    return-object v0
.end method

.method private getExifData(Landroidx/exifinterface/media/ExifInterface;)Lorg/json/JSONObject;
    .locals 8

    .line 1560
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1563
    :try_start_0
    sget-object v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->EXIF_TAGS:[[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 1564
    aget-object v6, v5, v3

    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    .line 1566
    aget-object v5, v5, v7

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 1570
    const-string v1, "CameraPreview CameraXView"

    const-string v2, "getExifData: Error reading exif data"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private getRotationFromAccelerometer()I
    .locals 6

    .line 1101
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->accelerometerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lastAccelerometerValues:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 1103
    aget v1, v1, v4

    .line 1104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 1109
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    return v2

    .line 1117
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v0, v5

    const/4 v5, 0x0

    if-lez v0, :cond_3

    cmpl-float v0, v3, v5

    if-lez v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x2

    return v0

    :catchall_0
    move-exception v1

    .line 1104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getSupportedFlashModesStatic()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2607
    const-string v0, "off"

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "on"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "auto"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "torch"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 2609
    const-string v2, "CameraPreview CameraXView"

    const-string v3, "getSupportedFlashModesStatic: Error getting flash modes"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2610
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportedPictureSizes(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 2581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2583
    :try_start_0
    new-instance v1, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v1}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 2584
    const-string v2, "front"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2585
    invoke-virtual {v1, p0}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 2587
    invoke-virtual {v1, p0}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    .line 2593
    :goto_0
    new-instance p0, Landroid/util/Size;

    const/16 v1, 0xfc0

    const/16 v2, 0xbd0

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2594
    new-instance p0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2595
    new-instance p0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2596
    new-instance p0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2598
    const-string v1, "CameraPreview CameraXView"

    const-string v2, "Error getting supported picture sizes"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private getWebViewLeftInset()I
    .locals 4

    const/4 v0, 0x0

    .line 3638
    :try_start_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->webView:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 3640
    new-array v2, v2, [I

    .line 3641
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 3642
    aget v0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 3645
    const-string v2, "CameraPreview CameraXView"

    const-string v3, "Failed to get WebView left inset"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v0
.end method

.method private getWebViewTopInset()I
    .locals 3

    .line 3624
    :try_start_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3626
    new-array v1, v1, [I

    .line 3627
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    .line 3628
    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3631
    const-string v1, "CameraPreview CameraXView"

    const-string v2, "Failed to get WebView top inset"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getZoomFactorsStatic()Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;
    .locals 7

    .line 2124
    const-string v0, "wideAngle"

    const-string v1, "CameraPreview CameraXView"

    const/high16 v2, 0x40880000    # 4.25f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2127
    :try_start_0
    const-string v5, "getZoomFactorsStatic: Final range - minZoom: 1.0, maxZoom: 10.0"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2128
    new-instance v5, Lapp/capgo/capacitor/camera/preview/model/LensInfo;

    invoke-direct {v5, v2, v0, v4, v4}, Lapp/capgo/capacitor/camera/preview/model/LensInfo;-><init>(FLjava/lang/String;FF)V

    .line 2129
    new-instance v6, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;

    invoke-direct {v6, v4, v3, v4, v5}, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;-><init>(FFFLapp/capgo/capacitor/camera/preview/model/LensInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v5

    .line 2131
    const-string v6, "getZoomFactorsStatic: Error getting zoom factors"

    invoke-static {v1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2132
    new-instance v1, Lapp/capgo/capacitor/camera/preview/model/LensInfo;

    invoke-direct {v1, v2, v0, v4, v4}, Lapp/capgo/capacitor/camera/preview/model/LensInfo;-><init>(FLjava/lang/String;FF)V

    .line 2133
    new-instance v0, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;

    invoke-direct {v0, v4, v3, v4, v1}, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;-><init>(FFFLapp/capgo/capacitor/camera/preview/model/LensInfo;)V

    return-object v0
.end method

.method private handleRecordingFinalized(Landroidx/camera/video/VideoRecordEvent$Finalize;)V
    .locals 4

    .line 3796
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->hasError()Z

    move-result v0

    const-string v1, "CameraPreview CameraXView"

    if-nez v0, :cond_0

    .line 3797
    const-string p1, "Video recording completed successfully"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3798
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentVideoCallback:Lapp/capgo/capacitor/camera/preview/CameraXView$VideoRecordingCallback;

    if-eqz p1, :cond_1

    .line 3799
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "file://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentVideoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3800
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentVideoCallback:Lapp/capgo/capacitor/camera/preview/CameraXView$VideoRecordingCallback;

    invoke-interface {v0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView$VideoRecordingCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 3803
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Video recording failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getError()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3804
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentVideoCallback:Lapp/capgo/capacitor/camera/preview/CameraXView$VideoRecordingCallback;

    if-eqz v0, :cond_1

    .line 3805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getError()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView$VideoRecordingCallback;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3810
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentRecording:Landroidx/camera/video/Recording;

    .line 3811
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentVideoFile:Ljava/io/File;

    .line 3812
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentVideoCallback:Lapp/capgo/capacitor/camera/preview/CameraXView$VideoRecordingCallback;

    return-void
.end method

.method private hideFocusIndicator(J)V
    .locals 3

    .line 2551
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopRequested:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2556
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0, p1, p2}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda26;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2576
    :catch_0
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    return-void

    .line 2552
    :cond_1
    :goto_0
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    return-void
.end method

.method private imageProxyToByteArray(Landroidx/camera/core/ImageProxy;)[B
    .locals 1

    .line 1897
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p1

    const/4 v0, 0x0

    .line 1898
    aget-object p1, p1, v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1899
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 1900
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private injectExifInMemory([B[BLjava/lang/Integer;Ljava/lang/Integer;)[B
    .locals 5

    .line 1580
    const-string v0, "CameraPreview CameraXView"

    if-eqz p1, :cond_5

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_5

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    aget-byte v3, p1, v1

    and-int/2addr v3, v2

    const/16 v4, 0xd8

    if-ne v3, v4, :cond_5

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    and-int/2addr v3, v2

    if-eq v3, v2, :cond_0

    goto :goto_3

    .line 1592
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/imaging/Imaging;->getMetadata([B)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;

    if-eqz p2, :cond_1

    .line 1595
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->getExif()Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 1598
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;->getOutputSet()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    move-result-object p2

    goto :goto_1

    .line 1599
    :cond_2
    new-instance p2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    invoke-direct {p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;-><init>()V

    .line 1602
    :goto_1
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getOrCreateRootDirectory()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    move-result-object v2

    .line 1603
    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_ORIENTATION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v2, v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    .line 1604
    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_ORIENTATION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v2, v3, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_3

    if-eqz p4, :cond_4

    .line 1608
    :cond_3
    :try_start_1
    invoke-direct {p0, p2, p3, p4}, Lapp/capgo/capacitor/camera/preview/CameraXView;->updateResizedDimensions(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 1610
    :try_start_2
    const-string p4, "injectExifInMemory: Failed to update resized dimensions"

    invoke-static {v0, p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1614
    :cond_4
    :goto_2
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1615
    new-instance p4, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;

    invoke-direct {p4}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p4, v1, p3, p2}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->updateExifMetadataLossless(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    .line 1620
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 1622
    const-string p3, "injectExifInMemory: Failed to write EXIF in memory"

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-object p1
.end method

.method private static isBackCamera(Landroidx/camera/core/CameraInfo;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1083
    :try_start_0
    new-instance v1, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v1}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v1

    .line 1086
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 1087
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v0

    return p0

    :catch_0
    move-exception p0

    .line 1089
    const-string v1, "CameraPreview CameraXView"

    const-string v2, "Error determining camera direction, assuming back camera"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method static synthetic lambda$buildCameraSelector$11(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1065
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraInfo;

    .line 1066
    invoke-static {v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1070
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$drawTimestampAndLocationOntoBitmap$12(Landroid/graphics/Paint;FLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 12

    move-object/from16 v0, p6

    if-eqz v0, :cond_1

    .line 1418
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1419
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr p1, v2

    .line 1423
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v3, 0x41400000    # 12.0f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float v7, v5, v1

    .line 1425
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float v8, v1, p1

    .line 1428
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41200000    # 10.0f

    move-object v4, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/high16 p1, 0x41800000    # 16.0f

    add-float/2addr v5, p1

    .line 1432
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr p1, v1

    move-object/from16 v1, p5

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p1, v1

    .line 1433
    invoke-virtual {p3, v0, v5, p1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1435
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p7
.end method

.method static synthetic lambda$setExposureMode$14(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/interop/CaptureRequestOptions;)V
    .locals 0

    .line 2350
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->setCaptureRequestOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method static synthetic lambda$setExposureMode$15(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/interop/CaptureRequestOptions;)V
    .locals 0

    .line 2359
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->setCaptureRequestOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private performImmediateStop()V
    .locals 2

    const/4 v0, 0x0

    .line 438
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning:Z

    .line 440
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->accelerometer:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->accelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda3;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removePreviewView()V
    .locals 3

    .line 787
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 788
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 790
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 792
    :cond_0
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    .line 794
    :cond_1
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_2

    .line 795
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    .line 797
    :cond_2
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    if-eqz v0, :cond_3

    .line 798
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    .line 800
    :cond_3
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 801
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    .line 803
    :cond_4
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->webView:Landroid/webkit/WebView;

    iget v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->originalWebViewBackground:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method private replaceShortOrLongTag(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 1670
    invoke-virtual {p1, p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    .line 1671
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;[I)V

    return-void
.end method

.method private replaceShortTag(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const v0, 0xffff

    .line 1679
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1680
    invoke-virtual {p1, p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    int-to-short p3, p3

    .line 1681
    invoke-virtual {p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    return-void
.end method

.method private resetExposureCompensationToDefault()V
    .locals 4

    .line 2409
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2413
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v0

    .line 2414
    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->getExposureCompensationRange()Landroid/util/Range;

    move-result-object v0

    const/4 v1, 0x0

    .line 2416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2417
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2418
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2419
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2421
    :cond_2
    :goto_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->setExposureCompensationIndex(I)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2423
    const-string v1, "CameraPreview CameraXView"

    const-string v2, "resetExposureCompensationToDefault: Failed to reset exposure compensation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private resizeBitmapToMaxDimensions(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1527
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1528
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1536
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1539
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 1540
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 1543
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 1544
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 1548
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 1549
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 1552
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 1553
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_1
    move v3, p3

    move p3, p2

    move p2, v3

    :goto_2
    const/4 v0, 0x1

    .line 1556
    invoke-static {p1, p3, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private restoreWebViewBackground()V
    .locals 3

    .line 480
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isToBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->originalWebViewBackground:I

    .line 485
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->webView:Landroid/webkit/WebView;

    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda28;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;I)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private saveImageToGallery([B)V
    .locals 13

    const-string v0, "IMG_"

    .line 279
    :try_start_0
    array-length v1, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x8

    const-string v3, "image/jpeg"

    const-string v4, ".jpg"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v1, v2, :cond_2

    .line 281
    :try_start_1
    aget-byte v1, p1, v5

    const/16 v7, -0x77

    const/4 v8, 0x3

    const/16 v9, 0x50

    const/4 v10, 0x2

    if-ne v1, v7, :cond_0

    aget-byte v7, p1, v6

    if-ne v7, v9, :cond_0

    aget-byte v7, p1, v10

    const/16 v11, 0x4e

    if-ne v7, v11, :cond_0

    aget-byte v7, p1, v8

    const/16 v11, 0x47

    if-ne v7, v11, :cond_0

    .line 282
    const-string v4, ".png"

    .line 283
    const-string v3, "image/png"

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    if-ne v1, v7, :cond_1

    .line 286
    aget-byte v11, p1, v6

    const/16 v12, -0x28

    if-ne v11, v12, :cond_1

    aget-byte v11, p1, v10

    if-ne v11, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x52

    if-ne v1, v7, :cond_2

    .line 291
    aget-byte v1, p1, v6

    const/16 v7, 0x49

    if-ne v1, v7, :cond_2

    aget-byte v1, p1, v10

    const/16 v7, 0x46

    if-ne v1, v7, :cond_2

    aget-byte v1, p1, v8

    if-ne v1, v7, :cond_2

    array-length v1, p1

    const/16 v7, 0xc

    if-lt v1, v7, :cond_2

    aget-byte v1, p1, v2

    const/16 v2, 0x57

    if-ne v1, v2, :cond_2

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    const/16 v2, 0x45

    if-ne v1, v2, :cond_2

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_2

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    if-ne v1, v9, :cond_2

    .line 302
    const-string v4, ".webp"

    .line 303
    const-string v3, "image/webp"

    .line 307
    :cond_2
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 308
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMdd_HHmmss"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 309
    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 312
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 313
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 316
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    aput-object v3, v1, v5

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 318
    const-string v0, "CameraPreview CameraXView"

    const-string v1, "Error saving image to gallery"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private saveImageToGallery([BLandroidx/exifinterface/media/ExifInterface;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    const-string p2, "IMG_"

    .line 327
    :try_start_0
    array-length p3, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p4, 0x8

    const-string v0, "image/jpeg"

    const-string v1, ".jpg"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p3, p4, :cond_2

    .line 328
    :try_start_1
    aget-byte p3, p1, v2

    const/16 v4, -0x77

    const/4 v5, 0x3

    const/16 v6, 0x50

    const/4 v7, 0x2

    if-ne p3, v4, :cond_0

    aget-byte v4, p1, v3

    if-ne v4, v6, :cond_0

    aget-byte v4, p1, v7

    const/16 v8, 0x4e

    if-ne v4, v8, :cond_0

    aget-byte v4, p1, v5

    const/16 v8, 0x47

    if-ne v4, v8, :cond_0

    .line 329
    const-string v1, ".png"

    .line 330
    const-string v0, "image/png"

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne p3, v4, :cond_1

    .line 331
    aget-byte v8, p1, v3

    const/16 v9, -0x28

    if-ne v8, v9, :cond_1

    aget-byte v8, p1, v7

    if-ne v8, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x52

    if-ne p3, v4, :cond_2

    .line 334
    aget-byte p3, p1, v3

    const/16 v4, 0x49

    if-ne p3, v4, :cond_2

    aget-byte p3, p1, v7

    const/16 v4, 0x46

    if-ne p3, v4, :cond_2

    aget-byte p3, p1, v5

    if-ne p3, v4, :cond_2

    array-length p3, p1

    const/16 v4, 0xc

    if-lt p3, v4, :cond_2

    aget-byte p3, p1, p4

    const/16 p4, 0x57

    if-ne p3, p4, :cond_2

    const/16 p3, 0x9

    aget-byte p3, p1, p3

    const/16 p4, 0x45

    if-ne p3, p4, :cond_2

    const/16 p3, 0xa

    aget-byte p3, p1, p3

    const/16 p4, 0x42

    if-ne p3, p4, :cond_2

    const/16 p3, 0xb

    aget-byte p3, p1, p3

    if-ne p3, v6, :cond_2

    .line 345
    const-string v1, ".webp"

    .line 346
    const-string v0, "image/webp"

    .line 350
    :cond_2
    :goto_0
    new-instance p3, Ljava/io/File;

    sget-object p4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 351
    invoke-static {p4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd_HHmmss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 352
    invoke-virtual {p2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 356
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 357
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 358
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 363
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    new-array p2, v3, [Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    new-array p3, v3, [Ljava/lang/String;

    aput-object v0, p3, v2

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 365
    const-string p2, "CameraPreview CameraXView"

    const-string p3, "Error saving image to gallery (with exif)"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private setupCamera()V
    .locals 3

    .line 495
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 496
    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda30;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->mainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private setupPreviewView()V
    .locals 5

    .line 515
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_0

    .line 516
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->removePreviewView()V

    .line 518
    :cond_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isToBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->webView:Landroid/webkit/WebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 524
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    .line 526
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 527
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 530
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 533
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 534
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 537
    new-instance v0, Landroidx/camera/view/PreviewView;

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    .line 540
    sget-object v3, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-virtual {v0, v3}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    .line 542
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "contain"

    .line 543
    :goto_0
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    const-string v4, "cover"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    :goto_1
    invoke-virtual {v3, v0}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 545
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setClickable(Z)V

    .line 546
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setFocusable(Z)V

    .line 551
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    new-instance v0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    .line 559
    invoke-virtual {v0, v2}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->setClickable(Z)V

    .line 560
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    invoke-virtual {v0, v2}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->setFocusable(Z)V

    .line 561
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda21;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    invoke-virtual {v0, v1}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 573
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda23;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 580
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 582
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->calculatePreviewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 583
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isToBack()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->bringToFront()V

    .line 587
    :cond_4
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda24;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private showFocusIndicator(FF)J
    .locals 9

    .line 2429
    const-string v0, "cpcp_focus_indicator"

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    const-string v2, "CameraPreview CameraXView"

    if-nez v1, :cond_0

    .line 2430
    const-string p1, "showFocusIndicator: previewContainer is null"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2431
    iget-wide p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorAnimationId:J

    return-wide p1

    .line 2433
    :cond_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableFocusIndicator()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2434
    iget-wide p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorAnimationId:J

    return-wide p1

    .line 2438
    :cond_1
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 2446
    :cond_2
    :try_start_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 2447
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2448
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2449
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2450
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2453
    :cond_4
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 2454
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 2455
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const/4 v1, 0x0

    .line 2456
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2461
    :catch_0
    :cond_6
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2462
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2463
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2466
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    .line 2467
    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr p1, v6

    float-to-int p1, p1

    sub-int/2addr v4, v2

    .line 2469
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x0

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr p2, v6

    float-to-int p1, p2

    sub-int/2addr v5, v2

    .line 2470
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2473
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2474
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2475
    iget-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v7

    float-to-int p2, p2

    const/16 v5, -0x100

    .line 2476
    invoke-virtual {p1, p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v6, 0x0

    .line 2477
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2478
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2479
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2482
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr p1, v6

    float-to-int p1, p1

    .line 2485
    new-instance v6, Landroid/view/View;

    iget-object v7, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2486
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v2, p2

    .line 2487
    div-int/lit8 v8, v2, 0x2

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2488
    iput p2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2489
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2490
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2491
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2493
    new-instance v6, Landroid/view/View;

    iget-object v7, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2494
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2495
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, p1

    .line 2496
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2497
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2498
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2499
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2501
    new-instance v6, Landroid/view/View;

    iget-object v7, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2502
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2503
    iput p2, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2504
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2505
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2506
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2507
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2509
    new-instance v6, Landroid/view/View;

    iget-object v7, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2510
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2511
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2512
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2513
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2514
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2515
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2517
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2518
    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    .line 2520
    iget-wide p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorAnimationId:J

    const-wide/16 v5, 0x1

    add-long/2addr p1, v5

    iput-wide p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorAnimationId:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2524
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2525
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2526
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2527
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2530
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2531
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 2534
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 2537
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2540
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 2543
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-wide p1

    .line 2439
    :cond_7
    :goto_1
    const-string v0, "showFocusIndicator: previewContainer not laid out yet, posting to run after layout"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2440
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda10;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;FF)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 2441
    iget-wide p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorAnimationId:J

    return-wide p1
.end method

.method private updateGridOverlayBounds()V
    .locals 3

    .line 3716
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_0

    .line 3718
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getActualCameraBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3721
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    invoke-virtual {v1, v0}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->setCameraBounds(Landroid/graphics/Rect;)V

    .line 3723
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateGridOverlayBounds: Updated grid bounds to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreview CameraXView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private updateLayoutParams()V
    .locals 5

    .line 2823
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2825
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getWidth()I

    move-result v1

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2826
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getX()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2827
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getY()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2829
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2830
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 2832
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v2, v1

    .line 2833
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 2834
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 2835
    :cond_1
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 2836
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2840
    :cond_2
    :goto_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2842
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    if-eqz v0, :cond_3

    .line 2843
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getWidth()I

    move-result v1

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getHeight()I

    move-result v2

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v3}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getX()I

    move-result v3

    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v4}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getY()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onCameraStarted(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updatePreviewLayoutForAspectRatio(Ljava/lang/String;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 3459
    const-string v0, ", height="

    const-string v3, " (width="

    const-string v4, ")"

    .line 0
    const-string v5, "Display ratio check - Expected: "

    const-string v6, "Displayed aspect ratio: "

    const-string v7, "Final calculated layout - Position: ("

    const-string v8, "Auto-center mode: calculated size "

    const-string v9, "Height-limited sizing: "

    const-string v10, "Width-limited sizing: "

    const-string v11, "Aspect ratio calculations - maxWidthByHeight: "

    const-string v12, "Available space from WebView: "

    const-string v13, "Computed ratio: "

    const-string v14, "Device orientation: "

    const-string v15, "Aspect ratio parsing - Original: "

    move-object/from16 v16, v5

    .line 3459
    iget-object v5, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_e

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 3461
    :cond_0
    const-string v5, "======================== UPDATE PREVIEW LAYOUT FOR ASPECT RATIO ========================"

    move-object/from16 v17, v6

    const-string v6, "CameraPreview CameraXView"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3462
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    const-string v7, "Input parameters - aspectRatio: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3465
    iget-object v5, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    const-string v7, "window"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 3470
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    move-object/from16 v19, v5

    .line 3471
    invoke-interface/range {v19 .. v19}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3472
    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v20, v8

    .line 3474
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v10

    const/16 v10, 0x1e

    if-lt v8, v10, :cond_1

    .line 3476
    invoke-interface/range {v19 .. v19}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v7

    .line 3477
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 3478
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 3479
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_0

    .line 3482
    :cond_1
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3483
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3487
    :goto_0
    iget-object v10, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->getWidth()I

    move-result v10

    move-object/from16 v19, v9

    .line 3488
    iget-object v9, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v9}, Landroid/webkit/WebView;->getHeight()I

    move-result v9

    move-object/from16 v22, v11

    .line 3491
    iget-object v11, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/16 v23, 0x0

    move-object/from16 v24, v12

    if-eqz v11, :cond_2

    .line 3492
    iget v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    move/from16 v12, v23

    :goto_1
    move-object/from16 v25, v13

    if-eqz v11, :cond_3

    .line 3493
    iget v13, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    move/from16 v13, v23

    :goto_2
    move-object/from16 v26, v14

    .line 3496
    instance-of v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_4

    .line 3497
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3498
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3499
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    move/from16 v11, v23

    move v14, v11

    :goto_3
    move-object/from16 v27, v4

    .line 3502
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v28, v0

    const-string v0, "Screen dimensions: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " pixels, density: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WebView dimensions: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Current preview position: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " size: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3507
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 3508
    array-length v8, v7

    const-string v11, "Invalid aspect ratio format: "

    const/4 v12, 0x2

    if-eq v8, v12, :cond_5

    .line 3509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3515
    :cond_5
    :try_start_0
    aget-object v8, v7, v23

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const/4 v8, 0x1

    .line 3516
    aget-object v7, v7, v8

    move/from16 v29, v12

    move-wide/from16 v30, v13

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 3517
    iget-object v7, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v8, :cond_6

    move/from16 v23, v8

    .line 3519
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v14, v30

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v8, v28

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v30, v12

    move-object/from16 v12, v27

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v23, :cond_7

    .line 3520
    const-string v7, "PORTRAIT"

    goto :goto_4

    :cond_7
    const-string v7, "LANDSCAPE"

    :goto_4
    move-object/from16 v13, v26

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v23, :cond_8

    div-double v26, v14, v30

    goto :goto_5

    :cond_8
    div-double v26, v30, v14

    :goto_5
    move-wide/from16 v32, v14

    move-wide/from16 v13, v26

    .line 3525
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v15, v25

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " (iOS formula: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v23, :cond_9

    const-string v15, "width/height"

    goto :goto_6

    :cond_9
    const-string v15, "height/width"

    :goto_6
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3529
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v15, v24

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3534
    const-string v7, "Auto-center mode"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-wide/from16 v24, v13

    int-to-double v13, v9

    mul-double v13, v13, v24

    move-object v7, v0

    int-to-double v0, v10

    move-wide/from16 v26, v0

    div-double v0, v26, v24

    .line 3540
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, ", maxHeightByWidth: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-double v7, v13, v26

    if-gtz v7, :cond_a

    double-to-int v0, v13

    .line 3546
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v9

    goto :goto_7

    :cond_a
    double-to-int v0, v0

    .line 3551
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    move v0, v10

    :goto_7
    sub-int/2addr v10, v0

    .line 3555
    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v1

    .line 3556
    div-int/lit8 v9, v9, 0x2

    .line 3558
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v13, v20

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " at position ("

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3563
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v13, v18

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "), Size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v4, v0

    int-to-double v13, v1

    div-double/2addr v4, v13

    .line 3567
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v13, v17

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, v24

    .line 3570
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3571
    array-length v3, v3

    move/from16 v7, v29

    if-ne v3, v7, :cond_c

    if-eqz v23, :cond_b

    div-double v12, v30, v32

    goto :goto_8

    :cond_b
    div-double v12, v32, v30

    :goto_8
    sub-double v7, v4, v12

    .line 3573
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 3574
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v14, v16

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", Actual: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Difference: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (tolerance should be < 0.01)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    move-object/from16 v3, p0

    .line 3587
    :try_start_2
    iget-object v4, v3, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 3588
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_d

    .line 3589
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3590
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3591
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3592
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3593
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3594
    iget-object v0, v3, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3595
    iget-object v0, v3, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 3597
    const-string v0, "Layout params applied successfully"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3600
    iget-object v0, v3, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda29;

    invoke-direct {v1, v3}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda29;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v3, v1

    .line 3616
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3619
    :cond_d
    :goto_a
    const-string v0, "========================================================================================"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    :goto_b
    move-object v3, v1

    return-void
.end method

.method private updateResizedDimensions(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 1632
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getOrCreateRootDirectory()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1634
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_WIDTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    .line 1637
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1634
    invoke-direct {p0, v0, v1, v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->replaceShortOrLongTag(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1641
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    .line 1644
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1641
    invoke-direct {p0, v0, v1, v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->replaceShortOrLongTag(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;I)V

    .line 1648
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getOrCreateExifDirectory()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 1650
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXIF_IMAGE_WIDTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    .line 1653
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1650
    invoke-direct {p0, p1, v0, p2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->replaceShortTag(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 1657
    sget-object p2, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXIF_IMAGE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    .line 1660
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 1657
    invoke-direct {p0, p1, p2, p3}, Lapp/capgo/capacitor/camera/preview/CameraXView;->replaceShortTag(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public capturePhoto(IZLjava/lang/Integer;Ljava/lang/Integer;Landroid/location/Location;ZZ)V
    .locals 13

    move-object/from16 v0, p5

    .line 1147
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v1, :cond_1

    .line 1148
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    if-eqz p1, :cond_0

    .line 1149
    const-string v0, "Camera not ready"

    invoke-interface {p1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onPictureTakenError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1155
    :cond_1
    const-string v1, "capturePhoto"

    invoke-direct {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->IsOperationRunning(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1156
    const-string p1, "CameraPreview CameraXView"

    const-string v0, "capturePhoto: Ignored because stop is pending"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1161
    :cond_2
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getRotationFromAccelerometer()I

    move-result v1

    .line 1162
    iput v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lastCaptureRotation:I

    .line 1163
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->imageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v2, v1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 1164
    const-string v2, "CameraPreview CameraXView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "capturePhoto: Set target rotation to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from accelerometer"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    const-string v1, "CameraPreview CameraXView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capturePhoto: Starting photo capture with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v7, p4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", saveToGallery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", embedTimestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v8, p6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", embedLocation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v9, p7

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 1184
    :try_start_0
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->captureLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 1185
    :try_start_1
    iput-boolean v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isCapturingPhoto:Z

    .line 1186
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1188
    :try_start_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1189
    new-instance v2, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct {v2}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    if-eqz v0, :cond_3

    .line 1191
    invoke-virtual {v2, v0}, Landroidx/camera/core/ImageCapture$Metadata;->setLocation(Landroid/location/Location;)V

    .line 1193
    :cond_3
    new-instance v0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v0, v5}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/OutputStream;)V

    .line 1194
    invoke-virtual {v0, v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->setMetadata(Landroidx/camera/core/ImageCapture$Metadata;)Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    .line 1197
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->imageCapture:Landroidx/camera/core/ImageCapture;

    iget-object v12, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lapp/capgo/capacitor/camera/preview/CameraXView$2;

    move-object v4, p0

    move v10, p1

    move v11, p2

    invoke-direct/range {v3 .. v11}, Lapp/capgo/capacitor/camera/preview/CameraXView$2;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/io/ByteArrayOutputStream;Ljava/lang/Integer;Ljava/lang/Integer;ZZIZ)V

    invoke-virtual {v2, v0, v12, v3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1186
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1353
    :try_start_5
    const-string v0, "CameraPreview CameraXView"

    const-string v2, "capturePhoto: Failed to start photo capture"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1354
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    if-eqz v0, :cond_4

    .line 1355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Photo capture failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onPictureTakenError(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1359
    :cond_4
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->captureLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1360
    :try_start_6
    iput-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isCapturingPhoto:Z

    .line 1361
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopRequested:Z

    if-eqz v0, :cond_5

    .line 1362
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->performImmediateStop()V

    .line 1364
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1365
    const-string p1, "capturePhoto"

    invoke-direct {p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->endOperation(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    .line 1364
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 1359
    :goto_0
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->captureLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1360
    :try_start_8
    iput-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isCapturingPhoto:Z

    .line 1361
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopRequested:Z

    if-eqz v0, :cond_6

    .line 1362
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->performImmediateStop()V

    .line 1364
    :cond_6
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1365
    const-string v0, "capturePhoto"

    invoke-direct {p0, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->endOperation(Ljava/lang/String;)V

    .line 1367
    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 1364
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method

.method public captureSample(I)V
    .locals 5

    const-string v0, "Sample capture failed: "

    .line 1832
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sampleImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v1, :cond_1

    .line 1833
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    if-eqz p1, :cond_0

    .line 1834
    const-string v0, "Camera not ready"

    invoke-interface {p1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onSampleTakenError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1839
    :cond_1
    const-string v1, "captureSample"

    invoke-direct {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->IsOperationRunning(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "CameraPreview CameraXView"

    if-eqz v2, :cond_2

    .line 1840
    const-string p1, "captureSample: Ignored because stop is pending"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1843
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "captureSample: Starting sample capture with quality: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1847
    :try_start_0
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sampleImageCapture:Landroidx/camera/core/ImageCapture;

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lapp/capgo/capacitor/camera/preview/CameraXView$3;

    invoke-direct {v4, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$3;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    invoke-virtual {p1, v2, v4}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1885
    :try_start_1
    const-string v2, "captureSample: Failed to start sample capture"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1886
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    if-eqz v2, :cond_3

    .line 1887
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onSampleTakenError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1891
    :cond_3
    invoke-direct {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->endOperation(Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-direct {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->endOperation(Ljava/lang/String;)V

    .line 1893
    throw p1
.end method

.method public flipCamera()V
    .locals 24

    move-object/from16 v0, p0

    .line 2773
    const-string v1, "flipCamera: Flipping camera"

    const-string v2, "CameraPreview CameraXView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2776
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getPosition()Ljava/lang/String;

    move-result-object v1

    .line 2777
    const-string v3, "front"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "rear"

    :cond_0
    move-object v6, v3

    .line 2779
    iget-object v3, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v3}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isCentered()Z

    move-result v3

    .line 2780
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "flipCamera: Switching from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2782
    new-instance v4, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2785
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getX()I

    move-result v7

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2786
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getY()I

    move-result v8

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2787
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getWidth()I

    move-result v9

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2788
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getHeight()I

    move-result v10

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2789
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getPaddingBottom()I

    move-result v11

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2790
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isToBack()Z

    move-result v12

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2791
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isStoreToFile()Z

    move-result v13

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2792
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isEnableOpacity()Z

    move-result v14

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2793
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isDisableExifHeaderStripping()Z

    move-result v15

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2794
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isDisableAudio()Z

    move-result v16

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2795
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getZoomFactor()F

    move-result v17

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2796
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2797
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectMode()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2798
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getGridMode()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2799
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableFocusIndicator()Z

    move-result v21

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2800
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isVideoModeEnabled()Z

    move-result v22

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2801
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getVideoQuality()Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v23}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    iput-object v4, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2804
    invoke-virtual {v4, v3}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->setCentered(Z)V

    const/4 v1, 0x0

    .line 2807
    iput-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentDeviceId:Ljava/lang/String;

    .line 2810
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda15;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forceAspectRatioRecalculation(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Runnable;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 2964
    const-string v1, "======================== FORCE ASPECT RATIO RECALCULATION ========================"

    const-string v2, "CameraPreview CameraXView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2965
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Input parameters - aspectRatio: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", x: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", y: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2967
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    if-nez v1, :cond_0

    .line 2968
    const-string v1, "SessionConfig is null, returning"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_2

    .line 2969
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2973
    :cond_0
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getGridMode()Ljava/lang/String;

    move-result-object v17

    .line 2974
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Forcing aspect ratio recalculation for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2975
    const-string v1, "Auto-centering will be applied (matching iOS behavior)"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2978
    new-instance v1, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    iget-object v3, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2979
    invoke-virtual {v3}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2980
    invoke-virtual {v4}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getPosition()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2983
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getWidth()I

    move-result v6

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2984
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getHeight()I

    move-result v7

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2985
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getPaddingBottom()I

    move-result v8

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2986
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getToBack()Z

    move-result v9

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2987
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getStoreToFile()Z

    move-result v10

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2988
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getEnableOpacity()Z

    move-result v11

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2989
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableExifHeaderStripping()Z

    move-result v12

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2990
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableAudio()Z

    move-result v13

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2991
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getZoomFactor()F

    move-result v14

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2993
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectMode()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2995
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableFocusIndicator()Z

    move-result v18

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2996
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isVideoModeEnabled()Z

    move-result v19

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2997
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getVideoQuality()Ljava/lang/String;

    move-result-object v20

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    const/4 v4, -0x1

    move-object/from16 v21, v5

    const/4 v5, -0x1

    move-object/from16 v22, v21

    invoke-direct/range {v1 .. v20}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object v2, v1

    move-object/from16 v1, v17

    iput-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    const/4 v3, 0x1

    .line 2999
    invoke-virtual {v2, v3}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->setCentered(Z)V

    .line 3002
    iget-boolean v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    .line 3003
    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda31;

    move-object/from16 v4, p4

    invoke-direct {v3, v0, v15, v1, v4}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda31;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object/from16 v4, p4

    .line 3032
    const-string v1, "Camera not running, just saving configuration"

    move-object/from16 v5, v22

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3033
    const-string v1, "=================================================================="

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_2

    .line 3034
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public getAspectRatio()Ljava/lang/String;
    .locals 1

    .line 2848
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    if-eqz v0, :cond_0

    .line 2849
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2851
    :cond_0
    const-string v0, "4:3"

    return-object v0
.end method

.method public getCurrentDeviceId()Ljava/lang/String;
    .locals 1

    .line 2708
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public getCurrentPreviewBounds()[I
    .locals 13

    .line 3654
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3655
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v0

    return-object v0

    .line 3659
    :cond_0
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getPreviewX()I

    move-result v0

    .line 3660
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getPreviewY()I

    move-result v2

    .line 3661
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getPreviewWidth()I

    move-result v3

    .line 3662
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getPreviewHeight()I

    move-result v4

    .line 3665
    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 3666
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 3669
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getWebViewTopInset()I

    move-result v6

    .line 3670
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getWebViewLeftInset()I

    move-result v7

    sub-int v8, v0, v7

    int-to-float v8, v8

    div-float/2addr v8, v5

    float-to-double v8, v8

    .line 3675
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v9, v2, v6

    int-to-float v9, v9

    div-float/2addr v9, v5

    float-to-double v9, v9

    .line 3676
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v9, v3

    div-float/2addr v9, v5

    float-to-double v9, v9

    .line 3677
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-float v10, v4

    div-float/2addr v10, v5

    float-to-double v10, v10

    .line 3678
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 3681
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getCurrentPreviewBounds DEBUG: actualBounds=("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), logicalBounds=("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "), pixelRatio="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", insets=("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraPreview CameraXView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3712
    filled-new-array {v8, v1, v9, v10}, [I

    move-result-object v0

    return-object v0
.end method

.method public getExposureCompensation()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2382
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 2385
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v0

    .line 2386
    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->getExposureCompensationIndex()I

    move-result v1

    .line 2387
    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->getExposureCompensationStep()Landroid/util/Rational;

    move-result-object v0

    .line 2388
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    return v0

    .line 2383
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Camera not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExposureCompensationRange()[F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2369
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 2372
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v0

    .line 2373
    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->getExposureCompensationRange()Landroid/util/Range;

    move-result-object v1

    .line 2374
    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->getExposureCompensationStep()Landroid/util/Rational;

    move-result-object v0

    .line 2375
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 2376
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 2377
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/4 v3, 0x3

    .line 2378
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    return-object v3

    .line 2370
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Camera not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExposureMode()Ljava/lang/String;
    .locals 1

    .line 2330
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentExposureMode:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureModes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2326
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "LOCK"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CONTINUOUS"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 2636
    :try_start_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    if-eqz v1, :cond_0

    .line 2637
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2638
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2639
    const-string v0, "torch"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2644
    :catch_0
    :cond_0
    iget v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFlashMode:I

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    .line 2650
    const-string v0, "off"

    return-object v0

    .line 2646
    :cond_1
    const-string v0, "on"

    return-object v0

    .line 2648
    :cond_2
    const-string v0, "auto"

    return-object v0
.end method

.method public getGridMode()Ljava/lang/String;
    .locals 1

    .line 2855
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    if-eqz v0, :cond_0

    .line 2856
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getGridMode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2858
    :cond_0
    const-string v0, "none"

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 254
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getPreviewContainer()Landroid/view/View;
    .locals 1

    .line 270
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 3277
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3278
    :cond_0
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getActualCameraBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3279
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 3271
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3272
    :cond_0
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getActualCameraBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3273
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getPreviewX()I
    .locals 5

    .line 3074
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3077
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3078
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 3079
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3082
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getActualCameraBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3083
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    .line 3085
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPreviewX: containerX="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cameraBounds.left="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actualX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreview CameraXView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3089
    :cond_1
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    return v0
.end method

.method public getPreviewY()I
    .locals 5

    .line 3093
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3096
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3097
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 3098
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3101
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getActualCameraBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3102
    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    .line 3104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPreviewY: containerY="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cameraBounds.top="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actualY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreview CameraXView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3108
    :cond_1
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    return v0
.end method

.method public getSessionConfig()Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;
    .locals 1

    .line 258
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    return-object v0
.end method

.method public getSupportedFlashModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2615
    const-string v0, "off"

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    if-nez v1, :cond_0

    .line 2616
    invoke-static {}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getSupportedFlashModesStatic()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2620
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 2623
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "on"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "auto"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "torch"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2625
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 2628
    const-string v2, "CameraPreview CameraXView"

    const-string v3, "getSupportedFlashModes: Error getting flash modes"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2629
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getZoomFactors()Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;
    .locals 6

    .line 2138
    const-string v0, "CameraPreview CameraXView"

    .line 0
    const-string v1, "getZoomFactors: Combined range - minZoom: "

    .line 2138
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    if-nez v2, :cond_0

    .line 2139
    invoke-static {}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getZoomFactorsStatic()Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;

    move-result-object v0

    return-object v0

    .line 2144
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ZoomState;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ZoomState;

    invoke-interface {v2}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v2

    .line 2145
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    invoke-interface {v3}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/ZoomState;

    invoke-interface {v3}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v3

    .line 2146
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    invoke-interface {v4}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/ZoomState;

    invoke-interface {v4}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v4

    .line 2148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", maxZoom: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", currentZoom: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2150
    new-instance v1, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;

    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getCurrentLensInfo()Lapp/capgo/capacitor/camera/preview/model/LensInfo;

    move-result-object v5

    invoke-direct {v1, v3, v4, v2, v5}, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;-><init>(FFFLapp/capgo/capacitor/camera/preview/model/LensInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 2152
    const-string v2, "getZoomFactors: Error getting zoom factors"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2153
    new-instance v0, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;

    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getCurrentLensInfo()Lapp/capgo/capacitor/camera/preview/model/LensInfo;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v2, v1}, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;-><init>(FFFLapp/capgo/capacitor/camera/preview/model/LensInfo;)V

    return-object v0
.end method

.method public isBusy()Z
    .locals 2

    .line 225
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->captureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isCapturingPhoto:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopRequested:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCapturing()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isCapturingPhoto:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning:Z

    return v0
.end method

.method public isStopDeferred()Z
    .locals 2

    .line 231
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->operationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopPending:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->activeOperations:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isStopping()Z
    .locals 2

    .line 237
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->operationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopPending:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 239
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$bindCameraUseCases$10$app-capgo-capacitor-camera-preview-CameraXView()V
    .locals 14

    .line 811
    const-string v0, "CameraPreview CameraXView"

    .line 0
    const-string v1, "Active camera has "

    const-string v2, "Active Zoom State: min="

    const-string v3, "Bound Camera ID: "

    const-string v4, "Building camera selector with deviceId: "

    .line 811
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 814
    invoke-virtual {v4}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 816
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getPosition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 811
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->buildCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v4

    iput-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 820
    new-instance v4, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v4}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    sget-object v5, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->HIGHEST_AVAILABLE_STRATEGY:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    invoke-virtual {v4, v5}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v4

    .line 824
    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "16:9"

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 826
    :try_start_1
    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 832
    new-instance v8, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-direct {v8, v5, v7}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    invoke-virtual {v4, v8}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 837
    :cond_0
    invoke-virtual {v4}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v4

    .line 839
    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 840
    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v8

    .line 843
    :goto_0
    new-instance v9, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v9}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v9, v4}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v9

    .line 845
    new-instance v10, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v10}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 846
    invoke-virtual {v10, v4}, Landroidx/camera/core/ImageCapture$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v4

    .line 847
    invoke-virtual {v4, v7}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v4

    iget v10, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFlashMode:I

    .line 848
    invoke-virtual {v4, v10}, Landroidx/camera/core/ImageCapture$Builder;->setFlashMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v4

    .line 849
    invoke-virtual {v4, v5}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v4

    .line 850
    invoke-virtual {v4}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v4

    iput-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 851
    iput-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sampleImageCapture:Landroidx/camera/core/ImageCapture;

    .line 854
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v4}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isVideoModeEnabled()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v10, 0x2

    if-eqz v4, :cond_7

    .line 858
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v4}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getVideoQuality()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "high"

    if-eqz v4, :cond_2

    :try_start_2
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v4}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getVideoQuality()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v11

    .line 860
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x4041708b

    if-eq v12, v13, :cond_5

    const v13, 0x1a354

    if-eq v12, v13, :cond_4

    const v13, 0x30dda2

    if-eq v12, v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_4
    const-string v11, "low"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 863
    new-array v4, v10, [Landroidx/camera/video/Quality;

    sget-object v11, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    aput-object v11, v4, v8

    sget-object v11, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    aput-object v11, v4, v7

    .line 864
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v11, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    .line 865
    invoke-static {v11}, Landroidx/camera/video/FallbackStrategy;->lowerQualityOrHigherThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object v11

    .line 863
    invoke-static {v4, v11}, Landroidx/camera/video/QualitySelector;->fromOrderedList(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v4

    goto :goto_3

    .line 860
    :cond_5
    const-string v11, "medium"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 870
    new-array v4, v10, [Landroidx/camera/video/Quality;

    sget-object v11, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    aput-object v11, v4, v8

    sget-object v11, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    aput-object v11, v4, v7

    .line 871
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v11, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    .line 872
    invoke-static {v11}, Landroidx/camera/video/FallbackStrategy;->lowerQualityOrHigherThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object v11

    .line 870
    invoke-static {v4, v11}, Landroidx/camera/video/QualitySelector;->fromOrderedList(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v4

    goto :goto_3

    .line 878
    :cond_6
    :goto_2
    new-array v4, v5, [Landroidx/camera/video/Quality;

    sget-object v11, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    aput-object v11, v4, v8

    sget-object v11, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    aput-object v11, v4, v7

    sget-object v11, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    aput-object v11, v4, v10

    .line 879
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v11, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    .line 880
    invoke-static {v11}, Landroidx/camera/video/FallbackStrategy;->higherQualityOrLowerThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object v11

    .line 878
    invoke-static {v4, v11}, Landroidx/camera/video/QualitySelector;->fromOrderedList(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v4

    .line 885
    :goto_3
    new-instance v11, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {v11}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    invoke-virtual {v11, v4}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/video/Recorder$Builder;->build()Landroidx/camera/video/Recorder;

    move-result-object v4

    .line 886
    invoke-static {v4}, Landroidx/camera/video/VideoCapture;->withOutput(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture;

    move-result-object v4

    iput-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->videoCapture:Landroidx/camera/video/VideoCapture;

    .line 890
    :cond_7
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 894
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 897
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v4}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isVideoModeEnabled()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "bindCameraUseCases: Camera successfully bound to device ID: "

    if-eqz v4, :cond_8

    :try_start_3
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->videoCapture:Landroidx/camera/video/VideoCapture;

    if-eqz v4, :cond_8

    .line 898
    iget-object v12, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v13, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentCameraSelector:Landroidx/camera/core/CameraSelector;

    new-array v5, v5, [Landroidx/camera/core/UseCase;

    aput-object v9, v5, v8

    iget-object v8, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->imageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v8, v5, v7

    aput-object v4, v5, v10

    invoke-virtual {v12, p0, v13, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v4

    iput-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    .line 899
    invoke-interface {v4}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v4

    .line 900
    invoke-static {v4}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentDeviceId:Ljava/lang/String;

    .line 901
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentDeviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 903
    :cond_8
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentCameraSelector:Landroidx/camera/core/CameraSelector;

    new-array v10, v10, [Landroidx/camera/core/UseCase;

    aput-object v9, v10, v8

    iget-object v8, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->imageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v8, v10, v7

    invoke-virtual {v4, p0, v5, v10}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v4

    iput-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    .line 904
    invoke-interface {v4}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v4

    .line 905
    invoke-static {v4}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentDeviceId:Ljava/lang/String;

    .line 906
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentDeviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    :goto_4
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->resetExposureCompensationToDefault()V

    .line 912
    const-string v4, "Use cases bound. Inspecting active camera and use cases."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    invoke-interface {v4}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v4

    .line 914
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    invoke-interface {v4}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/ZoomState;

    if-eqz v3, :cond_9

    .line 919
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    invoke-interface {v3}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", max="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 926
    invoke-interface {v3}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", current="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 929
    invoke-interface {v3}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 919
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_a

    .line 935
    invoke-interface {v4}, Landroidx/camera/core/CameraInfo;->getPhysicalCameraInfos()Ljava/util/Set;

    move-result-object v2

    .line 936
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " physical cameras."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/CameraInfo;

    .line 938
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  - Physical camera ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 943
    :cond_a
    invoke-virtual {v9}, Landroidx/camera/core/Preview;->getResolutionInfo()Landroidx/camera/core/ResolutionInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 945
    invoke-virtual {v1}, Landroidx/camera/core/ResolutionInfo;->getResolution()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentPreviewResolution:Landroid/util/Size;

    .line 946
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preview resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentPreviewResolution:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentPreviewResolution:Landroid/util/Size;

    if-eqz v1, :cond_c

    .line 950
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentPreviewResolution:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v1, v4

    .line 951
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Actual preview aspect ratio: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentPreviewResolution:Landroid/util/Size;

    .line 956
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentPreviewResolution:Landroid/util/Size;

    .line 958
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 951
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    const-string v4, "4:3"

    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, ", Difference: "

    const-string v8, ", Actual: "

    if-eqz v4, :cond_b

    const-wide v9, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v11, v1, v9

    .line 965
    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    .line 966
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "4:3 ratio check - Expected: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 970
    :cond_b
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v4}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-wide v9, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v11, v1, v9

    .line 972
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    .line 973
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "16:9 ratio check - Expected: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    :cond_c
    :goto_6
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->imageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture;->getResolutionInfo()Landroidx/camera/core/ResolutionInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 982
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Image capture resolution: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/ResolutionInfo;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    :cond_d
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectMode()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    const-string v1, "contain"

    .line 987
    :goto_7
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    const-string v4, "cover"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    goto :goto_8

    :cond_f
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    :goto_8
    invoke-virtual {v2, v1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 990
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getTargetZoom()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_10

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getTargetZoom()F

    move-result v1

    goto :goto_9

    :cond_10
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getZoomFactor()F

    move-result v1

    :goto_9
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_13

    .line 992
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Applying initial zoom of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_12

    .line 996
    invoke-interface {v3}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v2

    .line 997
    invoke-interface {v3}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v3

    cmpg-float v4, v1, v2

    if-ltz v4, :cond_11

    cmpl-float v4, v1, v3

    if-lez v4, :cond_12

    .line 1000
    :cond_11
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    if-eqz v4, :cond_12

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initial zoom level "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not available. Valid range is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onCameraStartError(Ljava/lang/String;)V

    return-void

    .line 1015
    :cond_12
    invoke-virtual {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setZoom(F)V

    .line 1018
    :cond_13
    iput-boolean v7, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning:Z

    .line 1019
    const-string v1, "bindCameraUseCases: Camera bound successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    if-eqz v0, :cond_14

    .line 1022
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda16;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1052
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->restoreWebViewBackground()V

    .line 1053
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    if-eqz v1, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error binding camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onCameraStartError(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method synthetic lambda$bindCameraUseCases$9$app-capgo-capacitor-camera-preview-CameraXView()V
    .locals 6

    .line 1025
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getPreviewWidth()I

    move-result v0

    .line 1026
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getPreviewHeight()I

    move-result v1

    .line 1027
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getPreviewX()I

    move-result v2

    .line 1028
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getPreviewY()I

    move-result v3

    .line 1030
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCameraStarted callback - actualX="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", actualY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", actualWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", actualHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraPreview CameraXView"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->updateGridOverlayBounds()V

    .line 1047
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    invoke-interface {v4, v0, v1, v2, v3}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onCameraStarted(IIII)V

    return-void
.end method

.method synthetic lambda$flipCamera$19$app-capgo-capacitor-camera-preview-CameraXView()V
    .locals 1

    .line 2811
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->buildCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 2812
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->bindCameraUseCases()V

    return-void
.end method

.method synthetic lambda$forceAspectRatioRecalculation$22$app-capgo-capacitor-camera-preview-CameraXView(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 3014
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceAspectRatioRecalculation: Re-applying grid mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreview CameraXView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3015
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    invoke-virtual {v0, p1}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->setGridMode(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3019
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    invoke-virtual {p1, p2}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method synthetic lambda$forceAspectRatioRecalculation$23$app-capgo-capacitor-camera-preview-CameraXView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 3005
    invoke-direct {p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->updatePreviewLayoutForAspectRatio(Ljava/lang/String;)V

    .line 3008
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceAspectRatioRecalculation: Rebinding camera with aspect ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraPreview CameraXView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3009
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->bindCameraUseCases()V

    .line 3012
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    if-eqz p1, :cond_0

    .line 3013
    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p2, p3}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda20;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3025
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 3029
    :cond_1
    :goto_0
    const-string p1, "=================================================================="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$hideFocusIndicator$17$app-capgo-capacitor-camera-preview-CameraXView(J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 2558
    :try_start_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorAnimationId:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2562
    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 2571
    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    return-void

    .line 2566
    :cond_1
    :try_start_1
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 2568
    iget-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2571
    :cond_2
    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    return-void

    :cond_3
    :goto_0
    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    .line 2572
    throw p1

    .line 2571
    :catch_0
    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorView:Landroid/view/View;

    return-void
.end method

.method synthetic lambda$new$0$app-capgo-capacitor-camera-preview-CameraXView()V
    .locals 2

    .line 248
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method synthetic lambda$performImmediateStop$3$app-capgo-capacitor-camera-preview-CameraXView()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 451
    :try_start_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 452
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v1, :cond_0

    .line 453
    invoke-virtual {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 455
    :cond_0
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 456
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 457
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 459
    :cond_1
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->removePreviewView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 463
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopRequested:Z

    .line 464
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewDetachedOnDeferredStop:Z

    .line 465
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->operationLock:Ljava/lang/Object;

    monitor-enter v1

    .line 466
    :try_start_1
    iput v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->activeOperations:I

    .line 467
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopPending:Z

    .line 468
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    if-eqz v0, :cond_2

    .line 471
    :try_start_2
    invoke-interface {v0, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onCameraStopped(Lapp/capgo/capacitor/camera/preview/CameraXView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception v0

    .line 468
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 461
    :try_start_4
    const-string v2, "CameraPreview CameraXView"

    const-string v3, "performImmediateStop: error during stop"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 463
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopRequested:Z

    .line 464
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewDetachedOnDeferredStop:Z

    .line 465
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->operationLock:Ljava/lang/Object;

    monitor-enter v1

    .line 466
    :try_start_5
    iput v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->activeOperations:I

    .line 467
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopPending:Z

    .line 468
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 469
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    if-eqz v0, :cond_2

    .line 471
    :try_start_6
    invoke-interface {v0, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onCameraStopped(Lapp/capgo/capacitor/camera/preview/CameraXView;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_2
    return-void

    :catchall_2
    move-exception v0

    .line 468
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 463
    :goto_0
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopRequested:Z

    .line 464
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewDetachedOnDeferredStop:Z

    .line 465
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->operationLock:Ljava/lang/Object;

    monitor-enter v2

    .line 466
    :try_start_8
    iput v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->activeOperations:I

    .line 467
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopPending:Z

    .line 468
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 469
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    if-eqz v0, :cond_3

    .line 471
    :try_start_9
    invoke-interface {v0, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onCameraStopped(Lapp/capgo/capacitor/camera/preview/CameraXView;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 474
    :catch_2
    :cond_3
    throw v1

    :catchall_3
    move-exception v0

    .line 468
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method synthetic lambda$restoreWebViewBackground$4$app-capgo-capacitor-camera-preview-CameraXView(I)V
    .locals 1

    .line 487
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setAspectRatio$20$app-capgo-capacitor-camera-preview-CameraXView(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 2938
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAspectRatio: Re-applying grid mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreview CameraXView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2939
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    invoke-virtual {v0, p1}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->setGridMode(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2943
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    invoke-virtual {p1, p2}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method synthetic lambda$setAspectRatio$21$app-capgo-capacitor-camera-preview-CameraXView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 2929
    invoke-direct {p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->updatePreviewLayoutForAspectRatio(Ljava/lang/String;)V

    .line 2932
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAspectRatio: Rebinding camera with new aspect ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraPreview CameraXView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2933
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->bindCameraUseCases()V

    .line 2936
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    if-eqz p1, :cond_0

    .line 2937
    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p2, p3}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda14;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2949
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 2953
    :cond_1
    :goto_0
    const-string p1, "=================================================================="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$setFocus$13$app-capgo-capacitor-camera-preview-CameraXView(Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 8

    .line 2286
    const-string v0, "OperationCanceledException"

    const-string v1, "setFocus"

    .line 0
    const-string v2, "Error during focus: "

    const/4 v3, 0x0

    .line 2286
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/FocusMeteringResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2300
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v0, p1, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2301
    :goto_0
    iput-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2303
    :cond_0
    invoke-direct {p0, p2, p3}, Lapp/capgo/capacitor/camera/preview/CameraXView;->hideFocusIndicator(J)V

    .line 2304
    invoke-direct {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->endOperation(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 2290
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "CameraPreview CameraXView"

    if-eqz v5, :cond_2

    .line 2291
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Cancelled by another startFocusAndMetering"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2292
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2295
    :cond_1
    const-string v0, "Focus operation was cancelled by a newer focus request"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2297
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2300
    :goto_1
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v0, p1, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v2, p1, :cond_3

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2301
    iput-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2303
    :cond_3
    invoke-direct {p0, p2, p3}, Lapp/capgo/capacitor/camera/preview/CameraXView;->hideFocusIndicator(J)V

    .line 2304
    invoke-direct {p0, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->endOperation(Ljava/lang/String;)V

    .line 2305
    throw v0
.end method

.method synthetic lambda$setGridMode$24$app-capgo-capacitor-camera-preview-CameraXView(Ljava/lang/String;)V
    .locals 2

    .line 3066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGridMode: Applying grid mode to overlay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreview CameraXView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3067
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    invoke-virtual {v0, p1}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->setGridMode(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setPreviewSize$25$app-capgo-capacitor-camera-preview-CameraXView(Ljava/lang/Runnable;)V
    .locals 1

    .line 3418
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->updateGridOverlayBounds()V

    .line 3419
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$setPreviewSize$26$app-capgo-capacitor-camera-preview-CameraXView(Ljava/lang/Runnable;)V
    .locals 0

    .line 3427
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->updateGridOverlayBounds()V

    if-eqz p1, :cond_0

    .line 3429
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setPreviewSize$27$app-capgo-capacitor-camera-preview-CameraXView(Ljava/lang/Runnable;)V
    .locals 0

    .line 3436
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->updateGridOverlayBounds()V

    if-eqz p1, :cond_0

    .line 3438
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setPreviewSize$28$app-capgo-capacitor-camera-preview-CameraXView(IIIILjava/lang/Runnable;)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 3294
    iget-object v6, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 3295
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v8, "CameraPreview CameraXView"

    if-eqz v7, :cond_b

    .line 3296
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3299
    invoke-direct {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getWebViewTopInset()I

    move-result v7

    .line 3300
    invoke-direct {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getWebViewLeftInset()I

    move-result v9

    .line 3303
    const-string v10, " + inset="

    const-string v11, " = "

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 3306
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3307
    const-string v9, "setPreviewSize: Full-screen mode - keeping x=0 without insets"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    add-int v12, v1, v9

    .line 3309
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3310
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "setPreviewSize: Positioned mode - x="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-ltz v2, :cond_3

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 3319
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3320
    const-string v1, "setPreviewSize: Full-screen mode - keeping y=0 without insets"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int v1, v2, v7

    .line 3322
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3323
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "setPreviewSize: Positioned mode - y="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-lez v3, :cond_4

    .line 3329
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_4
    if-lez v4, :cond_5

    .line 3330
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3332
    :cond_5
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3333
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 3335
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewSize: Updated to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3349
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    if-eqz v1, :cond_a

    .line 3350
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v1

    .line 3354
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-lez v4, :cond_7

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v4, :cond_7

    .line 3356
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    const v7, 0x3fe38e39

    sub-float v7, v4, v7

    .line 3362
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v9, 0x3faaaaab

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v7, v7, v9

    if-gez v7, :cond_6

    .line 3363
    const-string v7, "16:9"

    goto :goto_2

    .line 3365
    :cond_6
    const-string v7, "4:3"

    .line 3367
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setPreviewSize: Calculated aspect ratio from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " (normalized ratio="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v23, v7

    goto :goto_3

    :cond_7
    move-object/from16 v23, v1

    .line 3381
    :goto_3
    new-instance v9, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3382
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3383
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getPosition()Ljava/lang/String;

    move-result-object v11

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3388
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getPaddingBottom()I

    move-result v16

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3389
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getToBack()Z

    move-result v17

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3390
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getStoreToFile()Z

    move-result v18

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3391
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getEnableOpacity()Z

    move-result v19

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3392
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableExifHeaderStripping()Z

    move-result v20

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3393
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableAudio()Z

    move-result v21

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3394
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getZoomFactor()F

    move-result v22

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3396
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectMode()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3397
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getGridMode()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3398
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableFocusIndicator()Z

    move-result v26

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3399
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isVideoModeEnabled()Z

    move-result v27

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3400
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getVideoQuality()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v9 .. v28}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v7, v23

    iput-object v9, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3404
    iget-boolean v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning:Z

    if-eqz v2, :cond_9

    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3405
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPreviewSize: Aspect ratio changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rebinding camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3413
    invoke-direct {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->bindCameraUseCases()V

    if-eqz v5, :cond_8

    .line 3417
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v5}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda4;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3422
    :cond_8
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda5;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3426
    :cond_9
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, v5}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda6;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3435
    :cond_a
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, v5}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda7;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3443
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewSize: Cannot set margins on layout params of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v3, :cond_c

    .line 3445
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    if-lez v4, :cond_d

    .line 3446
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3447
    :cond_d
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3448
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    if-eqz v5, :cond_e

    .line 3452
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method synthetic lambda$setupCamera$5$app-capgo-capacitor-camera-preview-CameraXView(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 499
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 500
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setupPreviewView()V

    .line 501
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->bindCameraUseCases()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 504
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->restoreWebViewBackground()V

    .line 505
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    if-eqz v0, :cond_0

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error initializing camera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onCameraStartError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupPreviewView$6$app-capgo-capacitor-camera-preview-CameraXView()V
    .locals 3

    .line 567
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getGridMode()Ljava/lang/String;

    move-result-object v0

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setupPreviewView: Setting grid mode to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPreview CameraXView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    invoke-virtual {v1, v0}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->setGridMode(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setupPreviewView$7$app-capgo-capacitor-camera-preview-CameraXView(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 575
    :cond_1
    :goto_0
    const-string p1, "CameraPreview CameraXView"

    const-string p2, "PreviewView layout changed, updating grid bounds"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->updateGridOverlayBounds()V

    return-void
.end method

.method synthetic lambda$setupPreviewView$8$app-capgo-capacitor-camera-preview-CameraXView()V
    .locals 6

    .line 588
    const-string v0, "CameraPreview CameraXView"

    const-string v1, "========================"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    const-string v2, "ACTUAL CAMERA VIEW POSITION (after layout):"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Container position - Left: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    .line 593
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Top: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    .line 595
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Right: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    .line 597
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Bottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    .line 599
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Container size - Width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parent class: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parent size - Width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$showFocusIndicator$16$app-capgo-capacitor-camera-preview-CameraXView(FF)V
    .locals 0

    .line 2440
    invoke-direct {p0, p1, p2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->showFocusIndicator(FF)J

    return-void
.end method

.method synthetic lambda$startRecordVideo$30$app-capgo-capacitor-camera-preview-CameraXView(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 1

    .line 3754
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Start;

    if-eqz v0, :cond_0

    .line 3755
    const-string p1, "CameraPreview CameraXView"

    const-string v0, "Video recording started"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3756
    :cond_0
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v0, :cond_1

    .line 3757
    check-cast p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 3758
    invoke-direct {p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->handleRecordingFinalized(Landroidx/camera/video/VideoRecordEvent$Finalize;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$startSession$1$app-capgo-capacitor-camera-preview-CameraXView()V
    .locals 2

    .line 394
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 395
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setupCamera()V

    return-void
.end method

.method synthetic lambda$stopSession$2$app-capgo-capacitor-camera-preview-CameraXView()V
    .locals 2

    .line 415
    :try_start_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 418
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 421
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewDetachedOnDeferredStop:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method synthetic lambda$switchToDevice$18$app-capgo-capacitor-camera-preview-CameraXView(Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 2719
    const-string v2, "CameraPreview CameraXView"

    :try_start_0
    iget-object v0, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    move-result-object v0

    .line 2722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/CameraInfo;

    .line 2723
    invoke-static {v4}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v5

    .line 2724
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 2732
    invoke-static {v4}, Lapp/capgo/capacitor/camera/preview/CameraXView;->isBackCamera(Landroidx/camera/core/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rear"

    goto :goto_1

    :cond_2
    const-string v0, "front"

    :goto_1
    move-object v4, v0

    .line 2733
    iget-object v0, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isCentered()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v5, v2

    .line 2736
    :try_start_1
    new-instance v2, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    iget-object v6, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2739
    invoke-virtual {v6}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getX()I

    move-result v6

    iget-object v7, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2740
    invoke-virtual {v7}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getY()I

    move-result v7

    iget-object v8, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2741
    invoke-virtual {v8}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getWidth()I

    move-result v8

    iget-object v9, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2742
    invoke-virtual {v9}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getHeight()I

    move-result v9

    iget-object v10, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2743
    invoke-virtual {v10}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getPaddingBottom()I

    move-result v10

    iget-object v11, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2744
    invoke-virtual {v11}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getToBack()Z

    move-result v11

    iget-object v12, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2745
    invoke-virtual {v12}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getStoreToFile()Z

    move-result v12

    iget-object v13, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2746
    invoke-virtual {v13}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getEnableOpacity()Z

    move-result v13

    iget-object v14, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2747
    invoke-virtual {v14}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableExifHeaderStripping()Z

    move-result v14

    iget-object v15, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2748
    invoke-virtual {v15}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableAudio()Z

    move-result v15

    move-object/from16 v16, v2

    iget-object v2, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2749
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getZoomFactor()F

    move-result v2

    move/from16 v17, v2

    iget-object v2, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2750
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    iget-object v2, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2751
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectMode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    iget-object v2, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2752
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getGridMode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    iget-object v2, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2753
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableFocusIndicator()Z

    move-result v2

    move/from16 v21, v2

    iget-object v2, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2754
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isVideoModeEnabled()Z

    move-result v2

    move/from16 v22, v2

    iget-object v2, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2755
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getVideoQuality()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v23, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v17

    move-object/from16 v17, v19

    move/from16 v19, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v20, v22

    :try_start_2
    invoke-direct/range {v2 .. v21}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    iput-object v2, v1, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2758
    invoke-virtual {v2, v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->setCentered(Z)V

    .line 2760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchToDevice: Updated sessionConfig with deviceId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v5, v23

    :try_start_3
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2761
    invoke-direct {v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->bindCameraUseCases()V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v5, v23

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 2763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchToDevice: Could not find any CameraInfo matching deviceId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v2

    .line 2766
    :goto_2
    const-string v2, "switchToDevice: Error switching camera"

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2768
    :goto_3
    const-string v0, "================================================================"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$updatePreviewLayoutForAspectRatio$29$app-capgo-capacitor-camera-preview-CameraXView()V
    .locals 2

    .line 3601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Post-layout verification - Actual position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    .line 3604
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    .line 3606
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Actual size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    .line 3608
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    .line 3610
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3601
    const-string v1, "CameraPreview CameraXView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3612
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->updateGridOverlayBounds()V

    return-void
.end method

.method public setAspectRatio(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2862
    invoke-virtual {p0, p1, v0, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setAspectRatio(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public setAspectRatio(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    .line 2866
    invoke-virtual {p0, p1, p2, p3, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setAspectRatio(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAspectRatio(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Runnable;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2870
    const-string v3, "======================== SET ASPECT RATIO ========================"

    const-string v4, "CameraPreview CameraXView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2871
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Input parameters - aspectRatio: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", x: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", y: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2873
    iget-object v3, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    if-nez v3, :cond_0

    .line 2874
    const-string v1, "SessionConfig is null, returning"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_5

    .line 2875
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2879
    :cond_0
    invoke-virtual {v3}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v3

    .line 2882
    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 2883
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2884
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2885
    iget-object v7, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 2887
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Current screen: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "x"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v7, :cond_2

    const-string v6, "PORTRAIT"

    goto :goto_1

    :cond_2
    const-string v6, "LANDSCAPE"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2888
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current aspect ratio: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v15, :cond_3

    .line 2891
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 2892
    const-string v1, "Aspect ratio unchanged and no position specified, skipping"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_5

    .line 2893
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2897
    :cond_3
    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getGridMode()Ljava/lang/String;

    move-result-object v17

    .line 2898
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Changing aspect ratio from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2899
    const-string v1, "Auto-centering will be applied (matching iOS behavior)"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2902
    new-instance v1, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2903
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2904
    invoke-virtual {v3}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getPosition()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2907
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getWidth()I

    move-result v6

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2908
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getHeight()I

    move-result v7

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2909
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getPaddingBottom()I

    move-result v5

    iget-object v9, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2910
    invoke-virtual {v9}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getToBack()Z

    move-result v9

    iget-object v10, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2911
    invoke-virtual {v10}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getStoreToFile()Z

    move-result v10

    iget-object v11, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2912
    invoke-virtual {v11}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getEnableOpacity()Z

    move-result v11

    iget-object v12, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2913
    invoke-virtual {v12}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableExifHeaderStripping()Z

    move-result v12

    iget-object v13, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2914
    invoke-virtual {v13}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableAudio()Z

    move-result v13

    iget-object v14, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2915
    invoke-virtual {v14}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getZoomFactor()F

    move-result v14

    iget-object v8, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2917
    invoke-virtual {v8}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectMode()Ljava/lang/String;

    move-result-object v8

    move-object/from16 p2, v1

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2919
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableFocusIndicator()Z

    move-result v18

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2920
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isVideoModeEnabled()Z

    move-result v19

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 2921
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getVideoQuality()Ljava/lang/String;

    move-result-object v20

    move-object v1, v4

    const/4 v4, -0x1

    move-object/from16 v16, v8

    const/16 v21, 0x1

    move v8, v5

    const/4 v5, -0x1

    move-object/from16 v22, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v20}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object v2, v1

    move-object/from16 v1, v17

    iput-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    const/4 v3, 0x1

    .line 2923
    invoke-virtual {v2, v3}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->setCentered(Z)V

    .line 2926
    iget-boolean v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    .line 2927
    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda18;

    move-object/from16 v4, p4

    invoke-direct {v3, v0, v15, v1, v4}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda18;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object/from16 v4, p4

    .line 2956
    const-string v1, "Camera not running, just saving configuration"

    move-object/from16 v2, v22

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2957
    const-string v1, "=================================================================="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_5

    .line 2958
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2393
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_3

    .line 2396
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v0

    .line 2397
    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->getExposureCompensationRange()Landroid/util/Range;

    move-result-object v1

    .line 2398
    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->getExposureCompensationStep()Landroid/util/Rational;

    move-result-object v0

    .line 2399
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, v2

    .line 2401
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2403
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2404
    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2405
    :cond_2
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setExposureCompensationIndex(I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 2394
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Camera not initialized"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExposureMode(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2335
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 2341
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2343
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->from(Landroidx/camera/core/CameraControl;)Landroidx/camera/camera2/interop/Camera2CameraControl;

    move-result-object v1

    .line 2344
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "LOCK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string v2, "CONTINUOUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2355
    new-instance p1, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    invoke-direct {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    .line 2356
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p1

    .line 2358
    invoke-virtual {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p1

    .line 2359
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda22;

    invoke-direct {v3, v1, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda22;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/interop/CaptureRequestOptions;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2360
    iput-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentExposureMode:Ljava/lang/String;

    return-void

    .line 2364
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported exposure mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2346
    :cond_1
    new-instance p1, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    invoke-direct {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2347
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p1

    .line 2349
    invoke-virtual {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p1

    .line 2350
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda11;

    invoke-direct {v3, v1, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda11;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/interop/CaptureRequestOptions;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2351
    iput-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentExposureMode:Ljava/lang/String;

    return-void

    .line 2339
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "mode is required"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2336
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Camera not initialized"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 6

    .line 2656
    const-string v0, "torch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "CameraPreview CameraXView"

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 2658
    :try_start_0
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    if-eqz p1, :cond_0

    .line 2659
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2662
    const-string v0, "setFlashMode: Failed to enable torch"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2665
    :cond_0
    :goto_0
    iput v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFlashMode:I

    .line 2666
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-eqz p1, :cond_1

    .line 2667
    invoke-virtual {p1, v3}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    .line 2669
    :cond_1
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sampleImageCapture:Landroidx/camera/core/ImageCapture;

    if-eqz p1, :cond_7

    .line 2670
    invoke-virtual {p1, v3}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 2677
    :try_start_1
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    if-eqz v4, :cond_3

    .line 2678
    invoke-interface {v4}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 2681
    const-string v5, "setFlashMode: Failed to disable torch"

    invoke-static {v2, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2685
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v2, "on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v0

    .line 2697
    :cond_5
    :goto_2
    iput v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFlashMode:I

    .line 2699
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-eqz p1, :cond_6

    .line 2700
    invoke-virtual {p1, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    .line 2702
    :cond_6
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sampleImageCapture:Landroidx/camera/core/ImageCapture;

    if-eqz p1, :cond_7

    .line 2703
    invoke-virtual {p1, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setFocus(FF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to set focus: "

    .line 2205
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->captureLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2206
    :try_start_0
    iget-boolean v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isCapturingPhoto:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopRequested:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    .line 2210
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2211
    iget-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->isRunning:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-gtz v3, :cond_a

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_a

    cmpl-float v1, p2, v2

    if-gtz v1, :cond_a

    .line 2222
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2223
    const-string v1, "CameraPreview CameraXView"

    const-string v3, "setFocus: Cancelling previous focus operation"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2224
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 2228
    :cond_2
    const-string v1, "LOCK"

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentExposureMode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 2231
    :try_start_1
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v1

    .line 2232
    invoke-interface {v1}, Landroidx/camera/core/ExposureState;->getExposureCompensationRange()Landroid/util/Range;

    move-result-object v1

    .line 2234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2236
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    .line 2238
    :goto_2
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    invoke-interface {v4}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/camera/core/CameraControl;->setExposureCompensationIndex(I)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 2240
    const-string v4, "CameraPreview CameraXView"

    const-string v5, "setFocus: Failed to reset exposure compensation to 0"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2244
    :cond_5
    :goto_3
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v1

    .line 2245
    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v4

    if-lez v1, :cond_9

    if-lez v4, :cond_9

    .line 2251
    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object v5

    int-to-float v1, v1

    mul-float/2addr p1, v1

    int-to-float v1, v4

    mul-float/2addr p2, v1

    .line 2252
    invoke-virtual {v5, p1, p2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object v1

    .line 2255
    new-instance v4, Landroidx/camera/core/FocusMeteringAction$Builder;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    .line 2256
    invoke-virtual {v4}, Landroidx/camera/core/FocusMeteringAction$Builder;->disableAutoCancel()Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object v1

    .line 2257
    invoke-virtual {v1}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object v1

    .line 2259
    const-string v4, "setFocus"

    invoke-direct {p0, v4}, Lapp/capgo/capacitor/camera/preview/CameraXView;->IsOperationRunning(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2260
    const-string p1, "CameraPreview CameraXView"

    const-string p2, "setFocus: Ignored because stop is pending"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2267
    :cond_6
    iget-wide v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->focusIndicatorAnimationId:J

    .line 2269
    :try_start_2
    invoke-direct {p0, p1, p2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->showFocusIndicator(FF)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 p1, 0x0

    .line 2277
    :try_start_3
    iget-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    invoke-interface {p2}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p2

    invoke-interface {p2, v1}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2278
    :try_start_4
    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2283
    :try_start_5
    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, v4, v5}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda1;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Lcom/google/common/util/concurrent/ListenableFuture;J)V

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    .line 2307
    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2283
    invoke-interface {p2, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p2, p1

    :goto_4
    move v2, v3

    goto :goto_7

    :catch_4
    move-exception v1

    move-object p2, p1

    :goto_5
    move v2, v3

    .line 2310
    :goto_6
    :try_start_6
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2311
    const-string v3, "CameraPreview CameraXView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2312
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :goto_7
    if-nez v2, :cond_8

    .line 2315
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v1, p2, :cond_7

    .line 2316
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2318
    :cond_7
    invoke-direct {p0, v4, v5}, Lapp/capgo/capacitor/camera/preview/CameraXView;->hideFocusIndicator(J)V

    .line 2319
    const-string p1, "setFocus"

    invoke-direct {p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->endOperation(Ljava/lang/String;)V

    .line 2321
    :cond_8
    throw v0

    .line 2248
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Preview view has invalid dimensions: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2217
    :cond_a
    const-string v0, "CameraPreview CameraXView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFocus: Coordinates out of bounds - x: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", y: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2218
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Focus coordinates must be between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2212
    :cond_b
    :goto_8
    const-string p1, "CameraPreview CameraXView"

    const-string p2, "setFocus: Ignored because camera/view not ready or not running"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2207
    :cond_c
    :goto_9
    :try_start_7
    const-string p1, "CameraPreview CameraXView"

    const-string p2, "setFocus: Ignored because capture/stop in progress"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2208
    monitor-exit v1

    return-void

    :catchall_3
    move-exception p1

    .line 2210
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public setGridMode(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3039
    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    if-eqz v2, :cond_0

    .line 3040
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setGridMode: Changing grid mode to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraPreview CameraXView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3041
    new-instance v1, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3042
    invoke-virtual {v2}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3043
    invoke-virtual {v3}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getPosition()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3044
    invoke-virtual {v4}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getX()I

    move-result v4

    iget-object v5, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3045
    invoke-virtual {v5}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getY()I

    move-result v5

    iget-object v6, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3046
    invoke-virtual {v6}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getWidth()I

    move-result v6

    iget-object v7, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3047
    invoke-virtual {v7}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getHeight()I

    move-result v7

    iget-object v8, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3048
    invoke-virtual {v8}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getPaddingBottom()I

    move-result v8

    iget-object v9, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3049
    invoke-virtual {v9}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getToBack()Z

    move-result v9

    iget-object v10, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3050
    invoke-virtual {v10}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getStoreToFile()Z

    move-result v10

    iget-object v11, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3051
    invoke-virtual {v11}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getEnableOpacity()Z

    move-result v11

    iget-object v12, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3052
    invoke-virtual {v12}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableExifHeaderStripping()Z

    move-result v12

    iget-object v13, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3053
    invoke-virtual {v13}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableAudio()Z

    move-result v13

    iget-object v14, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3054
    invoke-virtual {v14}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getZoomFactor()F

    move-result v14

    iget-object v15, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3055
    invoke-virtual {v15}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectRatio()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3056
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getAspectMode()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3058
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getDisableFocusIndicator()Z

    move-result v18

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3059
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isVideoModeEnabled()Z

    move-result v19

    iget-object v1, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3060
    invoke-virtual {v1}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->getVideoQuality()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    invoke-direct/range {v1 .. v20}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object v2, v1

    move-object/from16 v1, v17

    iput-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 3064
    iget-object v2, v0, Lapp/capgo/capacitor/camera/preview/CameraXView;->gridOverlayView:Lapp/capgo/capacitor/camera/preview/GridOverlayView;

    if-eqz v2, :cond_0

    .line 3065
    new-instance v3, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda25;

    invoke-direct {v3, v0, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda25;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setListener(Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->listener:Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    .line 2817
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewView:Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_0

    .line 2818
    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setPreviewSize(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3283
    invoke-virtual/range {v0 .. v5}, Lapp/capgo/capacitor/camera/preview/CameraXView;->setPreviewSize(IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public setPreviewSize(IIIILjava/lang/Runnable;)V
    .locals 8

    .line 3287
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    .line 3288
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 3293
    :cond_1
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;IIIILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setZoom(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2179
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_2

    .line 2183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoom: Requested zoom ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreview CameraXView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2187
    :try_start_0
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getZoomFactors()Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;

    move-result-object v0

    .line 2189
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->getMin()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 2190
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->getMin()F

    move-result p1

    goto :goto_0

    .line 2191
    :cond_0
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->getMax()F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 2192
    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->getMax()F

    move-result p1

    .line 2195
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->camera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set zoom: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2199
    throw p1

    .line 2180
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Camera not initialized"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startRecordVideo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3729
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->videoCapture:Landroidx/camera/video/VideoCapture;

    if-eqz v0, :cond_4

    .line 3733
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentRecording:Landroidx/camera/video/Recording;

    if-nez v0, :cond_3

    .line 3738
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->getRotationFromAccelerometer()I

    move-result v0

    .line 3739
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->videoCapture:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v1, v0}, Landroidx/camera/video/VideoCapture;->setTargetRotation(I)V

    .line 3740
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startRecordVideo: Using rotation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from accelerometer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreview CameraXView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3743
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "video_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3744
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "CameraPreview"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3745
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3746
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 3748
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentVideoFile:Ljava/io/File;

    .line 3750
    new-instance v0, Landroidx/camera/video/FileOutputOptions$Builder;

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentVideoFile:Ljava/io/File;

    invoke-direct {v0, v2}, Landroidx/camera/video/FileOutputOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroidx/camera/video/FileOutputOptions$Builder;->build()Landroidx/camera/video/FileOutputOptions;

    move-result-object v0

    .line 3753
    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda8;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    .line 3763
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isDisableAudio()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3764
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v4}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3767
    :cond_1
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->videoCapture:Landroidx/camera/video/VideoCapture;

    .line 3768
    invoke-virtual {v3}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/Recorder;

    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    .line 3769
    invoke-virtual {v3, v4, v0}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v0

    .line 3770
    invoke-virtual {v0}, Landroidx/camera/video/PendingRecording;->withAudioEnabled()Landroidx/camera/video/PendingRecording;

    move-result-object v0

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    .line 3771
    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object v0

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentRecording:Landroidx/camera/video/Recording;

    goto :goto_0

    .line 3773
    :cond_2
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->videoCapture:Landroidx/camera/video/VideoCapture;

    .line 3774
    invoke-virtual {v3}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/Recorder;

    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    .line 3775
    invoke-virtual {v3, v4, v0}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v0

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    .line 3776
    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object v0

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentRecording:Landroidx/camera/video/Recording;

    .line 3779
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Video recording started to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentVideoFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3734
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Video recording is already in progress"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3730
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "VideoCapture is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startSession(Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;)V
    .locals 5

    .line 370
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sessionConfig:Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    .line 371
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    .line 374
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->accelerometerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 375
    :try_start_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lastAccelerometerValues:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    .line 376
    aput v1, v0, v3

    const/4 v4, 0x2

    .line 377
    aput v1, v0, v4

    .line 378
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, -0x1

    .line 379
    iput p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->lastCaptureRotation:I

    .line 382
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    .line 383
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->context:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sensorManager:Landroid/hardware/SensorManager;

    .line 384
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->accelerometer:Landroid/hardware/Sensor;

    .line 386
    :cond_0
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->accelerometer:Landroid/hardware/Sensor;

    if-eqz p1, :cond_1

    .line 387
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->accelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1, p1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 389
    :cond_1
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->operationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 390
    :try_start_1
    iput v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->activeOperations:I

    .line 391
    iput-boolean v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopPending:Z

    .line 392
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda12;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 392
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 378
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public stopRecordVideo(Lapp/capgo/capacitor/camera/preview/CameraXView$VideoRecordingCallback;)V
    .locals 1

    .line 3783
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentRecording:Landroidx/camera/video/Recording;

    if-nez v0, :cond_0

    .line 3784
    const-string v0, "No video recording in progress"

    invoke-interface {p1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView$VideoRecordingCallback;->onError(Ljava/lang/String;)V

    return-void

    .line 3789
    :cond_0
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentVideoCallback:Lapp/capgo/capacitor/camera/preview/CameraXView$VideoRecordingCallback;

    .line 3790
    invoke-virtual {v0}, Landroidx/camera/video/Recording;->stop()V

    .line 3792
    const-string p1, "CameraPreview CameraXView"

    const-string v0, "Video recording stop requested"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopSession()V
    .locals 3

    .line 401
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->operationLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 402
    :try_start_0
    iput-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopPending:Z

    .line 403
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 404
    iput-boolean v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->stopRequested:Z

    .line 407
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->operationLock:Ljava/lang/Object;

    monitor-enter v2

    .line 408
    :try_start_1
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->activeOperations:I

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 409
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 412
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->previewDetachedOnDeferredStop:Z

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda2;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 426
    :cond_1
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 428
    :try_start_2
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->currentFocusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void

    .line 434
    :cond_3
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->performImmediateStop()V

    return-void

    :catchall_0
    move-exception v0

    .line 409
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 403
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public switchToDevice(Ljava/lang/String;)V
    .locals 3

    .line 2713
    const-string v0, "======================== SWITCH TO DEVICE ========================"

    const-string v1, "CameraPreview CameraXView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2714
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "switchToDevice: Attempting to switch to device "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2716
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda9;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

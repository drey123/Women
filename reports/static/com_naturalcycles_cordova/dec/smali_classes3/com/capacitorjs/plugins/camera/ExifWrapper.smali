.class public Lcom/capacitorjs/plugins/camera/ExifWrapper;
.super Ljava/lang/Object;
.source "ExifWrapper.java"


# instance fields
.field private final attributes:[Ljava/lang/String;

.field private final exif:Landroidx/exifinterface/media/ExifInterface;


# direct methods
.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 3

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x98

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ApertureValue"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Artist"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitsPerSample"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "BodySerialNumber"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "BrightnessValue"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CameraOwnerName"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CFAPattern"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ColorSpace"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ComponentsConfiguration"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "CompressedBitsPerPixel"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Compression"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Contrast"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Copyright"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "CustomRendered"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "DateTime"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "DateTimeDigitized"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "DateTimeOriginal"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "DefaultCropSize"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "DeviceSettingDescription"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "DigitalZoomRatio"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "DNGVersion"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "ExifVersion"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ExposureBiasValue"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "ExposureIndex"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "ExposureMode"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "ExposureProgram"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "ExposureTime"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "FileSource"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "Flash"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "FlashpixVersion"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "FlashEnergy"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "FocalLength"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "FocalLengthIn35mmFilm"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "FocalPlaneResolutionUnit"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "FocalPlaneXResolution"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "FocalPlaneYResolution"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "FNumber"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "GainControl"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "Gamma"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "GPSAltitude"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "GPSAltitudeRef"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "GPSAreaInformation"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "GPSDateStamp"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "GPSDestBearing"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "GPSDestBearingRef"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "GPSDestDistance"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "GPSDestDistanceRef"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "GPSDestLatitude"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "GPSDestLatitudeRef"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "GPSDestLongitude"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "GPSDestLongitudeRef"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "GPSDifferential"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "GPSDOP"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "GPSHPositioningError"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "GPSImgDirection"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "GPSImgDirectionRef"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "GPSLatitude"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "GPSLatitudeRef"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "GPSLongitude"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "GPSLongitudeRef"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "GPSMapDatum"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "GPSMeasureMode"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "GPSProcessingMethod"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "GPSSatellites"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "GPSSpeed"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "GPSSpeedRef"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "GPSStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "GPSTimeStamp"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "GPSTrack"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "GPSTrackRef"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "GPSVersionID"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "ImageDescription"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "ImageLength"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "ImageUniqueID"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "ImageWidth"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "InteroperabilityIndex"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "ISOSpeed"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "ISOSpeedLatitudeyyy"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "ISOSpeedLatitudezzz"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "JPEGInterchangeFormat"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "JPEGInterchangeFormatLength"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "LensMake"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "LensModel"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "LensSerialNumber"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "LensSpecification"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "LightSource"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "Make"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "MakerNote"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "MaxApertureValue"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "MeteringMode"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "Model"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "NewSubfileType"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "OECF"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "OffsetTime"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "OffsetTimeDigitized"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "OffsetTimeOriginal"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "AspectFrame"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "PreviewImageLength"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "PreviewImageStart"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "ThumbnailImage"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "Orientation"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "PhotographicSensitivity"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "PhotometricInterpretation"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "PixelXDimension"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "PixelYDimension"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "PlanarConfiguration"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "PrimaryChromaticities"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "RecommendedExposureIndex"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "ReferenceBlackWhite"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "RelatedSoundFile"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "ResolutionUnit"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "RowsPerStrip"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "ISO"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "JpgFromRaw"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "SensorBottomBorder"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "SensorLeftBorder"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "SensorRightBorder"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "SensorTopBorder"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "SamplesPerPixel"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "Saturation"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "SceneCaptureType"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "SceneType"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "SensingMethod"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "SensitivityType"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "Sharpness"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "ShutterSpeedValue"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "Software"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "SpatialFrequencyResponse"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "SpectralSensitivity"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "StandardOutputSensitivity"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "StripByteCounts"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "StripOffsets"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "SubfileType"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "SubjectArea"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "SubjectDistance"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "SubjectDistanceRange"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "SubjectLocation"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "SubSecTime"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "SubSecTimeDigitized"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "SubSecTimeOriginal"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "ThumbnailImageLength"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "ThumbnailImageWidth"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "TransferFunction"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "UserComment"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "WhiteBalance"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "WhitePoint"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "Xmp"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "XResolution"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "YCbCrCoefficients"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "YCbCrPositioning"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "YCbCrSubSampling"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "YResolution"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/ExifWrapper;->attributes:[Ljava/lang/String;

    .line 167
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/ExifWrapper;->exif:Landroidx/exifinterface/media/ExifInterface;

    return-void
.end method


# virtual methods
.method public copyExif(Ljava/lang/String;)V
    .locals 3

    .line 191
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/ExifWrapper;->attributes:[Ljava/lang/String;

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 193
    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/ExifWrapper;->exif:Landroidx/exifinterface/media/ExifInterface;

    aget-object v1, v1, p1

    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/ExifWrapper;->attributes:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public p(Lcom/getcapacitor/JSObject;Ljava/lang/String;)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/ExifWrapper;->exif:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-virtual {p1, p2, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    return-void
.end method

.method public resetOrientation()V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/ExifWrapper;->exif:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->resetOrientation()V

    return-void
.end method

.method public toJson()Lcom/getcapacitor/JSObject;
    .locals 4

    .line 171
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/ExifWrapper;->exif:Landroidx/exifinterface/media/ExifInterface;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 177
    :goto_0
    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/ExifWrapper;->attributes:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 178
    aget-object v2, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/capacitorjs/plugins/camera/ExifWrapper;->p(Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.class public final Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;
.super Ljava/lang/Object;
.source "IONCAMRExifHelper.kt"

# interfaces
.implements Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONCAMRExifHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONCAMRExifHelper.kt\nio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0013H\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0016J\u0008\u0010\'\u001a\u00020\u001bH\u0016J\u0008\u0010(\u001a\u00020\u001bH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;",
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;",
        "()V",
        "aperture",
        "",
        "datetime",
        "exposureTime",
        "flash",
        "focalLength",
        "gpsAltitude",
        "gpsAltitudeRef",
        "gpsDateStamp",
        "gpsLatitude",
        "gpsLatitudeRef",
        "gpsLongitude",
        "gpsLongitudeRef",
        "gpsProcessingMethod",
        "gpsTimestamp",
        "inFile",
        "Landroid/media/ExifInterface;",
        "iso",
        "make",
        "model",
        "orientation",
        "outFile",
        "whiteBalance",
        "createInFile",
        "",
        "filePath",
        "createOutFile",
        "createOutFileFromUri",
        "fileUri",
        "Landroid/net/Uri;",
        "getOrientation",
        "",
        "getOrientationFromExif",
        "exif",
        "readExifData",
        "resetOrientation",
        "setCurrentDateTime",
        "writeExifData",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private aperture:Ljava/lang/String;

.field private datetime:Ljava/lang/String;

.field private exposureTime:Ljava/lang/String;

.field private flash:Ljava/lang/String;

.field private focalLength:Ljava/lang/String;

.field private gpsAltitude:Ljava/lang/String;

.field private gpsAltitudeRef:Ljava/lang/String;

.field private gpsDateStamp:Ljava/lang/String;

.field private gpsLatitude:Ljava/lang/String;

.field private gpsLatitudeRef:Ljava/lang/String;

.field private gpsLongitude:Ljava/lang/String;

.field private gpsLongitudeRef:Ljava/lang/String;

.field private gpsProcessingMethod:Ljava/lang/String;

.field private gpsTimestamp:Ljava/lang/String;

.field private inFile:Landroid/media/ExifInterface;

.field private iso:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private orientation:Ljava/lang/String;

.field private outFile:Landroid/media/ExifInterface;

.field private whiteBalance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    return-void
.end method

.method public createOutFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    return-void
.end method

.method public createOutFileFromUri(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    return-void
.end method

.method public getOrientation()I
    .locals 3

    .line 184
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->orientation:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    const/16 p0, 0x5a

    return p0

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    const/16 p0, 0xb4

    return p0

    :cond_6
    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_8

    const/16 p0, 0x10e

    return p0

    :cond_8
    :goto_4
    return v0
.end method

.method public getOrientationFromExif(Landroid/media/ExifInterface;)I
    .locals 1

    const-string p0, "exif"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string p0, "Orientation"

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public readExifData()V
    .locals 3

    .line 91
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "FNumber"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->aperture:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_1

    const-string v2, "DateTime"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->datetime:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_2

    const-string v2, "ExposureTime"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->exposureTime:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_3

    const-string v2, "Flash"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->flash:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_4

    const-string v2, "FocalLength"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->focalLength:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_5

    const-string v2, "GPSAltitude"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsAltitude:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_6

    const-string v2, "GPSAltitudeRef"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsAltitudeRef:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_7

    const-string v2, "GPSDateStamp"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsDateStamp:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_8

    const-string v2, "GPSLatitude"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsLatitude:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_9

    const-string v2, "GPSLatitudeRef"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsLatitudeRef:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_a

    const-string v2, "GPSLongitude"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsLongitude:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_b

    const-string v2, "GPSLongitudeRef"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v1

    :goto_b
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsLongitudeRef:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_c

    const-string v2, "GPSProcessingMethod"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsProcessingMethod:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_d

    const-string v2, "GPSTimeStamp"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object v0, v1

    :goto_d
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsTimestamp:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_e

    const-string v2, "ISOSpeedRatings"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object v0, v1

    :goto_e
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->iso:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_f

    const-string v2, "Make"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_f
    move-object v0, v1

    :goto_f
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->make:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_10

    const-string v2, "Model"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_10
    move-object v0, v1

    :goto_10
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->model:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_11

    const-string v2, "Orientation"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object v0, v1

    :goto_11
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->orientation:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->inFile:Landroid/media/ExifInterface;

    if-eqz v0, :cond_12

    const-string v1, "WhiteBalance"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iput-object v1, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->whiteBalance:Ljava/lang/String;

    return-void
.end method

.method public resetOrientation()V
    .locals 1

    .line 199
    const-string v0, "1"

    iput-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->orientation:Ljava/lang/String;

    return-void
.end method

.method public setCurrentDateTime()V
    .locals 3

    .line 211
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 212
    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    .line 213
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 211
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 214
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    if-eqz p0, :cond_0

    .line 217
    const-string v1, "DateTime"

    invoke-virtual {p0, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "DateTimeOriginal"

    invoke-virtual {p0, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "DateTimeDigitized"

    invoke-virtual {p0, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V

    :cond_0
    return-void
.end method

.method public writeExifData()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->aperture:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "FNumber"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->aperture:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->datetime:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "DateTime"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->datetime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->exposureTime:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "ExposureTime"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->exposureTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->flash:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Flash"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->flash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_4
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->focalLength:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "FocalLength"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->focalLength:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_5
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsAltitude:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "GPSAltitude"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsAltitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_6
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsAltitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "GPSAltitudeRef"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsAltitudeRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_7
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsDateStamp:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 145
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "GPSDateStamp"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsDateStamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_8
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsLatitude:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 148
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "GPSLatitude"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsLatitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_9
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsLatitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 151
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "GPSLatitudeRef"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsLatitudeRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_a
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsLongitude:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 154
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "GPSLongitude"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsLongitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_b
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsLongitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 157
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "GPSLongitudeRef"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsLongitudeRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_c
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsProcessingMethod:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 160
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "GPSProcessingMethod"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsProcessingMethod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_d
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsTimestamp:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 163
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "GPSTimeStamp"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->gpsTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_e
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->iso:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 166
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "ISOSpeedRatings"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->iso:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_f
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->make:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 169
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Make"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->make:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_10
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->model:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 172
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Model"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->model:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_11
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->orientation:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 175
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Orientation"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->orientation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_12
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->whiteBalance:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 178
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "WhiteBalance"

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->whiteBalance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_13
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V

    return-void
.end method

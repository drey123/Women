.class public Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;
.super Ljava/lang/Object;
.source "TiffImageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpsInfo"
.end annotation


# instance fields
.field public final latitudeDegrees:Lorg/apache/commons/imaging/common/RationalNumber;

.field public final latitudeMinutes:Lorg/apache/commons/imaging/common/RationalNumber;

.field public final latitudeRef:Ljava/lang/String;

.field public final latitudeSeconds:Lorg/apache/commons/imaging/common/RationalNumber;

.field public final longitudeDegrees:Lorg/apache/commons/imaging/common/RationalNumber;

.field public final longitudeMinutes:Lorg/apache/commons/imaging/common/RationalNumber;

.field public final longitudeRef:Ljava/lang/String;

.field public final longitudeSeconds:Lorg/apache/commons/imaging/common/RationalNumber;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/imaging/common/RationalNumber;Lorg/apache/commons/imaging/common/RationalNumber;Lorg/apache/commons/imaging/common/RationalNumber;Lorg/apache/commons/imaging/common/RationalNumber;Lorg/apache/commons/imaging/common/RationalNumber;Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->latitudeRef:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->longitudeRef:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->latitudeDegrees:Lorg/apache/commons/imaging/common/RationalNumber;

    .line 167
    iput-object p4, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->latitudeMinutes:Lorg/apache/commons/imaging/common/RationalNumber;

    .line 168
    iput-object p5, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->latitudeSeconds:Lorg/apache/commons/imaging/common/RationalNumber;

    .line 169
    iput-object p6, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->longitudeDegrees:Lorg/apache/commons/imaging/common/RationalNumber;

    .line 170
    iput-object p7, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->longitudeMinutes:Lorg/apache/commons/imaging/common/RationalNumber;

    .line 171
    iput-object p8, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->longitudeSeconds:Lorg/apache/commons/imaging/common/RationalNumber;

    return-void
.end method


# virtual methods
.method public getLatitudeAsDegreesNorth()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->latitudeDegrees:Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/common/RationalNumber;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->latitudeMinutes:Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/common/RationalNumber;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->latitudeSeconds:Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/common/RationalNumber;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 177
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->latitudeRef:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 180
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->latitudeRef:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    neg-double v0, v0

    return-wide v0

    .line 183
    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown latitude ref: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->latitudeRef:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLongitudeAsDegreesEast()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->longitudeDegrees:Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/common/RationalNumber;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->longitudeMinutes:Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/common/RationalNumber;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->longitudeSeconds:Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/common/RationalNumber;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 189
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->longitudeRef:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 192
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->longitudeRef:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "w"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    neg-double v0, v0

    return-wide v0

    .line 195
    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown longitude ref: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->longitudeRef:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GPS. Latitude: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->latitudeDegrees:Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/RationalNumber;->toDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " degrees, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->latitudeMinutes:Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/common/RationalNumber;->toDisplayString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " minutes, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->latitudeSeconds:Lorg/apache/commons/imaging/common/RationalNumber;

    .line 206
    invoke-virtual {v3}, Lorg/apache/commons/imaging/common/RationalNumber;->toDisplayString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " seconds "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->latitudeRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Longitude: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->longitudeDegrees:Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/RationalNumber;->toDisplayString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->longitudeMinutes:Lorg/apache/commons/imaging/common/RationalNumber;

    .line 207
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/RationalNumber;->toDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->longitudeSeconds:Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/RationalNumber;->toDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$GpsInfo;->longitudeRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

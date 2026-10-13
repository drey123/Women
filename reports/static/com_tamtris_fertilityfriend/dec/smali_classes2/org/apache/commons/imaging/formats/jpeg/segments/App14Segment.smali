.class public Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;
.super Lorg/apache/commons/imaging/formats/jpeg/segments/AppnSegment;
.source "App14Segment.java"


# static fields
.field public static final ADOBE_COLOR_TRANSFORM_UNKNOWN:I = 0x0

.field public static final ADOBE_COLOR_TRANSFORM_YCCK:I = 0x2

.field public static final ADOBE_COLOR_TRANSFORM_YCbCr:I = 0x1

.field private static final ADOBE_PREFIX:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string v0, "Adobe"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;->ADOBE_PREFIX:[B

    return-void
.end method

.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/segments/AppnSegment;-><init>(IILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    array-length v0, p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;-><init>(IILjava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getAdobeColorTransform()I
    .locals 1

    const/16 v0, 0xb

    .line 48
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;->getSegmentData(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public isAdobeJpegSegment()Z
    .locals 2

    .line 52
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;->getSegmentData()[B

    move-result-object v0

    sget-object v1, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;->ADOBE_PREFIX:[B

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->startsWith([B[B)Z

    move-result v0

    return v0
.end method

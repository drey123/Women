.class public Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;
.source "JpegUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    return-void
.end method

.method public static getMarkerName(I)Ljava/lang/String;
    .locals 1

    const v0, 0xffdd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    .line 115
    const-string p0, "Unknown"

    return-object p0

    .line 59
    :pswitch_0
    const-string p0, "JPEG_APP15_MARKER"

    return-object p0

    .line 57
    :pswitch_1
    const-string p0, "JPEG_APP14_MARKER"

    return-object p0

    .line 55
    :pswitch_2
    const-string p0, "JPEG_APP13_MARKER"

    return-object p0

    .line 53
    :pswitch_3
    const-string p0, "JPEG_APP2_MARKER"

    return-object p0

    .line 51
    :pswitch_4
    const-string p0, "JPEG_APP1_MARKER"

    return-object p0

    .line 61
    :pswitch_5
    const-string p0, "JFIF_MARKER"

    return-object p0

    .line 95
    :pswitch_6
    const-string p0, "DQT_MARKER"

    return-object p0

    .line 45
    :pswitch_7
    const-string p0, "SOS_MARKER"

    return-object p0

    .line 113
    :pswitch_8
    const-string p0, "RST7_MARKER"

    return-object p0

    .line 111
    :pswitch_9
    const-string p0, "RST6_MARKER"

    return-object p0

    .line 109
    :pswitch_a
    const-string p0, "RST5_MARKER"

    return-object p0

    .line 107
    :pswitch_b
    const-string p0, "RST4_MARKER"

    return-object p0

    .line 105
    :pswitch_c
    const-string p0, "RST3_MARKER"

    return-object p0

    .line 103
    :pswitch_d
    const-string p0, "RST2_MARKER"

    return-object p0

    .line 101
    :pswitch_e
    const-string p0, "RST1_MARKER"

    return-object p0

    .line 99
    :pswitch_f
    const-string p0, "RST0_MARKER"

    return-object p0

    .line 93
    :pswitch_10
    const-string p0, "SOF15_MARKER"

    return-object p0

    .line 91
    :pswitch_11
    const-string p0, "SOF14_MARKER"

    return-object p0

    .line 89
    :pswitch_12
    const-string p0, "SOF13_MARKER"

    return-object p0

    .line 87
    :pswitch_13
    const-string p0, "DAC_MARKER"

    return-object p0

    .line 85
    :pswitch_14
    const-string p0, "SOF11_MARKER"

    return-object p0

    .line 83
    :pswitch_15
    const-string p0, "SOF10_MARKER"

    return-object p0

    .line 81
    :pswitch_16
    const-string p0, "SOF9_MARKER"

    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "SOF8_MARKER"

    return-object p0

    .line 77
    :pswitch_18
    const-string p0, "SOF7_MARKER"

    return-object p0

    .line 75
    :pswitch_19
    const-string p0, "SOF6_MARKER"

    return-object p0

    .line 73
    :pswitch_1a
    const-string p0, "SOF5_MARKER"

    return-object p0

    .line 71
    :pswitch_1b
    const-string p0, "SOF4_MARKER"

    return-object p0

    .line 69
    :pswitch_1c
    const-string p0, "SOF3_MARKER"

    return-object p0

    .line 67
    :pswitch_1d
    const-string p0, "SOF2_MARKER"

    return-object p0

    .line 65
    :pswitch_1e
    const-string p0, "SOF1_MARKER"

    return-object p0

    .line 63
    :pswitch_1f
    const-string p0, "SOF0_MARKER"

    return-object p0

    .line 97
    :cond_0
    const-string p0, "DRI_MARKER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xffc0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xffda
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xffe0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xffed
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dumpJfif(Lorg/apache/commons/imaging/bytesource/ByteSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$1;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJfif(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    return-void
.end method

.method public traverseJfif(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    const-string v0, "segmentLengthBytes"

    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 155
    :try_start_0
    sget-object v1, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->SOI:Lorg/apache/commons/imaging/common/BinaryConstant;

    const-string v2, "Not a Valid JPEG File: doesn\'t begin with 0xffd8"

    invoke-static {p1, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;Lorg/apache/commons/imaging/common/BinaryConstant;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    .line 159
    new-array v6, v3, [B

    :cond_0
    const/4 v4, 0x1

    .line 161
    aget-byte v5, v6, v4

    aput-byte v5, v6, v1

    .line 162
    const-string v5, "marker"

    const-string v7, "Could not read marker"

    invoke-static {v5, p1, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v5

    aput-byte v5, v6, v4

    .line 163
    aget-byte v4, v6, v1

    and-int/lit16 v7, v4, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_0

    and-int/lit16 v7, v5, 0xff

    if-eq v7, v8, :cond_0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v4

    const v4, 0xffd9

    if-eq v5, v4, :cond_4

    const v4, 0xffda

    if-ne v5, v4, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    invoke-static {v0, p1, v3, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v8

    .line 177
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v8, v4}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BLjava/nio/ByteOrder;)I

    move-result v7

    if-lt v7, v3, :cond_3

    .line 182
    const-string v3, "Segment Data"

    add-int/lit8 v4, v7, -0x2

    const-string v9, "Invalid Segment: insufficient data"

    invoke-static {v3, p1, v4, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v9

    move-object v4, p2

    .line 184
    invoke-interface/range {v4 .. v9}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;->visitSegment(I[BI[B[B)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    if-eqz p1, :cond_6

    .line 190
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object p2, v4

    goto :goto_0

    .line 179
    :cond_3
    :try_start_1
    new-instance p2, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Invalid segment size"

    invoke-direct {p2, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    move-object v4, p2

    .line 167
    invoke-interface {v4}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;->beginSos()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    .line 190
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    .line 171
    :cond_5
    :try_start_2
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 172
    invoke-interface {v4, v5, v6, p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;->visitSos(I[B[B)V

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " markers"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    .line 190
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_7

    .line 154
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p2
.end method

.class public Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserLab;
.super Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;
.source "DataParserLab.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicChannelsCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected getRgb([[[IIILorg/apache/commons/imaging/formats/psd/PsdImageContents;)I
    .locals 2

    const/4 p4, 0x0

    .line 31
    aget-object p4, p1, p4

    aget-object p4, p4, p3

    aget p4, p4, p2

    and-int/lit16 p4, p4, 0xff

    const/4 v0, 0x1

    .line 32
    aget-object v0, p1, v0

    aget-object v0, v0, p3

    aget v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    .line 33
    aget-object p1, p1, v1

    aget-object p1, p1, p3

    aget p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v0, v0, -0x80

    add-int/lit8 p1, p1, -0x80

    .line 38
    invoke-static {p4, v0, p1}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCieLabToArgbTest(III)I

    move-result p1

    return p1
.end method

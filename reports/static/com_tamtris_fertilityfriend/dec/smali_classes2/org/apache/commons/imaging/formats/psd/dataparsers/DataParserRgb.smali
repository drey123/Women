.class public Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserRgb;
.super Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;
.source "DataParserRgb.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
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

    .line 29
    aget-object p4, p1, p4

    aget-object p4, p4, p3

    aget p4, p4, p2

    const/4 v0, 0x1

    .line 30
    aget-object v0, p1, v0

    aget-object v0, v0, p3

    aget v0, v0, p2

    const/4 v1, 0x2

    .line 31
    aget-object p1, p1, v1

    aget-object p1, p1, p3

    aget p1, p1, p2

    and-int/lit16 p2, p4, 0xff

    shl-int/lit8 p2, p2, 0x10

    const/high16 p3, -0x1000000

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    return p1
.end method

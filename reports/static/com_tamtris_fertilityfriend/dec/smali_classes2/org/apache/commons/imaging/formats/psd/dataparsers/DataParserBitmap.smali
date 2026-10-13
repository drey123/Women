.class public Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserBitmap;
.super Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;
.source "DataParserBitmap.java"


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

    const/4 v0, 0x1

    return v0
.end method

.method protected getRgb([[[IIILorg/apache/commons/imaging/formats/psd/PsdImageContents;)I
    .locals 0

    const/4 p4, 0x0

    .line 30
    aget-object p1, p1, p4

    aget-object p1, p1, p3

    aget p1, p1, p2

    const/16 p2, 0xff

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    move p4, p2

    :cond_0
    and-int/lit16 p1, p4, 0xff

    shl-int/lit8 p2, p1, 0x10

    const/high16 p3, -0x1000000

    or-int/2addr p2, p3

    shl-int/lit8 p3, p1, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

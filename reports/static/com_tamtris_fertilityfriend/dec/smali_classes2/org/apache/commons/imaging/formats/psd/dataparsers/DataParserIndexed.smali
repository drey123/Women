.class public Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserIndexed;
.super Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;
.source "DataParserIndexed.java"


# instance fields
.field private final colorTable:[I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;-><init>()V

    const/16 v0, 0x100

    .line 27
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserIndexed;->colorTable:[I

    .line 28
    new-instance v1, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserIndexed$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserIndexed$$ExternalSyntheticLambda0;-><init>([B)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    return-void
.end method

.method static synthetic lambda$new$0([BI)I
    .locals 2

    .line 29
    aget-byte v0, p0, p1

    add-int/lit16 v1, p1, 0x100

    .line 30
    aget-byte v1, p0, v1

    add-int/lit16 p1, p1, 0x200

    .line 31
    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
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

    .line 46
    aget-object p1, p1, p4

    aget-object p1, p1, p3

    aget p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    .line 47
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserIndexed;->colorTable:[I

    aget p1, p2, p1

    return p1
.end method

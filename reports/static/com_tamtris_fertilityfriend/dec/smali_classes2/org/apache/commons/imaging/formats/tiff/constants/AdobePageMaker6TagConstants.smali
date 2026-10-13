.class public final Lorg/apache/commons/imaging/formats/tiff/constants/AdobePageMaker6TagConstants;
.super Ljava/lang/Object;
.source "AdobePageMaker6TagConstants.java"


# static fields
.field public static final ALL_ADOBE_PAGEMAKER_6_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INDEXED_VALUE_INDEXED:I = 0x1

.field public static final INDEXED_VALUE_NOT_INDEXED:I = 0x0

.field public static final OPIPROXY_VALUE_HIGHER_RESOLUTION_IMAGE_DOES_NOT_EXIST:I = 0x0

.field public static final OPIPROXY_VALUE_HIGHER_RESOLUTION_IMAGE_EXISTS:I = 0x1

.field public static final TIFF_TAG_CLIP_PATH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;

.field public static final TIFF_TAG_IMAGE_ID:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

.field public static final TIFF_TAG_INDEXED:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

.field public static final TIFF_TAG_OPIPROXY:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

.field public static final TIFF_TAG_SUB_IFD:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongOrIfd;

.field public static final TIFF_TAG_XCLIP_PATH_UNITS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

.field public static final TIFF_TAG_YCLIP_PATH_UNITS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 41
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongOrIfd;

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const/4 v5, 0x1

    const-string v1, "SubIFDs"

    const/16 v2, 0x14a

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongOrIfd;-><init>(Ljava/lang/String;IILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;Z)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/AdobePageMaker6TagConstants;->TIFF_TAG_SUB_IFD:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongOrIfd;

    .line 43
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v3, "ClipPath"

    const/16 v4, 0x157

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;-><init>(Ljava/lang/String;IILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/AdobePageMaker6TagConstants;->TIFF_TAG_CLIP_PATH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;

    .line 45
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    const/16 v3, 0x158

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v6, "XClipPathUnits"

    invoke-direct {v2, v6, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/AdobePageMaker6TagConstants;->TIFF_TAG_XCLIP_PATH_UNITS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    .line 47
    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    const/16 v4, 0x159

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v7, "YClipPathUnits"

    invoke-direct {v3, v7, v4, v6}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/AdobePageMaker6TagConstants;->TIFF_TAG_YCLIP_PATH_UNITS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    .line 49
    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    const/16 v6, 0x15a

    sget-object v7, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v8, "Indexed"

    invoke-direct {v4, v8, v6, v7}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/AdobePageMaker6TagConstants;->TIFF_TAG_INDEXED:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    .line 54
    new-instance v6, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    const/16 v7, 0x15f

    sget-object v8, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v9, "OPIProxy"

    invoke-direct {v6, v9, v7, v8}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/AdobePageMaker6TagConstants;->TIFF_TAG_OPIPROXY:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    .line 58
    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

    const v8, 0x800d

    sget-object v9, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v10, "ImageID"

    invoke-direct {v7, v10, v8, v5, v9}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;-><init>(Ljava/lang/String;IILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v7, Lorg/apache/commons/imaging/formats/tiff/constants/AdobePageMaker6TagConstants;->TIFF_TAG_IMAGE_ID:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

    const/4 v5, 0x7

    .line 60
    new-array v5, v5, [Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v6, v5, v0

    const/4 v0, 0x6

    aput-object v7, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/AdobePageMaker6TagConstants;->ALL_ADOBE_PAGEMAKER_6_TAGS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

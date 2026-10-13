.class public final Lorg/apache/commons/imaging/formats/tiff/constants/MolecularDynamicsGelTagConstants;
.super Ljava/lang/Object;
.source "MolecularDynamicsGelTagConstants.java"


# static fields
.field public static final ALL_MOLECULAR_DYNAMICS_GEL_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_TAG_MD_COLOR_TABLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

.field public static final EXIF_TAG_MD_FILE_TAG:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

.field public static final EXIF_TAG_MD_FILE_UNITS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

.field public static final EXIF_TAG_MD_LAB_NAME:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

.field public static final EXIF_TAG_MD_PREP_DATE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

.field public static final EXIF_TAG_MD_PREP_TIME:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

.field public static final EXIF_TAG_MD_SAMPLE_INFO:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

.field public static final EXIF_TAG_MD_SCALE_PIXEL:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 37
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    const v1, 0x82a5

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v3, "MD FileTag"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/MolecularDynamicsGelTagConstants;->EXIF_TAG_MD_FILE_TAG:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    .line 39
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    const v2, 0x82a6

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v4, "MD ScalePixel"

    invoke-direct {v1, v4, v2, v3}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/MolecularDynamicsGelTagConstants;->EXIF_TAG_MD_SCALE_PIXEL:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    .line 41
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v4, "MD ColorTable"

    const v5, 0x82a7

    const/4 v6, -0x1

    invoke-direct {v2, v4, v5, v6, v3}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;-><init>(Ljava/lang/String;IILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/MolecularDynamicsGelTagConstants;->EXIF_TAG_MD_COLOR_TABLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    .line 43
    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

    const v4, 0x82a8

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v7, "MD LabName"

    invoke-direct {v3, v7, v4, v6, v5}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;-><init>(Ljava/lang/String;IILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/MolecularDynamicsGelTagConstants;->EXIF_TAG_MD_LAB_NAME:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

    .line 45
    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

    const v5, 0x82a9

    sget-object v7, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v8, "MD SampleInfo"

    invoke-direct {v4, v8, v5, v6, v7}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;-><init>(Ljava/lang/String;IILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/MolecularDynamicsGelTagConstants;->EXIF_TAG_MD_SAMPLE_INFO:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

    .line 47
    new-instance v5, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

    const v7, 0x82aa

    sget-object v8, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v9, "MD PrepDate"

    invoke-direct {v5, v9, v7, v6, v8}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;-><init>(Ljava/lang/String;IILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/MolecularDynamicsGelTagConstants;->EXIF_TAG_MD_PREP_DATE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

    .line 49
    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

    const v8, 0x82ab

    sget-object v9, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v10, "MD PrepTime"

    invoke-direct {v7, v10, v8, v6, v9}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;-><init>(Ljava/lang/String;IILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v7, Lorg/apache/commons/imaging/formats/tiff/constants/MolecularDynamicsGelTagConstants;->EXIF_TAG_MD_PREP_TIME:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

    .line 51
    new-instance v8, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

    const v9, 0x82ac

    sget-object v10, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v11, "MD FileUnits"

    invoke-direct {v8, v11, v9, v6, v10}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;-><init>(Ljava/lang/String;IILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v8, Lorg/apache/commons/imaging/formats/tiff/constants/MolecularDynamicsGelTagConstants;->EXIF_TAG_MD_FILE_UNITS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

    const/16 v6, 0x8

    .line 53
    new-array v6, v6, [Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object v7, v6, v0

    const/4 v0, 0x7

    aput-object v8, v6, v0

    .line 54
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/MolecularDynamicsGelTagConstants;->ALL_MOLECULAR_DYNAMICS_GEL_TAGS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

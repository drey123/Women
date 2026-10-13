.class public final enum Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;
.super Ljava/lang/Enum;
.source "TiffDirectoryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final enum EXIF_DIRECTORY_EXIF_IFD:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final enum EXIF_DIRECTORY_GPS:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final EXIF_DIRECTORY_IFD0:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final EXIF_DIRECTORY_IFD1:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final EXIF_DIRECTORY_IFD2:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final EXIF_DIRECTORY_IFD3:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final enum EXIF_DIRECTORY_INTEROP_IFD:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final enum EXIF_DIRECTORY_MAKER_NOTES:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final EXIF_DIRECTORY_SUB_IFD:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final EXIF_DIRECTORY_SUB_IFD1:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final EXIF_DIRECTORY_SUB_IFD2:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final enum TIFF_DIRECTORY_IFD0:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final enum TIFF_DIRECTORY_IFD1:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final enum TIFF_DIRECTORY_IFD2:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final enum TIFF_DIRECTORY_IFD3:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

.field public static final TIFF_DIRECTORY_ROOT:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;


# instance fields
.field public final directoryType:I

.field private final isImageDirectory:Z

.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;
    .locals 8

    .line 19
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->TIFF_DIRECTORY_IFD0:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->TIFF_DIRECTORY_IFD1:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->TIFF_DIRECTORY_IFD2:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->TIFF_DIRECTORY_IFD3:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_INTEROP_IFD:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_MAKER_NOTES:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_EXIF_IFD:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    sget-object v7, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_GPS:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    filled-new-array/range {v0 .. v7}, [Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 20
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const/4 v4, 0x0

    const-string v5, "IFD0"

    const-string v1, "TIFF_DIRECTORY_IFD0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->TIFF_DIRECTORY_IFD0:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 22
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const/4 v5, 0x1

    const-string v6, "IFD1"

    const-string v2, "TIFF_DIRECTORY_IFD1"

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    sput-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->TIFF_DIRECTORY_IFD1:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 24
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const/4 v6, 0x2

    const-string v7, "IFD2"

    const-string v3, "TIFF_DIRECTORY_IFD2"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    sput-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->TIFF_DIRECTORY_IFD2:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 26
    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const/4 v7, 0x3

    const-string v8, "IFD3"

    const-string v4, "TIFF_DIRECTORY_IFD3"

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    sput-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->TIFF_DIRECTORY_IFD3:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 28
    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const/4 v8, -0x4

    const-string v9, "Interop IFD"

    const-string v5, "EXIF_DIRECTORY_INTEROP_IFD"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    sput-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_INTEROP_IFD:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 29
    new-instance v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const/4 v9, -0x5

    const-string v10, "Maker Notes"

    const-string v6, "EXIF_DIRECTORY_MAKER_NOTES"

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    sput-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_MAKER_NOTES:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 30
    new-instance v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const/4 v10, -0x2

    const-string v11, "Exif IFD"

    const-string v7, "EXIF_DIRECTORY_EXIF_IFD"

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    sput-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_EXIF_IFD:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 31
    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const/4 v11, -0x3

    const-string v12, "GPS IFD"

    const-string v8, "EXIF_DIRECTORY_GPS"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    sput-object v7, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_GPS:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 19
    invoke-static {}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->$values()[Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    move-result-object v4

    sput-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->$VALUES:[Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 33
    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_IFD0:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 34
    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->TIFF_DIRECTORY_ROOT:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 35
    sput-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_IFD1:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 37
    sput-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_IFD2:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 39
    sput-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_IFD3:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 41
    sput-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_SUB_IFD:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 43
    sput-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_SUB_IFD1:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    .line 44
    sput-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_SUB_IFD2:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const/4 v0, 0x0

    .line 45
    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-boolean p3, p0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->isImageDirectory:Z

    .line 63
    iput p4, p0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->directoryType:I

    .line 64
    iput-object p5, p0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->name:Ljava/lang/String;

    return-void
.end method

.method public static getExifDirectoryType(I)Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;
    .locals 5

    .line 49
    invoke-static {}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->values()[Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    iget v4, v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->directoryType:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 19
    const-class v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;
    .locals 1

    .line 19
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->$VALUES:[Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    invoke-virtual {v0}, [Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    return-object v0
.end method


# virtual methods
.method public isImageDirectory()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->isImageDirectory:Z

    return v0
.end method

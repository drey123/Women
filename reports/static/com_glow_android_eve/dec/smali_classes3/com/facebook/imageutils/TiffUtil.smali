.class public final Lcom/facebook/imageutils/TiffUtil;
.super Ljava/lang/Object;
.source "TiffUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/TiffUtil$TiffHeader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0007J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007J \u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J(\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J \u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0012\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/imageutils/TiffUtil;",
        "",
        "<init>",
        "()V",
        "TAG",
        "Ljava/lang/Class;",
        "TIFF_BYTE_ORDER_BIG_END",
        "",
        "TIFF_BYTE_ORDER_LITTLE_END",
        "TIFF_TAG_ORIENTATION",
        "TIFF_TYPE_SHORT",
        "getAutoRotateAngleFromOrientation",
        "orientation",
        "readOrientationFromTIFF",
        "stream",
        "Ljava/io/InputStream;",
        "length",
        "readTiffHeader",
        "tiffHeader",
        "Lcom/facebook/imageutils/TiffUtil$TiffHeader;",
        "moveToTiffEntryWithTag",
        "isLittleEndian",
        "",
        "tagToFind",
        "getOrientationFromTiffEntry",
        "TiffHeader",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/imageutils/TiffUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIFF_BYTE_ORDER_BIG_END:I = 0x4d4d002a

.field public static final TIFF_BYTE_ORDER_LITTLE_END:I = 0x49492a00

.field public static final TIFF_TAG_ORIENTATION:I = 0x112

.field public static final TIFF_TYPE_SHORT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imageutils/TiffUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imageutils/TiffUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imageutils/TiffUtil;->INSTANCE:Lcom/facebook/imageutils/TiffUtil;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/imageutils/TiffUtil;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getAutoRotateAngleFromOrientation(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10e

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x5a

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v0, 0xb4

    .line 25
    .line 26
    :cond_3
    :goto_0
    return v0
.end method

.method private final getOrientationFromTiffEntry(Ljava/io/InputStream;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    invoke-static {p1, v0, p3}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final moveToTiffEntryWithTag(Ljava/io/InputStream;IZI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0, p3}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 p2, p2, -0x2

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-lt p2, v2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0, p3}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v4, p2, -0x2

    .line 27
    .line 28
    if-ne v2, p4, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    const-wide/16 v4, 0xa

    .line 32
    .line 33
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, -0xc

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public static final readOrientationFromTIFF(Ljava/io/InputStream;I)I
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "stream"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/facebook/imageutils/TiffUtil;->INSTANCE:Lcom/facebook/imageutils/TiffUtil;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/imageutils/TiffUtil;->readTiffHeader(Ljava/io/InputStream;ILcom/facebook/imageutils/TiffUtil$TiffHeader;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->getFirstIfdOffset()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-le v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-long v3, v2

    .line 30
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 31
    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {v0}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x112

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/facebook/imageutils/TiffUtil;->moveToTiffEntryWithTag(Ljava/io/InputStream;IZI)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/imageutils/TiffUtil;->getOrientationFromTiffEntry(Ljava/io/InputStream;IZ)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final readTiffHeader(Ljava/io/InputStream;ILcom/facebook/imageutils/TiffUtil$TiffHeader;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-gt p2, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v2, v0}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p3, v3}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->setByteOrder(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->getByteOrder()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x49492a00    # 823968.0f

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->getByteOrder()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v5, 0x4d4d002a    # 2.14958752E8f

    .line 29
    .line 30
    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    .line 34
    .line 35
    const-string p2, "Invalid TIFF header"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->getByteOrder()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v3, v0

    .line 50
    :goto_0
    invoke-virtual {p3, v3}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->setLittleEndian(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p1, v2, v3}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p3, p1}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->setFirstIfdOffset(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, -0x8

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->getFirstIfdOffset()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lt p1, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->getFirstIfdOffset()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v1

    .line 77
    if-le p1, p2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return p2

    .line 81
    :cond_4
    :goto_1
    sget-object p1, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    .line 82
    .line 83
    const-string p2, "Invalid offset"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v0
.end method

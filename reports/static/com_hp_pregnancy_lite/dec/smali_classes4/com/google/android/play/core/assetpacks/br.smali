.class final Lcom/google/android/play/core/assetpacks/br;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static b([BI)J
    .locals 2

    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/br;->a([BI)I

    move-result p1

    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/br;->a([BI)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

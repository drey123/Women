.class public Lcom/facebook/common/webp/WebpSupportStatus;
.super Ljava/lang/Object;
.source "WebpSupportStatus.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final EXTENDED_WEBP_HEADER_LENGTH:I = 0x15

.field private static final SIMPLE_WEBP_HEADER_LENGTH:I = 0x14

.field private static final VP8X_WEBP_BASE64:Ljava/lang/String; = "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

.field private static final WEBP_NAME_BYTES:[B

.field private static final WEBP_RIFF_BYTES:[B

.field private static final WEBP_VP8L_BYTES:[B

.field private static final WEBP_VP8X_BYTES:[B

.field private static final WEBP_VP8_BYTES:[B

.field public static final sIsExtendedWebpSupported:Z

.field public static final sIsSimpleWebpSupported:Z

.field public static sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

.field private static sWebpLibraryChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsSimpleWebpSupported:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpLibraryChecked:Z

    .line 15
    .line 16
    const-string v0, "RIFF"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_RIFF_BYTES:[B

    .line 23
    .line 24
    const-string v0, "WEBP"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_NAME_BYTES:[B

    .line 31
    .line 32
    const-string v0, "VP8 "

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8_BYTES:[B

    .line 39
    .line 40
    const-string v0, "VP8L"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8L_BYTES:[B

    .line 47
    .line 48
    const-string v0, "VP8X"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static asciiBytes(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ASCII"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "ASCII not found!"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static isAnimatedWebpHeader([BI)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 p1, p1, 0x14

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    and-int/2addr p0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    move p0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    return v1
.end method

.method public static isExtendedWebpHeader([BII)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0xc

    .line 6
    .line 7
    sget-object p2, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static isExtendedWebpHeaderWithAlpha([BI)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 p1, p1, 0x14

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    and-int/2addr p0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    move p0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    return v1
.end method

.method private static isExtendedWebpSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static isLosslessWebpHeader([BI)Z
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8L_BYTES:[B

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isSimpleWebpHeader([BI)Z
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8_BYTES:[B

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isWebpHeader([BII)Z
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_RIFF_BYTES:[B

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    sget-object p2, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_NAME_BYTES:[B

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static isWebpSupportedByPlatform([BII)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isSimpleWebpHeader([BI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsSimpleWebpSupported:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isLosslessWebpHeader([BI)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean p0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeader([BII)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isAnimatedWebpHeader([BI)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    sget-boolean p0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    return v0
.end method

.method public static loadWebpBitmapFactoryIfExists()Lcom/facebook/common/webp/WebpBitmapFactory;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpLibraryChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/common/webp/WebpBitmapFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    sput-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpLibraryChecked:Z

    .line 24
    .line 25
    return-object v0
.end method

.method private static matchBytePattern([BI[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p2

    .line 8
    add-int/2addr v1, p1

    .line 9
    array-length v2, p0

    .line 10
    if-le v1, v2, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    move v1, v0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    add-int v2, v1, p1

    .line 18
    .line 19
    aget-byte v2, p0, v2

    .line 20
    .line 21
    aget-byte v3, p2, v1

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_4
    :goto_1
    return v0
.end method

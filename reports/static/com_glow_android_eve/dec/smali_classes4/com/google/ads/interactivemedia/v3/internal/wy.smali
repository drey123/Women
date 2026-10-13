.class final Lcom/google/ads/interactivemedia/v3/internal/wy;
.super Lcom/google/ads/interactivemedia/v3/internal/rd;
.source "IMASDK"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aml;JJ)V
    .locals 14

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qy;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/qy;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wq;

    move-object v0, p1

    .line 1
    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aml;)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3e8

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ra;Lcom/google/ads/interactivemedia/v3/internal/rc;JJJJJI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aml;JJII)V
    .locals 14

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qy;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/qy;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wx;

    const v0, 0x1b8a0

    move-object v3, p1

    move/from16 v4, p6

    .line 2
    invoke-direct {v2, v4, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wx;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aml;I)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ra;Lcom/google/ads/interactivemedia/v3/internal/rc;JJJJJI)V

    return-void
.end method

.method public static synthetic h([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

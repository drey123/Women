.class public final Lio/sentry/util/UUIDGenerator;
.super Ljava/lang/Object;
.source "UUIDGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static randomHalfLengthUUID()J
    .locals 7

    .line 31
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    move-result-object v0

    const/16 v1, 0x8

    .line 32
    new-array v2, v1, [B

    .line 33
    invoke-virtual {v0, v2}, Lio/sentry/util/Random;->nextBytes([B)V

    const/4 v0, 0x6

    .line 35
    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    .line 37
    aput-byte v3, v2, v0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    shl-long/2addr v3, v1

    .line 40
    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public static randomUUID()Ljava/util/UUID;
    .locals 10

    .line 47
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    move-result-object v0

    const/16 v1, 0x10

    .line 48
    new-array v2, v1, [B

    .line 49
    invoke-virtual {v0, v2}, Lio/sentry/util/Random;->nextBytes([B)V

    const/4 v0, 0x6

    .line 51
    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    .line 53
    aput-byte v3, v2, v0

    const/16 v0, 0x8

    .line 55
    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 57
    aput-byte v3, v2, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    if-ge v5, v0, :cond_0

    shl-long/2addr v6, v0

    .line 61
    aget-byte v8, v2, v5

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-long/2addr v3, v0

    .line 64
    aget-byte v8, v2, v5

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

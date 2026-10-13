.class public final Lio/sentry/util/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x1ed8b55fac9decL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/util/v;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-static {}, Lio/sentry/util/v;->f()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lio/sentry/util/v;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/sentry/util/v;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/util/v;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method

.method public static a(J)J
    .locals 2

    .line 1
    const-wide v0, 0x5deece66dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    xor-long/2addr p0, v0

    .line 7
    const-wide v0, 0xffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static f()J
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lio/sentry/util/v;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x106689d45497fdb5L    # 1.16138530132345E-229

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-long/2addr v3, v1

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-wide v3
.end method


# virtual methods
.method public final b(I)I
    .locals 6

    .line 1
    iget-object p0, p0, Lio/sentry/util/v;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x5deece66dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-long/2addr v2, v0

    .line 13
    const-wide/16 v4, 0xb

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide v4, 0xffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    rsub-int/lit8 p0, p1, 0x30

    .line 29
    .line 30
    ushr-long p0, v2, p0

    .line 31
    .line 32
    long-to-int p0, p0

    .line 33
    return p0
.end method

.method public c([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/util/v;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int v3, v0, v1

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    int-to-byte v5, v2

    .line 23
    aput-byte v5, p1, v1

    .line 24
    .line 25
    shr-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    move v1, v3

    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public d()D
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/util/v;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    invoke-virtual {p0, v2}, Lio/sentry/util/v;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    long-to-double v0, v0

    .line 18
    const-wide/high16 v2, 0x3ca0000000000000L

    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/util/v;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

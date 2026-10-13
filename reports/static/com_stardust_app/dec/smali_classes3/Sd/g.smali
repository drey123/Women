.class public final LSd/g;
.super Ljava/lang/Object;
.source "Base2ExponentialHistogramIndexer.java"


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:D


# instance fields
.field public final a:I

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSd/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    div-double/2addr v2, v0

    .line 17
    sput-wide v2, LSd/g;->d:D

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSd/g;->a:I

    .line 5
    .line 6
    sget-wide v0, LSd/g;->d:D

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ljava/lang/Math;->scalb(DI)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LSd/g;->b:D

    .line 13
    .line 14
    return-void
.end method

.method public static b(D)I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    .line 7
    and-long/2addr v0, p0

    .line 8
    const/16 v2, 0x34

    .line 9
    .line 10
    shr-long/2addr v0, v2

    .line 11
    const-wide v2, 0xfffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    sub-long v4, p0, v4

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v4, v4, -0xc

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    sub-long/2addr v0, v4

    .line 35
    :cond_0
    const-wide/16 v4, 0x3ff

    .line 36
    .line 37
    sub-long/2addr v0, v4

    .line 38
    long-to-int v0, v0

    .line 39
    cmp-long p0, p0, v2

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(D)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget v0, p0, LSd/g;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v0, p0, LSd/g;->b:D

    .line 14
    .line 15
    mul-double/2addr p1, v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-int p1, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, LSd/g;->b(D)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p1, p2}, LSd/g;->b(D)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    neg-int p2, v0

    .line 36
    shr-int/2addr p1, p2

    .line 37
    return p1
.end method

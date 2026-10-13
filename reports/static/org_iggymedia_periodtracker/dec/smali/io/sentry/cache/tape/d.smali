.class public final Lio/sentry/cache/tape/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/d$b;,
        Lio/sentry/cache/tape/d$c;,
        Lio/sentry/cache/tape/d$a;
    }
.end annotation


# static fields
.field public static final L:[B


# instance fields
.field public E:Lio/sentry/cache/tape/d$b;

.field public F:Lio/sentry/cache/tape/d$b;

.field public final G:[B

.field public H:I

.field public final I:Z

.field public final J:I

.field public K:Z

.field public d:Ljava/io/RandomAccessFile;

.field public final e:Ljava/io/File;

.field public final i:I

.field public v:J

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lio/sentry/cache/tape/d;->L:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lio/sentry/cache/tape/d;->i:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lio/sentry/cache/tape/d;->H:I

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/cache/tape/d;->e:Ljava/io/File;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iput-boolean p3, p0, Lio/sentry/cache/tape/d;->I:Z

    .line 20
    .line 21
    iput p4, p0, Lio/sentry/cache/tape/d;->J:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->f0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static H(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    throw p0
.end method

.method public static L(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".tmp"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/sentry/cache/tape/d;->R(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0x1000

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 45
    .line 46
    .line 47
    const v4, -0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "Rename failed!"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/sentry/cache/tape/d;->R(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static R(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rwd"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic j()[B
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/cache/tape/d;->L:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static j0([BI)I
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
    add-int/2addr v0, v1

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
    add-int/2addr v0, v1

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
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static synthetic k(Lio/sentry/cache/tape/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n0([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 11
    .line 12
    aget-byte v4, p0, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 21
    .line 22
    aget-byte v4, p0, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    add-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p1, 0x3

    .line 31
    .line 32
    aget-byte v4, p0, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    add-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p1, 0x4

    .line 41
    .line 42
    aget-byte v4, p0, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    add-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p1, 0x5

    .line 51
    .line 52
    aget-byte v4, p0, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    add-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p1, 0x6

    .line 61
    .line 62
    aget-byte v4, p0, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    add-long/2addr v0, v4

    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    aget-byte p0, p0, p1

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    add-long/2addr v0, p0

    .line 77
    return-wide v0
.end method

.method public static r1([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public static v1([BIJ)V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    shr-long v1, p2, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    shr-long v1, p2, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x3

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long v1, p2, v1

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p0, v0

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x4

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    shr-long v1, p2, v1

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p0, v0

    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x5

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    shr-long v1, p2, v1

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, p0, v0

    .line 58
    .line 59
    add-int/lit8 v0, p1, 0x6

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    shr-long v1, p2, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, p0, v0

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x7

    .line 70
    .line 71
    long-to-int p2, p2

    .line 72
    int-to-byte p2, p2

    .line 73
    aput-byte p2, p0, p1

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final D0(JJ)V
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    :goto_0
    const-wide/16 p1, 0x0

    .line 3
    .line 4
    cmp-long p1, p3, p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    sget-object v3, Lio/sentry/cache/tape/d;->L:[B

    .line 9
    .line 10
    array-length p1, v3

    .line 11
    int-to-long p1, p1

    .line 12
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    long-to-int v5, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lio/sentry/cache/tape/d;->X0(J[BII)V

    .line 20
    .line 21
    .line 22
    int-to-long p0, v5

    .line 23
    sub-long/2addr p3, p0

    .line 24
    add-long/2addr v1, p0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public L0(J[BII)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/cache/tape/d;->m1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    int-to-long v0, p5

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-wide v2, p0, Lio/sentry/cache/tape/d;->v:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-long/2addr v2, p1

    .line 25
    long-to-int v0, v2

    .line 26
    iget-object v1, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    const-wide/16 v1, 0x20

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    add-int/2addr p4, v0

    .line 46
    sub-int/2addr p5, v0

    .line 47
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catchall_0
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->x0()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    throw p0

    .line 58
    :catch_1
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->x0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public N()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/cache/tape/d;->J:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p0, p0, Lio/sentry/cache/tape/d;->J:I

    .line 13
    .line 14
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v2
.end method

.method public S(J)Lio/sentry/cache/tape/d$b;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/sentry/cache/tape/d$b;->c:Lio/sentry/cache/tape/d$b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v3, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lio/sentry/cache/tape/d;->L0(J[BII)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lio/sentry/cache/tape/d$b;->c:Lio/sentry/cache/tape/d$b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, v0, Lio/sentry/cache/tape/d;->G:[B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lio/sentry/cache/tape/d;->j0([BI)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p1, Lio/sentry/cache/tape/d$b;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, p0}, Lio/sentry/cache/tape/d$b;-><init>(JI)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final X0(J[BII)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/cache/tape/d;->m1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    int-to-long v0, p5

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-wide v2, p0, Lio/sentry/cache/tape/d;->v:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-virtual {p0, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sub-long/2addr v2, p1

    .line 25
    long-to-int v0, v2

    .line 26
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    const-wide/16 v1, 0x20

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    add-int/2addr p4, v0

    .line 44
    sub-int/2addr p5, v0

    .line 45
    invoke-virtual {p0, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b1()J
    .locals 10

    .line 1
    iget v0, p0, Lio/sentry/cache/tape/d;->w:I

    .line 2
    .line 3
    const-wide/16 v1, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/cache/tape/d;->F:Lio/sentry/cache/tape/d$b;

    .line 9
    .line 10
    iget-wide v3, v0, Lio/sentry/cache/tape/d$b;->a:J

    .line 11
    .line 12
    iget-object v5, p0, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/d$b;

    .line 13
    .line 14
    iget-wide v5, v5, Lio/sentry/cache/tape/d$b;->a:J

    .line 15
    .line 16
    cmp-long v7, v3, v5

    .line 17
    .line 18
    const-wide/16 v8, 0x4

    .line 19
    .line 20
    if-ltz v7, :cond_1

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    add-long/2addr v3, v8

    .line 24
    iget p0, v0, Lio/sentry/cache/tape/d$b;->b:I

    .line 25
    .line 26
    int-to-long v5, p0

    .line 27
    add-long/2addr v3, v5

    .line 28
    add-long/2addr v3, v1

    .line 29
    return-wide v3

    .line 30
    :cond_1
    add-long/2addr v3, v8

    .line 31
    iget v0, v0, Lio/sentry/cache/tape/d$b;->b:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    add-long/2addr v3, v0

    .line 35
    iget-wide v0, p0, Lio/sentry/cache/tape/d;->v:J

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    sub-long/2addr v3, v5

    .line 39
    return-wide v3
.end method

.method public clear()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/sentry/cache/tape/d;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x1000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v8}, Lio/sentry/cache/tape/d;->o1(JIJJ)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lio/sentry/cache/tape/d;->I:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v1, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    const-wide/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    sget-object v2, Lio/sentry/cache/tape/d;->L:[B

    .line 31
    .line 32
    const/16 v3, 0xfe0

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v0, v1, Lio/sentry/cache/tape/d;->w:I

    .line 38
    .line 39
    sget-object p0, Lio/sentry/cache/tape/d$b;->c:Lio/sentry/cache/tape/d$b;

    .line 40
    .line 41
    iput-object p0, v1, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/d$b;

    .line 42
    .line 43
    iput-object p0, v1, Lio/sentry/cache/tape/d;->F:Lio/sentry/cache/tape/d$b;

    .line 44
    .line 45
    iget-wide v2, v1, Lio/sentry/cache/tape/d;->v:J

    .line 46
    .line 47
    const-wide/16 v4, 0x1000

    .line 48
    .line 49
    cmp-long p0, v2, v4

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Lio/sentry/cache/tape/d;->a1(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-wide v4, v1, Lio/sentry/cache/tape/d;->v:J

    .line 57
    .line 58
    iget p0, v1, Lio/sentry/cache/tape/d;->H:I

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    iput p0, v1, Lio/sentry/cache/tape/d;->H:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p0, "closed"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/cache/tape/d;->K:Z

    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v0, v1}, Lio/sentry/cache/tape/d;->n0([BI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lio/sentry/cache/tape/d;->v:J

    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/sentry/cache/tape/d;->j0([BI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lio/sentry/cache/tape/d;->w:I

    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/sentry/cache/tape/d;->n0([BI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    invoke-static {v2, v3}, Lio/sentry/cache/tape/d;->n0([BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, Lio/sentry/cache/tape/d;->v:J

    .line 51
    .line 52
    iget-object v6, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    iget-wide v5, p0, Lio/sentry/cache/tape/d;->v:J

    .line 61
    .line 62
    if-gtz v4, :cond_1

    .line 63
    .line 64
    const-wide/16 v7, 0x20

    .line 65
    .line 66
    cmp-long v4, v5, v7

    .line 67
    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lio/sentry/cache/tape/d;->S(J)Lio/sentry/cache/tape/d$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/d$b;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Lio/sentry/cache/tape/d;->S(J)Lio/sentry/cache/tape/d$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/sentry/cache/tape/d;->F:Lio/sentry/cache/tape/d$b;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    iget-wide v1, p0, Lio/sentry/cache/tape/d;->v:J

    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "File is corrupt; length stored in header ("

    .line 90
    .line 91
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") is invalid."

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    iget-object p0, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "File is truncated. Expected length: "

    .line 121
    .line 122
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, ", Actual length: "

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/cache/tape/d;->w:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/tape/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/cache/tape/d$c;-><init>(Lio/sentry/cache/tape/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l([BII)V
    .locals 12

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    or-int v1, p2, p3

    .line 4
    .line 5
    if-ltz v1, :cond_5

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    if-gt p3, v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Lio/sentry/cache/tape/d;->K:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->s0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    int-to-long v1, p3

    .line 25
    invoke-virtual {p0, v1, v2}, Lio/sentry/cache/tape/d;->o(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-wide/16 v9, 0x4

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const-wide/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lio/sentry/cache/tape/d;->F:Lio/sentry/cache/tape/d$b;

    .line 40
    .line 41
    iget-wide v2, v1, Lio/sentry/cache/tape/d$b;->a:J

    .line 42
    .line 43
    add-long/2addr v2, v9

    .line 44
    iget v1, v1, Lio/sentry/cache/tape/d$b;->b:I

    .line 45
    .line 46
    int-to-long v4, v1

    .line 47
    add-long/2addr v2, v4

    .line 48
    invoke-virtual {p0, v2, v3}, Lio/sentry/cache/tape/d;->m1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    :goto_0
    new-instance v11, Lio/sentry/cache/tape/d$b;

    .line 53
    .line 54
    invoke-direct {v11, v1, v2, p3}, Lio/sentry/cache/tape/d$b;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2, p3}, Lio/sentry/cache/tape/d;->r1([BII)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, v11, Lio/sentry/cache/tape/d$b;->a:J

    .line 64
    .line 65
    iget-object v3, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x4

    .line 69
    move-object v0, p0

    .line 70
    invoke-virtual/range {v0 .. v5}, Lio/sentry/cache/tape/d;->X0(J[BII)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, v11, Lio/sentry/cache/tape/d$b;->a:J

    .line 74
    .line 75
    add-long v1, v0, v9

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move-object v3, p1

    .line 79
    move v4, p2

    .line 80
    move v5, p3

    .line 81
    invoke-virtual/range {v0 .. v5}, Lio/sentry/cache/tape/d;->X0(J[BII)V

    .line 82
    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-wide v1, v11, Lio/sentry/cache/tape/d$b;->a:J

    .line 87
    .line 88
    :goto_1
    move-wide v4, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, p0, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/d$b;

    .line 91
    .line 92
    iget-wide v1, v1, Lio/sentry/cache/tape/d$b;->a:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    iget-wide v1, p0, Lio/sentry/cache/tape/d;->v:J

    .line 96
    .line 97
    iget v3, p0, Lio/sentry/cache/tape/d;->w:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    iget-wide v6, v11, Lio/sentry/cache/tape/d$b;->a:J

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    invoke-virtual/range {v0 .. v7}, Lio/sentry/cache/tape/d;->o1(JIJJ)V

    .line 105
    .line 106
    .line 107
    iput-object v11, p0, Lio/sentry/cache/tape/d;->F:Lio/sentry/cache/tape/d$b;

    .line 108
    .line 109
    iget v1, p0, Lio/sentry/cache/tape/d;->w:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    iput v1, p0, Lio/sentry/cache/tape/d;->w:I

    .line 114
    .line 115
    iget v1, p0, Lio/sentry/cache/tape/d;->H:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    iput v1, p0, Lio/sentry/cache/tape/d;->H:I

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    iput-object v11, p0, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/d$b;

    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    const-string v0, "closed"

    .line 127
    .line 128
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    const-string v0, "data == null"

    .line 137
    .line 138
    invoke-static {v0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public m1(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/cache/tape/d;->v:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    const-wide/16 v2, 0x20

    .line 9
    .line 10
    add-long/2addr p1, v2

    .line 11
    sub-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public final o(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    add-long v3, p1, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/cache/tape/d;->p0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    cmp-long v7, v5, v3

    .line 12
    .line 13
    if-ltz v7, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-wide v7, v0, Lio/sentry/cache/tape/d;->v:J

    .line 18
    .line 19
    :cond_1
    add-long/2addr v5, v7

    .line 20
    const/4 v9, 0x1

    .line 21
    shl-long/2addr v7, v9

    .line 22
    cmp-long v9, v5, v3

    .line 23
    .line 24
    if-ltz v9, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7, v8}, Lio/sentry/cache/tape/d;->a1(J)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lio/sentry/cache/tape/d;->F:Lio/sentry/cache/tape/d$b;

    .line 30
    .line 31
    iget-wide v4, v3, Lio/sentry/cache/tape/d$b;->a:J

    .line 32
    .line 33
    add-long/2addr v4, v1

    .line 34
    iget v1, v3, Lio/sentry/cache/tape/d$b;->b:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    add-long/2addr v4, v1

    .line 38
    invoke-virtual {v0, v4, v5}, Lio/sentry/cache/tape/d;->m1(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, v0, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/d$b;

    .line 43
    .line 44
    iget-wide v3, v3, Lio/sentry/cache/tape/d$b;->a:J

    .line 45
    .line 46
    cmp-long v3, v1, v3

    .line 47
    .line 48
    const-wide/16 v9, 0x20

    .line 49
    .line 50
    if-gtz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, v0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-wide v3, v0, Lio/sentry/cache/tape/d;->v:J

    .line 59
    .line 60
    invoke-virtual {v11, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    .line 63
    sub-long v14, v1, v9

    .line 64
    .line 65
    const-wide/16 v12, 0x20

    .line 66
    .line 67
    move-object/from16 v16, v11

    .line 68
    .line 69
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v1, v1, v14

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "Copied insufficient number of bytes!"

    .line 79
    .line 80
    invoke-static {v0}, Lvl/i;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    :goto_0
    iget-object v1, v0, Lio/sentry/cache/tape/d;->F:Lio/sentry/cache/tape/d$b;

    .line 87
    .line 88
    iget-wide v1, v1, Lio/sentry/cache/tape/d$b;->a:J

    .line 89
    .line 90
    iget-object v3, v0, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/d$b;

    .line 91
    .line 92
    iget-wide v4, v3, Lio/sentry/cache/tape/d$b;->a:J

    .line 93
    .line 94
    cmp-long v3, v1, v4

    .line 95
    .line 96
    if-gez v3, :cond_4

    .line 97
    .line 98
    iget-wide v11, v0, Lio/sentry/cache/tape/d;->v:J

    .line 99
    .line 100
    add-long/2addr v11, v1

    .line 101
    sub-long/2addr v11, v9

    .line 102
    iget v3, v0, Lio/sentry/cache/tape/d;->w:I

    .line 103
    .line 104
    move-wide v1, v7

    .line 105
    move-wide v6, v11

    .line 106
    invoke-virtual/range {v0 .. v7}, Lio/sentry/cache/tape/d;->o1(JIJJ)V

    .line 107
    .line 108
    .line 109
    move-wide v3, v1

    .line 110
    new-instance v1, Lio/sentry/cache/tape/d$b;

    .line 111
    .line 112
    iget-object v2, v0, Lio/sentry/cache/tape/d;->F:Lio/sentry/cache/tape/d$b;

    .line 113
    .line 114
    iget v2, v2, Lio/sentry/cache/tape/d$b;->b:I

    .line 115
    .line 116
    invoke-direct {v1, v6, v7, v2}, Lio/sentry/cache/tape/d$b;-><init>(JI)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lio/sentry/cache/tape/d;->F:Lio/sentry/cache/tape/d$b;

    .line 120
    .line 121
    move-wide v7, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-wide/from16 v17, v7

    .line 124
    .line 125
    move-wide v6, v1

    .line 126
    move-wide/from16 v1, v17

    .line 127
    .line 128
    iget v3, v0, Lio/sentry/cache/tape/d;->w:I

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v7}, Lio/sentry/cache/tape/d;->o1(JIJJ)V

    .line 131
    .line 132
    .line 133
    move-wide v7, v1

    .line 134
    :goto_1
    iput-wide v7, v0, Lio/sentry/cache/tape/d;->v:J

    .line 135
    .line 136
    iget-boolean v1, v0, Lio/sentry/cache/tape/d;->I:Z

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v9, v10, v14, v15}, Lio/sentry/cache/tape/d;->D0(JJ)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    return-void
.end method

.method public final o1(JIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 9
    .line 10
    const v1, -0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lio/sentry/cache/tape/d;->r1([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v0, v1, p1, p2}, Lio/sentry/cache/tape/d;->v1([BIJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 24
    .line 25
    const/16 p2, 0xc

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lio/sentry/cache/tape/d;->r1([BII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 31
    .line 32
    const/16 p2, 0x10

    .line 33
    .line 34
    invoke-static {p1, p2, p4, p5}, Lio/sentry/cache/tape/d;->v1([BIJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 38
    .line 39
    const/16 p2, 0x18

    .line 40
    .line 41
    invoke-static {p1, p2, p6, p7}, Lio/sentry/cache/tape/d;->v1([BIJ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    iget-object p0, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 47
    .line 48
    const/16 p2, 0x20

    .line 49
    .line 50
    invoke-virtual {p1, p0, v2, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/cache/tape/d;->v:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->b1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/cache/tape/d;->u0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/cache/tape/d;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueFile{file="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/cache/tape/d;->e:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zero="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lio/sentry/cache/tape/d;->I:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/sentry/cache/tape/d;->v:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/sentry/cache/tape/d;->w:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", first="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/d$b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", last="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lio/sentry/cache/tape/d;->F:Lio/sentry/cache/tape/d$b;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public u0(I)V
    .locals 13

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lio/sentry/cache/tape/d;->w:I

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    iget v1, p0, Lio/sentry/cache/tape/d;->w:I

    .line 22
    .line 23
    if-gt p1, v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/d$b;

    .line 26
    .line 27
    iget-wide v8, v1, Lio/sentry/cache/tape/d$b;->a:J

    .line 28
    .line 29
    iget v1, v1, Lio/sentry/cache/tape/d$b;->b:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    move v10, v1

    .line 35
    move-wide v11, v2

    .line 36
    move v7, v6

    .line 37
    move-wide v4, v8

    .line 38
    :goto_0
    if-ge v7, p1, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, v10, 0x4

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    add-long/2addr v11, v1

    .line 44
    const-wide/16 v1, 0x4

    .line 45
    .line 46
    add-long/2addr v4, v1

    .line 47
    int-to-long v1, v10

    .line 48
    add-long/2addr v4, v1

    .line 49
    invoke-virtual {p0, v4, v5}, Lio/sentry/cache/tape/d;->m1(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x4

    .line 57
    move-object v0, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lio/sentry/cache/tape/d;->L0(J[BII)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, p0, Lio/sentry/cache/tape/d;->G:[B

    .line 66
    .line 67
    invoke-static {v3, v6}, Lio/sentry/cache/tape/d;->j0([BI)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    move-wide v4, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-wide v1, p0, Lio/sentry/cache/tape/d;->v:J

    .line 76
    .line 77
    iget v3, p0, Lio/sentry/cache/tape/d;->w:I

    .line 78
    .line 79
    sub-int/2addr v3, p1

    .line 80
    iget-object v6, p0, Lio/sentry/cache/tape/d;->F:Lio/sentry/cache/tape/d$b;

    .line 81
    .line 82
    iget-wide v6, v6, Lio/sentry/cache/tape/d$b;->a:J

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v7}, Lio/sentry/cache/tape/d;->o1(JIJJ)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lio/sentry/cache/tape/d;->w:I

    .line 89
    .line 90
    sub-int/2addr v1, p1

    .line 91
    iput v1, p0, Lio/sentry/cache/tape/d;->w:I

    .line 92
    .line 93
    iget v1, p0, Lio/sentry/cache/tape/d;->H:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, p0, Lio/sentry/cache/tape/d;->H:I

    .line 98
    .line 99
    new-instance v1, Lio/sentry/cache/tape/d$b;

    .line 100
    .line 101
    invoke-direct {v1, v4, v5, v10}, Lio/sentry/cache/tape/d$b;-><init>(JI)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/d$b;

    .line 105
    .line 106
    iget-boolean v1, p0, Lio/sentry/cache/tape/d;->I:Z

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v8, v9, v11, v12}, Lio/sentry/cache/tape/d;->D0(JJ)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void

    .line 114
    :cond_5
    iget v0, p0, Lio/sentry/cache/tape/d;->w:I

    .line 115
    .line 116
    const-string v1, ")."

    .line 117
    .line 118
    const-string v2, "Cannot remove more elements ("

    .line 119
    .line 120
    const-string v3, ") than present in queue ("

    .line 121
    .line 122
    invoke-static {v2, p1, v3, v0, v1}, Lretrofit2/u;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    const-string v0, "Cannot remove negative ("

    .line 131
    .line 132
    const-string v1, ") number of elements."

    .line 133
    .line 134
    invoke-static {v0, p1, v1}, Lio/sentry/cache/tape/c;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/cache/tape/d;->e:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/cache/tape/d;->e:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0}, Lio/sentry/cache/tape/d;->L(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/sentry/cache/tape/d;->d:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->f0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

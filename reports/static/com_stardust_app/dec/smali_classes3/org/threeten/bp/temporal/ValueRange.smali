.class public final Lorg/threeten/bp/temporal/ValueRange;
.super Ljava/lang/Object;
.source "ValueRange.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x658e56a90d32a548L


# instance fields
.field private final maxLargest:J

.field private final maxSmallest:J

.field private final minLargest:J

.field private final minSmallest:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/threeten/bp/temporal/ValueRange;->minSmallest:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/threeten/bp/temporal/ValueRange;->minLargest:J

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/threeten/bp/temporal/ValueRange;->maxSmallest:J

    .line 9
    .line 10
    iput-wide p7, p0, Lorg/threeten/bp/temporal/ValueRange;->maxLargest:J

    .line 11
    .line 12
    return-void
.end method

.method public static f(JJ)Lorg/threeten/bp/temporal/ValueRange;
    .locals 10

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    move-wide v4, p0

    .line 8
    move-wide v8, p2

    .line 9
    move-wide v2, p0

    .line 10
    move-wide v6, p2

    .line 11
    invoke-direct/range {v1 .. v9}, Lorg/threeten/bp/temporal/ValueRange;-><init>(JJJJ)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Minimum value must be less than maximum value"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static g(JJJJ)Lorg/threeten/bp/temporal/ValueRange;
    .locals 10

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p4, p6

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    cmp-long v0, p2, p6

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/threeten/bp/temporal/ValueRange;

    .line 14
    .line 15
    move-wide v2, p0

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    move-wide/from16 v8, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lorg/threeten/bp/temporal/ValueRange;-><init>(JJJJ)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Minimum value must be less than maximum value"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Smallest maximum value must be less than largest maximum value"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Smallest minimum value must be less than largest minimum value"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final a(JLfg/e;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/temporal/ValueRange;->minSmallest:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lorg/threeten/bp/temporal/ValueRange;->maxLargest:J

    .line 11
    .line 12
    const-wide/32 v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Invalid int value for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, ": "

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final b(JLfg/e;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/temporal/ValueRange;->minSmallest:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/threeten/bp/temporal/ValueRange;->maxLargest:J

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "): "

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Invalid value for "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, " (valid values "

    .line 31
    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    new-instance p3, Lorg/threeten/bp/DateTimeException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Invalid value (valid values "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p3
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/temporal/ValueRange;->maxLargest:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/temporal/ValueRange;->minSmallest:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/temporal/ValueRange;->minSmallest:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/threeten/bp/temporal/ValueRange;->minLargest:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/threeten/bp/temporal/ValueRange;->maxSmallest:J

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/threeten/bp/temporal/ValueRange;->maxLargest:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/temporal/ValueRange;

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/threeten/bp/temporal/ValueRange;->minSmallest:J

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/threeten/bp/temporal/ValueRange;->minSmallest:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/threeten/bp/temporal/ValueRange;->minLargest:J

    .line 21
    .line 22
    iget-wide v5, p1, Lorg/threeten/bp/temporal/ValueRange;->minLargest:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lorg/threeten/bp/temporal/ValueRange;->maxSmallest:J

    .line 29
    .line 30
    iget-wide v5, p1, Lorg/threeten/bp/temporal/ValueRange;->maxSmallest:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lorg/threeten/bp/temporal/ValueRange;->maxLargest:J

    .line 37
    .line 38
    iget-wide v5, p1, Lorg/threeten/bp/temporal/ValueRange;->maxLargest:J

    .line 39
    .line 40
    cmp-long p1, v3, v5

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/temporal/ValueRange;->minSmallest:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/threeten/bp/temporal/ValueRange;->minLargest:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x10

    .line 7
    .line 8
    add-long/2addr v2, v4

    .line 9
    long-to-int v2, v2

    .line 10
    shl-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lorg/threeten/bp/temporal/ValueRange;->maxSmallest:J

    .line 12
    .line 13
    const-wide/16 v4, 0x30

    .line 14
    .line 15
    add-long v6, v2, v4

    .line 16
    .line 17
    long-to-int v6, v6

    .line 18
    shr-long/2addr v0, v6

    .line 19
    const-wide/16 v6, 0x20

    .line 20
    .line 21
    add-long/2addr v2, v6

    .line 22
    long-to-int v2, v2

    .line 23
    shl-long/2addr v0, v2

    .line 24
    iget-wide v2, p0, Lorg/threeten/bp/temporal/ValueRange;->maxLargest:J

    .line 25
    .line 26
    add-long/2addr v6, v2

    .line 27
    long-to-int v6, v6

    .line 28
    shr-long/2addr v0, v6

    .line 29
    add-long/2addr v2, v4

    .line 30
    long-to-int v2, v2

    .line 31
    shl-long/2addr v0, v2

    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    shr-long/2addr v0, v2

    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    ushr-long v2, v0, v2

    .line 38
    .line 39
    xor-long/2addr v0, v2

    .line 40
    long-to-int v0, v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/threeten/bp/temporal/ValueRange;->minSmallest:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/threeten/bp/temporal/ValueRange;->minSmallest:J

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/threeten/bp/temporal/ValueRange;->minLargest:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lorg/threeten/bp/temporal/ValueRange;->minLargest:J

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, " - "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lorg/threeten/bp/temporal/ValueRange;->maxSmallest:J

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lorg/threeten/bp/temporal/ValueRange;->maxSmallest:J

    .line 40
    .line 41
    iget-wide v5, p0, Lorg/threeten/bp/temporal/ValueRange;->maxLargest:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lorg/threeten/bp/temporal/ValueRange;->maxLargest:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

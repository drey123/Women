.class public Lorg/opencv/core/Scalar;
.super Ljava/lang/Object;
.source "Scalar.java"


# instance fields
.field public final a:[D


# direct methods
.method public constructor <init>(DDD)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const-wide/16 p1, 0x0

    const/4 p3, 0x3

    aput-wide p1, v0, p3

    iput-object v0, p0, Lorg/opencv/core/Scalar;->a:[D

    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [D

    const/4 v0, 0x0

    aput-wide p2, p1, v0

    const/4 p2, 0x1

    aput-wide p4, p1, p2

    const/4 p2, 0x2

    aput-wide p6, p1, p2

    const-wide p2, 0x406fe00000000000L    # 255.0

    const/4 p4, 0x3

    aput-wide p2, p1, p4

    iput-object p1, p0, Lorg/opencv/core/Scalar;->a:[D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 6
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 7
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lorg/opencv/core/Scalar;->a:[D

    goto :goto_3

    .line 8
    :cond_0
    new-array v0, v0, [D

    iput-object v0, p0, Lorg/opencv/core/Scalar;->a:[D

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_5

    .line 9
    array-length v7, p1

    if-lez v7, :cond_1

    aget-wide v7, p1, v1

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    aput-wide v7, v0, v1

    .line 10
    array-length v1, p1

    if-le v1, v4, :cond_2

    aget-wide v7, p1, v4

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    aput-wide v7, v0, v4

    .line 11
    array-length v1, p1

    if-le v1, v3, :cond_3

    aget-wide v7, p1, v3

    goto :goto_2

    :cond_3
    move-wide v7, v5

    :goto_2
    aput-wide v7, v0, v3

    .line 12
    array-length v1, p1

    if-le v1, v2, :cond_4

    aget-wide v5, p1, v2

    :cond_4
    aput-wide v5, v0, v2

    goto :goto_3

    .line 13
    :cond_5
    aput-wide v5, v0, v2

    aput-wide v5, v0, v3

    aput-wide v5, v0, v4

    aput-wide v5, v0, v1

    :goto_3
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/opencv/core/Scalar;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/opencv/core/Scalar;->a:[D

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/opencv/core/Scalar;-><init>([D)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Scalar;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/opencv/core/Scalar;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/opencv/core/Scalar;->a:[D

    .line 14
    .line 15
    iget-object p1, p1, Lorg/opencv/core/Scalar;->a:[D

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/opencv/core/Scalar;->a:[D

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lorg/opencv/core/Scalar;->a:[D

    .line 10
    .line 11
    aget-wide v3, v2, v1

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-wide v3, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aget-wide v3, v2, v3

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aget-wide v1, v2, v1

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

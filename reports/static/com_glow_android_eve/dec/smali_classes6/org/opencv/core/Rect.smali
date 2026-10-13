.class public Lorg/opencv/core/Rect;
.super Ljava/lang/Object;
.source "Rect.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/opencv/core/Rect;->a:I

    .line 3
    iput p2, p0, Lorg/opencv/core/Rect;->b:I

    .line 4
    iput p3, p0, Lorg/opencv/core/Rect;->c:I

    .line 5
    iput p4, p0, Lorg/opencv/core/Rect;->d:I

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v0, p1, Lorg/opencv/core/Point;->a:D

    iget-wide v2, p2, Lorg/opencv/core/Point;->a:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    double-to-int v4, v4

    iput v4, p0, Lorg/opencv/core/Rect;->a:I

    .line 9
    iget-wide v5, p1, Lorg/opencv/core/Point;->b:D

    iget-wide p1, p2, Lorg/opencv/core/Point;->b:D

    cmpg-double v7, v5, p1

    if-gez v7, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide v7, p1

    :goto_1
    double-to-int v7, v7

    iput v7, p0, Lorg/opencv/core/Rect;->b:I

    cmpl-double v8, v0, v2

    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    double-to-int v0, v0

    sub-int/2addr v0, v4

    .line 10
    iput v0, p0, Lorg/opencv/core/Rect;->c:I

    cmpl-double v0, v5, p1

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide v5, p1

    :goto_3
    double-to-int p1, v5

    sub-int/2addr p1, v7

    .line 11
    iput p1, p0, Lorg/opencv/core/Rect;->d:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/opencv/core/Rect;

    .line 2
    .line 3
    iget v1, p0, Lorg/opencv/core/Rect;->a:I

    .line 4
    .line 5
    iget v2, p0, Lorg/opencv/core/Rect;->b:I

    .line 6
    .line 7
    iget v3, p0, Lorg/opencv/core/Rect;->c:I

    .line 8
    .line 9
    iget v4, p0, Lorg/opencv/core/Rect;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Rect;

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
    check-cast p1, Lorg/opencv/core/Rect;

    .line 12
    .line 13
    iget v1, p0, Lorg/opencv/core/Rect;->a:I

    .line 14
    .line 15
    iget v3, p1, Lorg/opencv/core/Rect;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lorg/opencv/core/Rect;->b:I

    .line 20
    .line 21
    iget v3, p1, Lorg/opencv/core/Rect;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lorg/opencv/core/Rect;->c:I

    .line 26
    .line 27
    iget v3, p1, Lorg/opencv/core/Rect;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lorg/opencv/core/Rect;->d:I

    .line 32
    .line 33
    iget p1, p1, Lorg/opencv/core/Rect;->d:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lorg/opencv/core/Rect;->d:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    ushr-long v3, v0, v2

    .line 11
    .line 12
    xor-long/2addr v0, v3

    .line 13
    long-to-int v0, v0

    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget v3, p0, Lorg/opencv/core/Rect;->c:I

    .line 18
    .line 19
    int-to-double v3, v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    ushr-long v5, v3, v2

    .line 26
    .line 27
    xor-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    add-int/2addr v0, v3

    .line 30
    iget v3, p0, Lorg/opencv/core/Rect;->a:I

    .line 31
    .line 32
    int-to-double v3, v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    mul-int/2addr v0, v1

    .line 38
    ushr-long v5, v3, v2

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    add-int/2addr v0, v3

    .line 43
    iget v3, p0, Lorg/opencv/core/Rect;->b:I

    .line 44
    .line 45
    int-to-double v3, v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    ushr-long v1, v3, v2

    .line 52
    .line 53
    xor-long/2addr v1, v3

    .line 54
    long-to-int v1, v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lorg/opencv/core/Rect;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lorg/opencv/core/Rect;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/opencv/core/Rect;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "x"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lorg/opencv/core/Rect;->d:I

    .line 39
    .line 40
    const-string/jumbo v2, "}"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

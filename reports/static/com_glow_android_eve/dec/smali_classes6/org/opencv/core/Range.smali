.class public Lorg/opencv/core/Range;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lorg/opencv/core/Range;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/opencv/core/Range;->a:I

    .line 3
    iput p2, p0, Lorg/opencv/core/Range;->b:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/opencv/core/Range;

    .line 2
    .line 3
    iget v1, p0, Lorg/opencv/core/Range;->a:I

    .line 4
    .line 5
    iget v2, p0, Lorg/opencv/core/Range;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Range;-><init>(II)V

    .line 8
    .line 9
    .line 10
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
    instance-of v1, p1, Lorg/opencv/core/Range;

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
    check-cast p1, Lorg/opencv/core/Range;

    .line 12
    .line 13
    iget v1, p1, Lorg/opencv/core/Range;->a:I

    .line 14
    .line 15
    iget v3, p0, Lorg/opencv/core/Range;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lorg/opencv/core/Range;->b:I

    .line 20
    .line 21
    iget p1, p1, Lorg/opencv/core/Range;->b:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/opencv/core/Range;->a:I

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
    iget v3, p0, Lorg/opencv/core/Range;->b:I

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
    ushr-long v1, v3, v2

    .line 26
    .line 27
    xor-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

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
    iget v1, p0, Lorg/opencv/core/Range;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/opencv/core/Range;->b:I

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

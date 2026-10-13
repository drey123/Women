.class public final Lcom/google/common/primitives/UnsignedLong;
.super Ljava/lang/Number;
.source "UnsignedLong.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedLong;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/primitives/UnsignedLong;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->b:J

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    xor-long/2addr v0, v2

    .line 11
    iget-wide v4, p1, Lcom/google/common/primitives/UnsignedLong;->b:J

    .line 12
    .line 13
    xor-long/2addr v2, v4

    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final doubleValue()D
    .locals 6

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/common/primitives/UnsignedLong;->b:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/UnsignedLong;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/common/primitives/UnsignedLong;->b:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/common/primitives/UnsignedLong;->b:J

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final floatValue()F
    .locals 6

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/common/primitives/UnsignedLong;->b:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-float v0, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v1, v2, v4

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x5f000000

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/Longs;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v5, 0xa

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v4, 0x40

    .line 22
    .line 23
    new-array v4, v4, [C

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    ushr-long v6, v0, v6

    .line 27
    .line 28
    const/4 v8, 0x5

    .line 29
    int-to-long v8, v8

    .line 30
    div-long/2addr v6, v8

    .line 31
    int-to-long v8, v5

    .line 32
    mul-long v10, v6, v8

    .line 33
    .line 34
    sub-long/2addr v0, v10

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x3f

    .line 41
    .line 42
    aput-char v0, v4, v1

    .line 43
    .line 44
    :goto_0
    cmp-long v0, v6, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    rem-long v10, v6, v8

    .line 51
    .line 52
    long-to-int v0, v10

    .line 53
    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput-char v0, v4, v1

    .line 58
    .line 59
    div-long/2addr v6, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    rsub-int/lit8 v2, v1, 0x40

    .line 64
    .line 65
    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v0
.end method

.class public Lorg/apache/commons/lang3/mutable/MutableInt;
.super Ljava/lang/Number;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang3/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/mutable/MutableInt;",
        ">;",
        "Lorg/apache/commons/lang3/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77401786b8L


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 12
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 1

    .line 11
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 9
    .line 10
    return-void
.end method

.method public addAndGet(I)I
    .locals 1

    .line 11
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public addAndGet(Ljava/lang/Number;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 9
    .line 10
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableInt;->compareTo(Lorg/apache/commons/lang3/mutable/MutableInt;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/commons/lang3/mutable/MutableInt;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    iget p1, p1, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/NumberUtils;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public decrement()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 6
    .line 7
    return-void
.end method

.method public decrementAndGet()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 6
    .line 7
    return v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 7
    .line 8
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/lang3/mutable/MutableInt;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public getAndAdd(I)I
    .locals 1

    .line 11
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/2addr p1, v0

    .line 12
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public getAndAdd(Ljava/lang/Number;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 9
    .line 10
    return v0
.end method

.method public getAndDecrement()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 6
    .line 7
    return v0
.end method

.method public getAndIncrement()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 6
    .line 7
    return v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableInt;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public increment()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 6
    .line 7
    return-void
.end method

.method public incrementAndGet()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 6
    .line 7
    return v0
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public setValue(I)V
    .locals 0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableInt;->setValue(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(I)V
    .locals 1

    .line 11
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 9
    .line 10
    return-void
.end method

.method public toInteger()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableInt;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

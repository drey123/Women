.class public final Lorg/apache/commons/lang3/util/FluentBitSet;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bitSet:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/util/FluentBitSet;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/util/FluentBitSet;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "set"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public and(Ljava/util/BitSet;)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public and(Lorg/apache/commons/lang3/util/FluentBitSet;)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public andNot(Ljava/util/BitSet;)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public andNot(Lorg/apache/commons/lang3/util/FluentBitSet;)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bitSet()Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public cardinality()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clear()Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-object p0
.end method

.method public clear(I)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    return-object p0
.end method

.method public clear(II)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->clear(II)V

    return-object p0
.end method

.method public varargs clear([I)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->clear(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/util/FluentBitSet;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/util/FluentBitSet;-><init>(Ljava/util/BitSet;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/lang3/util/FluentBitSet;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/util/FluentBitSet;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public flip(I)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->flip(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public flip(II)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->flip(II)V

    return-object p0
.end method

.method public get(II)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/util/FluentBitSet;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/BitSet;->get(II)Ljava/util/BitSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/util/FluentBitSet;-><init>(Ljava/util/BitSet;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public get(I)Z
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public intersects(Ljava/util/BitSet;)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->intersects(Ljava/util/BitSet;)Z

    move-result p0

    return p0
.end method

.method public intersects(Lorg/apache/commons/lang3/util/FluentBitSet;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->intersects(Ljava/util/BitSet;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextClearBit(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextSetBit(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public or(Ljava/util/BitSet;)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public or(Lorg/apache/commons/lang3/util/FluentBitSet;)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    iget-object p1, p1, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public varargs or([Lorg/apache/commons/lang3/util/FluentBitSet;)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public previousClearBit(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->previousClearBit(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public previousSetBit(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->previousSetBit(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public set(I)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public set(II)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(II)V

    return-object p0
.end method

.method public set(IIZ)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/BitSet;->set(IIZ)V

    return-object p0
.end method

.method public set(IZ)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    return-object p0
.end method

.method public varargs set([I)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public setInclusive(II)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public stream()Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->stream()Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toByteArray()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toLongArray()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->toLongArray()[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public xor(Ljava/util/BitSet;)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->xor(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public xor(Lorg/apache/commons/lang3/util/FluentBitSet;)Lorg/apache/commons/lang3/util/FluentBitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/apache/commons/lang3/util/FluentBitSet;->bitSet:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->xor(Ljava/util/BitSet;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

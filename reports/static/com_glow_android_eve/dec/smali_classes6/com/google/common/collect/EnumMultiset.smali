.class public final Lcom/google/common/collect/EnumMultiset;
.super Lcom/google/common/collect/AbstractMultiset;
.source "EnumMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/EnumMultiset$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field public transient d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient e:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public transient f:[I

.field public transient g:I

.field public transient h:J


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->d:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/Enum;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[Ljava/lang/Enum;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->f:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Serialization;->d(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->d:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->g(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N0(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->f:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    return p1
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/collect/EnumMultiset;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "occurrences"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/common/collect/EnumMultiset;->N0(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->f:[I

    .line 23
    .line 24
    aget v0, v0, p2

    .line 25
    .line 26
    int-to-long v1, v0

    .line 27
    int-to-long v3, p1

    .line 28
    add-long/2addr v1, v3

    .line 29
    const-wide/32 v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    cmp-long p1, v1, v5

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-gtz p1, :cond_1

    .line 36
    .line 37
    move p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    const-string v6, "too many occurrences: %s"

    .line 41
    .line 42
    invoke-static {v6, v1, v2, p1}, Lcom/google/common/base/Preconditions;->c(Ljava/lang/String;JZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/common/collect/EnumMultiset;->f:[I

    .line 46
    .line 47
    long-to-int v1, v1

    .line 48
    aput v1, p1, p2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->g:I

    .line 53
    .line 54
    add-int/2addr p1, v5

    .line 55
    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->g:I

    .line 56
    .line 57
    :cond_2
    iget-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->h:J

    .line 58
    .line 59
    add-long/2addr p1, v3

    .line 60
    iput-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->h:J

    .line 61
    .line 62
    move p1, v0

    .line 63
    :goto_1
    return p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->h:J

    .line 10
    .line 11
    iput v1, p0, Lcom/google/common/collect/EnumMultiset;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/EnumMultiset;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final n1(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "count"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->f:[I

    .line 17
    .line 18
    aget v2, v0, p1

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->h:J

    .line 23
    .line 24
    rsub-int/lit8 p1, v2, 0x0

    .line 25
    .line 26
    int-to-long v3, p1

    .line 27
    add-long/2addr v0, v3

    .line 28
    iput-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->h:J

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->g:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->g:I

    .line 37
    .line 38
    :cond_0
    return v2
.end method

.method public final o()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/EnumMultiset$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset$1;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(ILjava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/collect/EnumMultiset;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    check-cast v0, Ljava/lang/Enum;

    .line 11
    .line 12
    const-string v2, "occurrences"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/common/collect/EnumMultiset;->N0(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->f:[I

    .line 29
    .line 30
    aget v2, v0, p2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    if-gt v2, p1, :cond_3

    .line 36
    .line 37
    aput v1, v0, p2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->g:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->g:I

    .line 44
    .line 45
    iget-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->h:J

    .line 46
    .line 47
    int-to-long v0, v2

    .line 48
    sub-long/2addr p1, v0

    .line 49
    iput-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->h:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sub-int v1, v2, p1

    .line 53
    .line 54
    aput v1, v0, p2

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->h:J

    .line 57
    .line 58
    int-to-long p1, p1

    .line 59
    sub-long/2addr v0, p1

    .line 60
    iput-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->h:J

    .line 61
    .line 62
    :goto_0
    return v2
.end method

.method public final r()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/EnumMultiset$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset$2;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->u(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Expected an "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/EnumMultiset;->d:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " but got "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/EnumMultiset;->e:[Ljava/lang/Enum;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

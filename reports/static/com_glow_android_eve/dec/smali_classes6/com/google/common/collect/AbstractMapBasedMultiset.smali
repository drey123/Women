.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super Lcom/google/common/collect/AbstractMultiset;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
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
.field public transient d:Lcom/google/common/collect/ObjectCountHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient e:J


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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->t()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Serialization;->d(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
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
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->g(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N0(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 18
    .line 19
    invoke-static {p1, v3, v2}, Lcom/google/common/base/Preconditions;->b(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lcom/google/common/collect/ObjectCountHashMap;->f(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->l(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->e:J

    .line 37
    .line 38
    int-to-long p1, p1

    .line 39
    add-long/2addr v2, p1

    .line 40
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->e:J

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ObjectCountHashMap;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long v3, p2

    .line 50
    int-to-long v5, p1

    .line 51
    add-long/2addr v3, v5

    .line 52
    const-wide/32 v7, 0x7fffffff

    .line 53
    .line 54
    .line 55
    cmp-long p1, v3, v7

    .line 56
    .line 57
    if-gtz p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v1

    .line 61
    :goto_1
    const-string p1, "too many occurrences: %s"

    .line 62
    .line 63
    invoke-static {p1, v3, v4, v0}, Lcom/google/common/base/Preconditions;->c(Ljava/lang/String;JZ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 67
    .line 68
    long-to-int v0, v3

    .line 69
    iget v1, p1, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->i(II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 75
    .line 76
    aput v0, p1, v2

    .line 77
    .line 78
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->e:J

    .line 79
    .line 80
    add-long/2addr v0, v5

    .line 81
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->e:J

    .line 82
    .line 83
    return p2
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->a()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->e:J

    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final n1(Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "count"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ObjectCountHashMap;->m(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->e:J

    .line 21
    .line 22
    rsub-int/lit8 v2, p1, 0x0

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->e:J

    .line 27
    .line 28
    return p1
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
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$1;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(ILjava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, Lcom/google/common/base/Preconditions;->b(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->f(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ObjectCountHashMap;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 40
    .line 41
    sub-int v2, v0, p1

    .line 42
    .line 43
    iget v3, v1, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 44
    .line 45
    invoke-static {p2, v3}, Lcom/google/common/base/Preconditions;->i(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 49
    .line 50
    aput v2, v1, p2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->n(I)I

    .line 56
    .line 57
    .line 58
    move p1, v0

    .line 59
    :goto_1
    iget-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->e:J

    .line 60
    .line 61
    int-to-long p1, p1

    .line 62
    sub-long/2addr v1, p1

    .line 63
    iput-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->e:J

    .line 64
    .line 65
    return v0
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
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$2;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->e:J

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

.method public abstract t()V
.end method

.method public final w0(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newCount"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ObjectCountHashMap;->f(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ObjectCountHashMap;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ObjectCountHashMap;->n(I)I

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->e:J

    .line 41
    .line 42
    int-to-long p1, p1

    .line 43
    sub-long/2addr v0, p1

    .line 44
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->e:J

    .line 45
    .line 46
    return v2
.end method

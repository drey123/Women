.class Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CompactHashMap$ValuesView;,
        Lcom/google/common/collect/CompactHashMap$MapEntry;,
        Lcom/google/common/collect/CompactHashMap$EntrySetView;,
        Lcom/google/common/collect/CompactHashMap$KeySetView;,
        Lcom/google/common/collect/CompactHashMap$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public transient b:Ljava/lang/Object;

.field public transient c:[I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient d:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient e:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient f:I

.field public transient g:I

.field public transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/CompactHashMap;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->m(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e()Lcom/google/common/collect/CompactHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->m(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->m(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 32
    .line 33
    const-string v1, "Invalid size: "

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashMap$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$2;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Arrays already allocated"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->r(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/google/common/collect/Hashing;->a(DI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/common/collect/CompactHashing;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    rsub-int/lit8 v1, v1, 0x20

    .line 38
    .line 39
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 40
    .line 41
    const/16 v3, 0x1f

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 48
    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->c:[I

    .line 52
    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    return v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->b(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->g:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->g:I

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->g:I

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v2, v0, [B

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v0, [B

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v2, v0, [S

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast v0, [S

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast v0, [I

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:[I

    .line 80
    .line 81
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->g:I

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 84
    .line 85
    .line 86
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->g:I

    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->l(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->g:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->f(I)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->c:[I

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->k()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->i:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap$EntrySetView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$EntrySetView;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->i:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public f(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->l(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->a(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->g:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap$KeySetView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$KeySetView;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 18
    .line 19
    and-int v4, v0, v2

    .line 20
    .line 21
    invoke-static {v4, v3}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    not-int v4, v2

    .line 29
    and-int/2addr v0, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->c:[I

    .line 33
    .line 34
    aget v5, v5, v3

    .line 35
    .line 36
    and-int v6, v5, v4

    .line 37
    .line 38
    if-ne v6, v0, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v3

    .line 43
    .line 44
    invoke-static {p1, v6}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    and-int v3, v5, v2

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return v1
.end method

.method public m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->d(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/primitives/Ints;->b(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public n(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1, p3}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p4, p2, p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p5, p2, p1

    .line 17
    .line 18
    return-void
.end method

.method public o(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v4, v1

    .line 14
    .line 15
    aput-object v5, v4, p1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v7, v6, v1

    .line 20
    .line 21
    aput-object v7, v6, p1

    .line 22
    .line 23
    aput-object v3, v4, v1

    .line 24
    .line 25
    aput-object v3, v6, v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->c:[I

    .line 28
    .line 29
    aget v4, v3, v1

    .line 30
    .line 31
    aput v4, v3, p1

    .line 32
    .line 33
    aput v2, v3, v1

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/2addr v1, p2

    .line 40
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v0, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {v1, p1, p2}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->c:[I

    .line 59
    .line 60
    aget v3, v1, v2

    .line 61
    .line 62
    and-int v4, v3, p2

    .line 63
    .line 64
    if-ne v4, v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-static {v3, p1, p2}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aput p1, v1, v2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, p2, p1

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, p2, p1

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/common/collect/CompactHashMap;->c:[I

    .line 86
    .line 87
    aput v2, p2, p1

    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public final p()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, v6, Lcom/google/common/collect/CompactHashMap;->c:[I

    .line 28
    .line 29
    iget-object v1, v6, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v6, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v6, Lcom/google/common/collect/CompactHashMap;->g:I

    .line 34
    .line 35
    add-int/lit8 v7, v3, 0x1

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->j()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    and-int v10, v8, v9

    .line 46
    .line 47
    iget-object v11, v6, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v10, v11}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v12, 0x1

    .line 54
    if-nez v11, :cond_3

    .line 55
    .line 56
    if-le v7, v9, :cond_2

    .line 57
    .line 58
    invoke-static {v9}, Lcom/google/common/collect/CompactHashing;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v6, v9, v0, v8, v3}, Lcom/google/common/collect/CompactHashMap;->t(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    move v9, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, v6, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v10, v7, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    not-int v10, v9

    .line 75
    and-int v13, v8, v10

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_1
    sub-int/2addr v11, v12

    .line 79
    aget v15, v0, v11

    .line 80
    .line 81
    and-int v12, v15, v10

    .line 82
    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    aget-object v12, v1, v11

    .line 86
    .line 87
    invoke-static {v4, v12}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_4

    .line 92
    .line 93
    aget-object v0, v2, v11

    .line 94
    .line 95
    aput-object v5, v2, v11

    .line 96
    .line 97
    invoke-virtual {v6, v11}, Lcom/google/common/collect/CompactHashMap;->a(I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    and-int v12, v15, v9

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x1

    .line 106
    .line 107
    if-nez v12, :cond_8

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    if-lt v14, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->d()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    if-le v7, v9, :cond_6

    .line 123
    .line 124
    invoke-static {v9}, Lcom/google/common/collect/CompactHashing;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v6, v9, v0, v8, v3}, Lcom/google/common/collect/CompactHashMap;->t(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {v15, v7, v9}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aput v1, v0, v11

    .line 138
    .line 139
    :goto_2
    iget-object v0, v6, Lcom/google/common/collect/CompactHashMap;->c:[I

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    if-le v7, v0, :cond_7

    .line 143
    .line 144
    ushr-int/lit8 v1, v0, 0x1

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    or-int/2addr v1, v11

    .line 153
    const v2, 0x3fffffff    # 1.9999999f

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Lcom/google/common/collect/CompactHashMap;->s(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    move-object/from16 v0, p0

    .line 166
    .line 167
    move v1, v3

    .line 168
    move v2, v8

    .line 169
    move v3, v9

    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    move-object/from16 v5, p2

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/CompactHashMap;->n(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput v7, v6, Lcom/google/common/collect/CompactHashMap;->g:I

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->k()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    return-object v0

    .line 184
    :cond_8
    move v11, v12

    .line 185
    const/4 v12, 0x1

    .line 186
    goto :goto_1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/common/collect/CompactHashMap;->k:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/common/collect/CompactHashMap;->c:[I

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move v4, v0

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/CompactHashing;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v1, v1, p1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->o(II)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->g:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->g:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->k()V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->k:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:[I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->g:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final t(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/CompactHashing;->a(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/common/collect/CompactHashMap;->c:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-gt v1, p1, :cond_2

    .line 21
    .line 22
    invoke-static {v1, p3}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    aget v4, p4, v3

    .line 31
    .line 32
    not-int v5, p1

    .line 33
    and-int/2addr v5, v4

    .line 34
    or-int/2addr v5, v1

    .line 35
    and-int v6, v5, p2

    .line 36
    .line 37
    invoke-static {v6, v0}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v6, v2, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput v2, p4, v3

    .line 49
    .line 50
    and-int v2, v4, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    rsub-int/lit8 p1, p1, 0x20

    .line 63
    .line 64
    iget p3, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 65
    .line 66
    const/16 p4, 0x1f

    .line 67
    .line 68
    invoke-static {p3, p1, p4}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 73
    .line 74
    return p2
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->j:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap$ValuesView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$ValuesView;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->j:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

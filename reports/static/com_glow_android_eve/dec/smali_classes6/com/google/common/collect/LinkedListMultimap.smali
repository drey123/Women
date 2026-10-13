.class public Lcom/google/common/collect/LinkedListMultimap;
.super Lcom/google/common/collect/AbstractMultimap;
.source "LinkedListMultimap.java"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;,
        Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;,
        Lcom/google/common/collect/LinkedListMultimap$NodeIterator;,
        Lcom/google/common/collect/LinkedListMultimap$KeyList;,
        Lcom/google/common/collect/LinkedListMultimap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/ListMultimap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field public transient f:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public transient g:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public transient h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/LinkedListMultimap$KeyList<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient i:I

.field public transient j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMultimap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static j(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$Node;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 25
    .line 26
    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 46
    .line 47
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 61
    .line 62
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    iput v1, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 67
    .line 68
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->a:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 78
    .line 79
    iput-object v2, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 80
    .line 81
    :goto_2
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iput-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 89
    .line 90
    :goto_3
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 95
    .line 96
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
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
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->d()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$AsMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$AsMap;-><init>(Lcom/google/common/collect/Multimap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 19
    .line 20
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->d()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1KeySetImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$1KeySetImpl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

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

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$Node;)Lcom/google/common/collect/LinkedListMultimap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap$Node;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$KeyList;-><init>(Lcom/google/common/collect/LinkedListMultimap$Node;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 34
    .line 35
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 36
    .line 37
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 54
    .line 55
    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$KeyList;-><init>(Lcom/google/common/collect/LinkedListMultimap$Node;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget p1, p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 73
    .line 74
    iget-object p1, p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 79
    .line 80
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 90
    .line 91
    iget v1, p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    iput v1, p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 96
    .line 97
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 100
    .line 101
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 104
    .line 105
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 106
    .line 107
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 108
    .line 109
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->a:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 125
    .line 126
    :goto_0
    iget-object p1, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 134
    .line 135
    :goto_1
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 136
    .line 137
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 138
    .line 139
    :goto_2
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 144
    .line 145
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/LinkedListMultimap;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$Node;)Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

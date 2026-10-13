.class abstract Lcom/google/common/collect/MapMakerInternalMap$HashIterator;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "HashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.WriteThroughEntry;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.WriteThroughEntry;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->i:Lcom/google/common/collect/MapMakerInternalMap;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->b:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->g:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->d()Z

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
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->b:I

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->i:Lcom/google/common/collect/MapMakerInternalMap;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->b:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->c:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->i:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->g:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.WriteThroughEntry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->g:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->h:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->h:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->b(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->b(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->g:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->c()Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->h:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->h:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->i:Lcom/google/common/collect/MapMakerInternalMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->h:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 22
    .line 23
    return-void
.end method

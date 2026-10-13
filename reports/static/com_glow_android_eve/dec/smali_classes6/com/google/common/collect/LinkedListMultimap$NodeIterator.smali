.class Lcom/google/common/collect/LinkedListMultimap$NodeIterator;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:I

.field public final synthetic g:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->g:Lcom/google/common/collect/LinkedListMultimap;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->f:I

    .line 9
    .line 10
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->l(II)V

    .line 13
    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    if-lt p2, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 22
    .line 23
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:I

    .line 24
    .line 25
    :goto_0
    add-int/lit8 p1, p2, 0x1

    .line 26
    .line 27
    if-ge p2, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 43
    .line 44
    iget p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    iput p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:I

    .line 49
    .line 50
    move p2, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 61
    .line 62
    :goto_1
    add-int/lit8 p1, p2, -0x1

    .line 63
    .line 64
    if-lez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 80
    .line 81
    iget p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:I

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    iput p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:I

    .line 86
    .line 87
    move p2, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->g:Lcom/google/common/collect/LinkedListMultimap;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->f:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:I

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->g:Lcom/google/common/collect/LinkedListMultimap;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->j(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$Node;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 42
    .line 43
    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 44
    .line 45
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->f:I

    .line 46
    .line 47
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

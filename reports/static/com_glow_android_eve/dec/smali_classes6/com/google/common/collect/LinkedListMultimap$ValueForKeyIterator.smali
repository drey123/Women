.class Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;
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
    name = "ValueForKeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

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

.field public f:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->g:Lcom/google/common/collect/LinkedListMultimap;

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->a:Lcom/google/common/collect/LinkedListMultimap$Node;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->g:Lcom/google/common/collect/LinkedListMultimap;

    .line 7
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 10
    :goto_0
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->l(II)V

    .line 11
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    :goto_1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 13
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->a:Lcom/google/common/collect/LinkedListMultimap$Node;

    :goto_3
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 17
    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->b:Ljava/lang/Object;

    .line 18
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->g:Lcom/google/common/collect/LinkedListMultimap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/LinkedListMultimap;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$Node;)Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 21
    .line 22
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

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

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

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

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:I

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
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->g:Lcom/google/common/collect/LinkedListMultimap;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->j(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$Node;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 39
    .line 40
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

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
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

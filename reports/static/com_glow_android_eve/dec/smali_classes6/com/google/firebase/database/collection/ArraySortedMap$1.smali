.class Lcom/google/firebase/database/collection/ArraySortedMap$1;
.super Ljava/lang/Object;
.source "ArraySortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/database/collection/ArraySortedMap;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/ArraySortedMap;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->d:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->c:Z

    .line 7
    .line 8
    iput p2, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->b:I

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    move v1, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->b:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->d:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/firebase/database/collection/ArraySortedMap;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->d:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/collection/ArraySortedMap;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->b:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/database/collection/ArraySortedMap;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->c:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :goto_0
    iput v2, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->b:I

    .line 23
    .line 24
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.class public final Lcom/adjust/sdk/sig/e;
.super Ljava/util/AbstractList;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"

# interfaces
.implements Ljava/util/List;
.implements Lcom/adjust/sdk/sig/q1;


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/adjust/sdk/sig/e;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    sget-object v0, Lcom/adjust/sdk/sig/e;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-ltz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/adjust/sdk/sig/e;->d:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_3

    move v1, p1

    :cond_3
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_5

    if-le p1, v2, :cond_4

    const v1, 0x7fffffff

    goto :goto_0

    :cond_4
    move v1, v2

    .line 8
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    array-length v2, v0

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    sub-int/2addr v1, v2

    .line 12
    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput v3, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 14
    iput-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    return-void

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deque is too big."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 4

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_1
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/adjust/sdk/sig/e;->c:I

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    if-ltz p1, :cond_7

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v2

    .line 7
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 34
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    .line 35
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/lit8 v3, v1, 0x1

    shr-int/2addr v3, v2

    .line 36
    iget v4, p0, Lcom/adjust/sdk/sig/e;->a:I

    const/4 v5, 0x0

    if-ge p1, v3, :cond_5

    if-nez v0, :cond_2

    .line 37
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 38
    array-length p1, p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-nez v4, :cond_3

    .line 39
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 40
    array-length v0, v0

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v4, -0x1

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-lt p1, v4, :cond_4

    .line 42
    aget-object v3, v1, v4

    aput-object v3, v1, v0

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v5, v3

    .line 43
    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v4, -0x1

    .line 44
    array-length v6, v1

    sub-int/2addr v6, v4

    .line 45
    invoke-static {v1, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v4, v1, v5

    aput-object v4, v1, v3

    .line 47
    invoke-static {v1, v2, v1, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :goto_2
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 49
    iput v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    goto :goto_4

    :cond_5
    add-int/2addr v4, v1

    .line 52
    invoke-virtual {p0, v4}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result p1

    .line 57
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-ge v0, p1, :cond_6

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr p1, v0

    .line 58
    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 59
    :cond_6
    invoke-static {v1, v5, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    aput-object v1, p1, v5

    add-int/lit8 v1, v0, 0x1

    .line 61
    array-length v3, p1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    .line 62
    invoke-static {p1, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :goto_3
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 64
    :goto_4
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr p1, v2

    .line 65
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    return-void

    .line 66
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "index: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    if-ltz p1, :cond_b

    if-gt p1, v0, :cond_b

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 8
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 9
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    .line 11
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    .line 13
    iget v5, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v5, v3

    shr-int/2addr v5, v3

    if-ge p1, v5, :cond_6

    .line 14
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    sub-int v0, p1, v4

    if-lt v2, p1, :cond_4

    .line 20
    iget-object v5, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-ltz v0, :cond_2

    sub-int v1, v2, p1

    .line 21
    invoke-static {v5, p1, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 22
    :cond_2
    array-length v6, v5

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 24
    array-length v7, v5

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 25
    invoke-static {v5, p1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    sub-int/2addr v6, p1

    .line 26
    invoke-static {v5, p1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    iget v5, p0, Lcom/adjust/sdk/sig/e;->a:I

    add-int/2addr v5, v7

    sub-int v6, v2, v5

    .line 28
    invoke-static {p1, v5, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v5, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v6, v5

    sub-int/2addr v6, p1

    .line 30
    invoke-static {v5, p1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-lt v4, v2, :cond_5

    .line 32
    array-length v5, p1

    sub-int/2addr v5, v4

    .line 33
    invoke-static {p1, v1, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 34
    :cond_5
    array-length v5, p1

    sub-int/2addr v5, v4

    .line 35
    invoke-static {p1, v1, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    sub-int v5, v2, v4

    .line 37
    invoke-static {p1, v4, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :goto_0
    iput v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    sub-int/2addr v2, v4

    .line 39
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->b(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/sig/e;->a(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v4

    .line 58
    iget-object v5, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-ge v2, v0, :cond_9

    add-int/2addr v4, v0

    .line 59
    array-length v6, v5

    if-gt v4, v6, :cond_7

    sub-int/2addr v0, v2

    .line 60
    invoke-static {v5, v2, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 61
    :cond_7
    array-length v6, v5

    if-lt p1, v6, :cond_8

    .line 62
    array-length v1, v5

    sub-int/2addr p1, v1

    sub-int/2addr v0, v2

    .line 63
    invoke-static {v5, v2, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 64
    :cond_8
    array-length v6, v5

    sub-int/2addr v4, v6

    sub-int v4, v0, v4

    sub-int/2addr v0, v4

    .line 65
    invoke-static {v5, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    sub-int/2addr v4, v2

    .line 67
    invoke-static {v0, v2, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 68
    :cond_9
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v5, v0

    if-lt p1, v5, :cond_a

    .line 70
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    .line 71
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 72
    :cond_a
    array-length v5, v0

    sub-int/2addr v5, v4

    array-length v6, v0

    sub-int/2addr v6, v5

    .line 73
    invoke-static {v0, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    .line 75
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/adjust/sdk/sig/e;->a(ILjava/util/Collection;)V

    :goto_2
    return v3

    .line 77
    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "index: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 80
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 82
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 83
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v0, v2

    .line 84
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/adjust/sdk/sig/e;->a(ILjava/util/Collection;)V

    return v1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 5
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 7
    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 9
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 10
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 6
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 8
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    return-void
.end method

.method public final b(I)I
    .locals 0

    if-gez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length p0, p0

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length p0, p0

    sub-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 4
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    .line 6
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 7
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    if-ge v2, v0, :cond_0

    .line 8
    invoke-static {v3, v2, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    array-length v5, v3

    .line 10
    invoke-static {v3, v2, v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 12
    invoke-static {v2, v1, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    :cond_1
    :goto_0
    iput v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 14
    iput v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    if-ltz p1, :cond_6

    if-ge p1, v0, :cond_6

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->removeLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 8
    iget v4, p0, Lcom/adjust/sdk/sig/e;->c:I

    shr-int/lit8 v5, v4, 0x1

    .line 9
    iget v6, p0, Lcom/adjust/sdk/sig/e;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge p1, v5, :cond_4

    if-lt v0, v6, :cond_2

    add-int/lit8 p1, v6, 0x1

    sub-int/2addr v0, v6

    .line 10
    invoke-static {v2, v6, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v8, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    aput-object v0, p1, v8

    .line 13
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    add-int/lit8 v2, v0, 0x1

    array-length v4, p1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    .line 14
    invoke-static {p1, v0, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    aput-object v7, p1, v0

    .line 16
    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v0, 0x1

    .line 17
    :goto_1
    iput v8, p0, Lcom/adjust/sdk/sig/e;->a:I

    goto :goto_3

    :cond_4
    sub-int/2addr v4, v1

    add-int/2addr v4, v6

    .line 20
    invoke-virtual {p0, v4}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result p1

    .line 25
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-gt v0, p1, :cond_5

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v5, v4

    .line 26
    invoke-static {v2, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v0, 0x1

    .line 27
    array-length v5, v2

    sub-int/2addr v5, v4

    .line 28
    invoke-static {v2, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v4, v0, v8

    aput-object v4, v0, v2

    .line 30
    invoke-static {v0, v1, v0, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aput-object v7, v0, p1

    .line 32
    :goto_3
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    sub-int/2addr p1, v1

    .line 33
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    return-object v3

    .line 34
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 2
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, p0, Lcom/adjust/sdk/sig/e;->a:I

    :goto_1
    sub-int/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    .line 10
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 11
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p0, p0, Lcom/adjust/sdk/sig/e;->a:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 14
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p0, p0, Lcom/adjust/sdk/sig/e;->a:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/adjust/sdk/sig/e;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 2
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, p0, Lcom/adjust/sdk/sig/e;->a:I

    :goto_1
    sub-int/2addr v0, p0

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-ge v2, v0, :cond_3

    .line 14
    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p0, p0, Lcom/adjust/sdk/sig/e;->a:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 15
    :cond_3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 16
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    if-gt v1, v0, :cond_5

    .line 17
    :goto_3
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p0, p0, Lcom/adjust/sdk/sig/e;->a:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->d(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 5
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    .line 7
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    .line 21
    :goto_0
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-ge v2, v0, :cond_2

    .line 22
    aget-object v6, v6, v2

    .line 23
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 230
    iget-object v7, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :cond_2
    invoke-static {v6, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    .line 232
    :cond_3
    iget-object v5, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    .line 233
    iget-object v8, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    .line 234
    aput-object v3, v8, v2

    .line 235
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 456
    iget-object v8, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 461
    :cond_5
    invoke-virtual {p0, v6}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v2

    move v5, v2

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_8

    .line 464
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aget-object v8, v6, v2

    .line 465
    aput-object v3, v6, v2

    .line 466
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 700
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aput-object v8, v6, v5

    .line 701
    array-length v6, v6

    sub-int/2addr v6, v4

    if-ne v5, v6, :cond_6

    move v5, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    move v7, v4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v1, v7

    :goto_6
    if-eqz v1, :cond_9

    .line 702
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 703
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lcom/adjust/sdk/sig/e;->b(I)I

    move-result p1

    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    :cond_9
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 4
    aput-object v3, v0, v1

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 6
    :goto_0
    iput v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 7
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    return-object v2

    .line 9
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 7
    aput-object v3, v1, v0

    .line 8
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    return-object v2

    .line 10
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeRange(II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    const-string v1, "fromIndex: "

    if-ltz p1, :cond_9

    if-gt p2, v0, :cond_9

    if-gt p1, p2, :cond_8

    sub-int v1, p2, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->clear()V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->d(I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v3, v2

    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    sub-int/2addr v0, p2

    .line 8
    iget v3, p0, Lcom/adjust/sdk/sig/e;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v0, :cond_5

    add-int/lit8 v0, p1, -0x1

    add-int/2addr v0, v3

    .line 9
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    sub-int/2addr p2, v2

    .line 10
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    add-int/2addr v2, p2

    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result p2

    :goto_0
    if-lez p1, :cond_3

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, p2, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 15
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    add-int/lit8 v7, p2, 0x1

    sub-int/2addr v0, v3

    add-int/lit8 v8, v0, 0x1

    sub-int/2addr v2, v8

    .line 16
    invoke-static {v6, v8, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->b(I)I

    move-result v0

    .line 18
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->b(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_0

    .line 19
    :cond_3
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result p1

    .line 20
    iget p2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 21
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-ge p2, p1, :cond_4

    .line 22
    invoke-static {v0, p2, p1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_4
    array-length v2, v0

    .line 24
    invoke-static {v0, p2, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 26
    invoke-static {p2, v4, p1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    :goto_1
    iput p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    goto :goto_3

    :cond_5
    add-int/2addr v3, p2

    .line 28
    invoke-virtual {p0, v3}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    .line 29
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result p1

    .line 30
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    :goto_2
    sub-int/2addr v2, p2

    if-lez v2, :cond_6

    .line 31
    iget-object p2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v0

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 32
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    add-int v6, v0, p2

    sub-int v7, v6, v0

    .line 33
    invoke-static {v3, v0, v3, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-virtual {p0, v6}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    add-int/2addr p1, p2

    .line 35
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result p1

    goto :goto_2

    .line 36
    :cond_6
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 37
    iget p2, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr p1, p2

    .line 38
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result p1

    sub-int p2, p1, v1

    .line 39
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->b(I)I

    move-result p2

    .line 40
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-ge p2, p1, :cond_7

    .line 41
    invoke-static {v0, p2, p1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_7
    array-length v2, v0

    .line 43
    invoke-static {v0, p2, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    iget-object p2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 45
    invoke-static {p2, v4, p1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    :goto_3
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    sub-int/2addr p1, v1

    .line 47
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    return-void

    .line 48
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " > toIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", toIndex: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 5
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    .line 7
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    .line 21
    :goto_0
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-ge v2, v0, :cond_2

    .line 22
    aget-object v6, v6, v2

    .line 23
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 281
    iget-object v7, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    :cond_2
    invoke-static {v6, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    .line 283
    :cond_3
    iget-object v5, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    .line 284
    iget-object v8, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    .line 285
    aput-object v3, v8, v2

    .line 286
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 558
    iget-object v8, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 563
    :cond_5
    invoke-virtual {p0, v6}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v2

    move v5, v2

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_8

    .line 566
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aget-object v8, v6, v2

    .line 567
    aput-object v3, v6, v2

    .line 568
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 853
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aput-object v8, v6, v5

    .line 854
    array-length v6, v6

    sub-int/2addr v6, v4

    if-ne v5, v6, :cond_6

    move v5, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    move v7, v4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v1, v7

    :goto_6
    if-eqz v1, :cond_9

    .line 855
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 856
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lcom/adjust/sdk/sig/e;->b(I)I

    move-result p1

    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 4
    aput-object p2, p0, p1

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "index: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adjust/sdk/sig/e;->c:I

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 7
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    sub-int/2addr v0, v1

    .line 11
    invoke-static {v3, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/adjust/sdk/sig/e;->a:I

    array-length v4, v1

    sub-int/2addr v4, v3

    .line 14
    invoke-static {v1, v3, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v3, v1

    iget v4, p0, Lcom/adjust/sdk/sig/e;->a:I

    sub-int/2addr v3, v4

    .line 16
    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_2
    :goto_1
    iget p0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 18
    array-length v0, p1

    if-ge p0, v0, :cond_3

    const/4 v0, 0x0

    .line 20
    aput-object v0, p1, p0

    :cond_3
    return-object p1
.end method

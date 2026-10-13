.class public final Ln/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Ln/a;


# direct methods
.method public constructor <init>(Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a$c;->d:Ln/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a$c;->d:Ln/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/e1;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a$c;->d:Ln/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/a;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a$c;->d:Ln/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/a;->l(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a;->m(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a$c;->d:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/e1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Ln/a$c;->d:Ln/a;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ln/e1;->g(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a$c;->d:Ln/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/e1;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ln/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Ln/a$c;->d:Ln/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln/a$b;-><init>(Ln/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a$c;->d:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/e1;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln/a$c;->d:Ln/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln/e1;->i(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a$c;->d:Ln/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/a;->o(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a$c;->d:Ln/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/a;->q(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a$c;->d:Ln/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/e1;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 43
    iget-object v0, p0, Ln/a$c;->d:Ln/a;

    invoke-virtual {v0}, Ln/e1;->size()I

    move-result v0

    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 45
    iget-object v3, p0, Ln/a$c;->d:Ln/a;

    invoke-virtual {v3, v2}, Ln/e1;->g(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ln/a$c;->d:Ln/a;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ln/e1;->g(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, p1, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length p0, p1

    .line 37
    if-le p0, v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    aput-object p0, p1, v0

    .line 41
    .line 42
    :cond_2
    return-object p1
.end method

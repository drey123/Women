.class public abstract Lcom/google/common/collect/b0;
.super Lcom/google/common/collect/c0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b0$b;,
        Lcom/google/common/collect/b0$c;
    }
.end annotation


# instance fields
.field public transient e:Lcom/google/common/collect/x;

.field public transient i:Lcom/google/common/collect/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Ljava/lang/Iterable;)Lcom/google/common/collect/b0;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/v;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/collect/b0$b;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/collect/m0;->c(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/common/collect/b0$b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/common/collect/b0$b;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/b0$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/b0$b;->g()Lcom/google/common/collect/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static x()Lcom/google/common/collect/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/v0;->F:Lcom/google/common/collect/v0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0;->e:Lcom/google/common/collect/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/common/collect/v;->a()Lcom/google/common/collect/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/b0;->e:Lcom/google/common/collect/x;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multiset;->D1(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->t()Lcom/google/common/collect/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->n()Lcom/google/common/collect/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p2

    .line 26
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr p2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return p2
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->t()Lcom/google/common/collect/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/m0;->b(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->t()Lcom/google/common/collect/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/z0;->d(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->n()Lcom/google/common/collect/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lcom/google/common/collect/d1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->t()Lcom/google/common/collect/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/d0;->n()Lcom/google/common/collect/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/collect/b0$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/b0$a;-><init>(Lcom/google/common/collect/b0;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final p()Lcom/google/common/collect/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/d0;->F()Lcom/google/common/collect/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/b0$c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b0$c;-><init>(Lcom/google/common/collect/b0;Lcom/google/common/collect/b0$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract q()Lcom/google/common/collect/d0;
.end method

.method public t()Lcom/google/common/collect/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0;->i:Lcom/google/common/collect/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->p()Lcom/google/common/collect/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/b0;->i:Lcom/google/common/collect/d0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->t()Lcom/google/common/collect/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract u(I)Lcom/google/common/collect/Multiset$Entry;
.end method

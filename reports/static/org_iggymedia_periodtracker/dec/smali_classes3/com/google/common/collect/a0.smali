.class public abstract Lcom/google/common/collect/a0;
.super Lcom/google/common/collect/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a0$c;,
        Lcom/google/common/collect/a0$d;,
        Lcom/google/common/collect/a0$e;
    }
.end annotation


# instance fields
.field public final transient E:I

.field public final transient w:Lcom/google/common/collect/z;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/a0;->w:Lcom/google/common/collect/z;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/a0;->E:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->p()Lcom/google/common/collect/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->m()Lcom/google/common/collect/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final clear()V
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

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/g;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->n()Lcom/google/common/collect/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "unreachable"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->o()Lcom/google/common/collect/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic j()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->q()Lcom/google/common/collect/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->s()Lcom/google/common/collect/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic l()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->t()Lcom/google/common/collect/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Lcom/google/common/collect/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->w:Lcom/google/common/collect/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lcom/google/common/collect/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/a0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a0$d;-><init>(Lcom/google/common/collect/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o()Lcom/google/common/collect/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/a0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a0$e;-><init>(Lcom/google/common/collect/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()Lcom/google/common/collect/v;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public q()Lcom/google/common/collect/d1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a0$a;-><init>(Lcom/google/common/collect/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public s()Lcom/google/common/collect/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->w:Lcom/google/common/collect/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z;->l()Lcom/google/common/collect/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/a0;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public t()Lcom/google/common/collect/d1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/a0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a0$b;-><init>(Lcom/google/common/collect/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lcom/google/common/collect/v;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->u()Lcom/google/common/collect/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

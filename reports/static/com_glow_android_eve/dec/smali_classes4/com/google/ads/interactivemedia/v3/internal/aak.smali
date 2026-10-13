.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aak;
.super Lcom/google/ads/interactivemedia/v3/internal/aac;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/aac;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/aaj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/ads/interactivemedia/v3/internal/akq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/abi;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aah;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aah;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aak;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aai;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aai;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aak;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abi;Lcom/google/ads/interactivemedia/v3/internal/abh;Lcom/google/ads/interactivemedia/v3/internal/aai;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->b:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->g(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abp;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->b:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->f(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ql;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->c:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 49
    .line 50
    invoke-interface {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->l(Lcom/google/ads/interactivemedia/v3/internal/abh;Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;->s()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/abi;->h(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->o(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->c:Lcom/google/ads/interactivemedia/v3/internal/aai;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->r(Lcom/google/ads/interactivemedia/v3/internal/abp;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->c:Lcom/google/ads/interactivemedia/v3/internal/aai;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->q(Lcom/google/ads/interactivemedia/v3/internal/ql;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract C(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/mg;",
            ")V"
        }
    .end annotation
.end method

.method public i()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->h(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->j(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public m(Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/akq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->c:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amn;->v()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->b:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public p()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abi;->o(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->c:Lcom/google/ads/interactivemedia/v3/internal/aai;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abi;->r(Lcom/google/ads/interactivemedia/v3/internal/abp;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->c:Lcom/google/ads/interactivemedia/v3/internal/aai;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->q(Lcom/google/ads/interactivemedia/v3/internal/ql;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public v(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    return p2
.end method

.method public w(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abg;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->h(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->j(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->z()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

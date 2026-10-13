.class public abstract Lcom/google/common/collect/k0$d;
.super Lcom/google/common/collect/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final E:Lcom/google/common/collect/Maps$EntryTransformer;

.field public final w:Lcom/google/common/collect/Multimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Maps$EntryTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/k0$d;->w:Lcom/google/common/collect/Multimap;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/collect/Maps$EntryTransformer;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/collect/k0$d;->E:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(Lcom/google/common/collect/k0$d;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k0$d;->n(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/k0$d;->w:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$d;->w:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/l0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/collect/l0;-><init>(Lcom/google/common/collect/k0$d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->q(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/g$a;-><init>(Lcom/google/common/collect/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/k0$d;->w:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method public h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$d;->w:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/common/collect/k0$d;->E:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/collect/Maps$EntryTransformer;)Lcom/google/common/base/Function;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/google/common/collect/l;->d(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public j()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$d;->w:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->a()Ljava/util/Collection;

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
    iget-object p0, p0, Lcom/google/common/collect/k0$d;->E:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$EntryTransformer;)Lcom/google/common/base/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/google/common/collect/g0;->t(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public abstract n(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0$d;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/k0$d;->w:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

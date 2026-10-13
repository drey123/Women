.class public final Ln/q0;
.super Ln/c1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# instance fields
.field public final e:Ln/p0;


# direct methods
.method public constructor <init>(Ln/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ln/c1;-><init>(Ln/a1;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln/q0;->e:Ln/p0;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic f(Ln/q0;)Ln/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0;->e:Ln/p0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0;->e:Ln/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln/q0;->e:Ln/p0;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln/p0;->i(Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0;->e:Ln/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/p0;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ln/q0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln/q0$a;-><init>(Ln/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0;->e:Ln/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/p0;->y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln/q0;->e:Ln/p0;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln/p0;->z(Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln/q0;->e:Ln/p0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln/p0;->C(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

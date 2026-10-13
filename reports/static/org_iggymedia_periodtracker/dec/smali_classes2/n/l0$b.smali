.class public final Ln/l0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ln/l0;


# direct methods
.method public constructor <init>(Ln/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln/l0$b;->d:Ln/l0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/t0;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    invoke-virtual {p0, p1, p2}, Ln/l0;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    invoke-virtual {p0, p1, p2}, Ln/l0;->o(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln/l0;->p(Ljava/lang/Iterable;)Z

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
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/l0;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/t0;->a(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln/t0;->b(Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/u0;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln/l0;->B(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/u0;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln/t0;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/t0;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/t0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ln/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln/l0$a;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/t0;->k(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Ln/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln/l0$a;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, Ln/l0$a;

    invoke-direct {v0, p0, p1}, Ln/l0$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Ln/l0$b;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/l0;->z(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln/l0;->A(Ljava/lang/Iterable;)Z

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
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln/l0;->E(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/u0;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln/l0$b;->d:Ln/l0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ln/l0;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/l0$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Ln/u0;->b(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/l0$c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Ln/l0$c;-><init>(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

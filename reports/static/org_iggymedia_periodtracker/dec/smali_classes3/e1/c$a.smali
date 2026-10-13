.class public final Le1/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Le1/c;


# direct methods
.method public constructor <init>(Le1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/c$a;->d:Le1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Le1/c;->p()I

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
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    invoke-virtual {p0, p1, p2}, Le1/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le1/c;->g(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    invoke-virtual {p0, p1}, Le1/c;->j(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Le1/c;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/c;->m(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/c;->n(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/d;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le1/c;->w(I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Le1/d;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 5
    .line 6
    iget-object p0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/c;->q(Ljava/lang/Object;)I

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
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Le1/c;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Le1/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le1/c$c;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/c;->t(Ljava/lang/Object;)I

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
    new-instance v0, Le1/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le1/c$c;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, Le1/c$c;

    invoke-direct {v0, p0, p1}, Le1/c$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Le1/c$a;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/c;->u(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/c;->v(Ljava/util/Collection;)Z

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
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/c;->z(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/d;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le1/c$a;->d:Le1/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Le1/c;->A(ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Le1/c$a;->a()I

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
    invoke-static {p0, p1, p2}, Le1/d;->b(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/c$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Le1/c$b;-><init>(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

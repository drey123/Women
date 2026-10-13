.class public Lcom/airbnb/epoxy/ModelList$c;
.super Ljava/util/AbstractList;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/ModelList$c$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/airbnb/epoxy/ModelList;

.field public e:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/ModelList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->G(Lcom/airbnb/epoxy/ModelList;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    iput p2, p0, Lcom/airbnb/epoxy/ModelList$c;->e:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->J(Lcom/airbnb/epoxy/ModelList;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 18
    .line 19
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$c;->e:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->S(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->M(Lcom/airbnb/epoxy/ModelList;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lio/realm/d1;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/ModelList$c;->a(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->O(Lcom/airbnb/epoxy/ModelList;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 18
    .line 19
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$c;->e:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->addAll(ILjava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr v0, p2

    .line 35
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/airbnb/epoxy/ModelList;->Q(Lcom/airbnb/epoxy/ModelList;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 44
    .line 45
    :cond_0
    return p1

    .line 46
    :cond_1
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-static {}, Lio/realm/d1;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 55
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->R(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$c;->e:I

    iget v2, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/epoxy/ModelList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 58
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->j(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v0

    .line 59
    :cond_1
    invoke-static {}, Lio/realm/d1;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public d(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->n(Lcom/airbnb/epoxy/ModelList;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 18
    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList$c;->e:I

    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lio/realm/d1;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public f(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->q(Lcom/airbnb/epoxy/ModelList;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 18
    .line 19
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$c;->e:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ModelList;->a0(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->t(Lcom/airbnb/epoxy/ModelList;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lio/realm/d1;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList$c;->d(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->y(Lcom/airbnb/epoxy/ModelList;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 18
    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList$c;->e:I

    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->c0(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Lio/realm/d1;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/ModelList$c;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->D(Lcom/airbnb/epoxy/ModelList;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    return-void
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->p(Lcom/airbnb/epoxy/ModelList;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/airbnb/epoxy/ModelList$c$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 20
    .line 21
    iget v2, p0, Lcom/airbnb/epoxy/ModelList$c;->e:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/ModelList;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$c;->e:I

    .line 29
    .line 30
    iget v2, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/airbnb/epoxy/ModelList$c$a;-><init>(Ljava/util/ListIterator;Lcom/airbnb/epoxy/ModelList$c;II)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {}, Lio/realm/d1;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList$c;->f(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public removeRange(II)V
    .locals 3

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->u(Lcom/airbnb/epoxy/ModelList;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 14
    .line 15
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$c;->e:I

    .line 16
    .line 17
    add-int v2, p1, v1

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/airbnb/epoxy/ModelList;->removeRange(II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 24
    .line 25
    sub-int/2addr p2, p1

    .line 26
    sub-int/2addr v0, p2

    .line 27
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->x(Lcom/airbnb/epoxy/ModelList;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/ModelList$c;->i(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->A(Lcom/airbnb/epoxy/ModelList;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/airbnb/epoxy/ModelList$c;->i:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

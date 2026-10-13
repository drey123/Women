.class public final Landroidx/paging/PagedStorage;
.super Ljava/util/AbstractList;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/paging/LegacyPageFetcher$KeyProvider;
.implements Landroidx/paging/NullPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedStorage$Callback;
    }
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public final d:Ljava/util/List;

.field public e:I

.field public i:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->w:Z

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagedStorage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/paging/PagedStorage;->w:Z

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/paging/PagedStorage;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/paging/PagedStorage;->i:I

    .line 30
    .line 31
    iget v0, p1, Landroidx/paging/PagedStorage;->v:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/paging/PagedStorage;->v:I

    .line 34
    .line 35
    iget-boolean v0, p1, Landroidx/paging/PagedStorage;->w:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->w:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/paging/PagedStorage;->E:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/paging/PagedStorage;->F:I

    .line 46
    .line 47
    iput p1, p0, Landroidx/paging/PagedStorage;->F:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A(III)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x1

    .line 15
    if-le p1, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lt p0, p2, :cond_0

    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final C()Landroidx/paging/PagedStorage;
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/paging/PagedStorage;-><init>(Landroidx/paging/PagedStorage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->v(II)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v4, v3

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/paging/c0$b$b;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v2

    .line 40
    iput v3, p0, Landroidx/paging/PagedStorage;->E:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p2, p0, Landroidx/paging/PagedStorage;->F:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p3, v3

    .line 50
    invoke-static {p2, p3}, Lkotlin/ranges/f;->l(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Landroidx/paging/PagedStorage;->F:I

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    add-int/2addr p2, p3

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->i()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v1

    .line 74
    iput p1, p0, Landroidx/paging/PagedStorage;->i:I

    .line 75
    .line 76
    invoke-interface {p4, p2, v1}, Landroidx/paging/PagedStorage$Callback;->f(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p4, p2, v1}, Landroidx/paging/PagedStorage$Callback;->i(II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    return v0
.end method

.method public final E(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->w(II)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/paging/c0$b$b;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, p0, Landroidx/paging/PagedStorage;->E:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p2, p0, Landroidx/paging/PagedStorage;->F:I

    .line 38
    .line 39
    sub-int/2addr p2, v1

    .line 40
    invoke-static {p2, v0}, Lkotlin/ranges/f;->h(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Landroidx/paging/PagedStorage;->F:I

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, v1

    .line 59
    iput p2, p0, Landroidx/paging/PagedStorage;->e:I

    .line 60
    .line 61
    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->f(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget p1, p0, Landroidx/paging/PagedStorage;->v:I

    .line 66
    .line 67
    add-int/2addr p1, v1

    .line 68
    iput p1, p0, Landroidx/paging/PagedStorage;->v:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {p4, p0, v1}, Landroidx/paging/PagedStorage$Callback;->i(II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_3
    return v0
.end method

.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->i()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/PagedStorage;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/PagedStorage;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/PagedStorage;->j(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string v0, ", Size: "

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-string v1, "Index: "

    .line 38
    .line 39
    invoke-static {v1, p1, v0, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/PagedStorage;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/paging/c0$b$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/paging/c0$b$b;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/paging/c0$b$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/paging/c0$b$b;->k()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/paging/PagedStorage;->v:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/paging/c0$b$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/paging/c0$b$b;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final n(Landroidx/paging/c0$b$b;Landroidx/paging/PagedStorage$Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Landroidx/paging/PagedStorage;->E:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->i()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int v1, v0, p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->i()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, p1

    .line 44
    iput v2, p0, Landroidx/paging/PagedStorage;->i:I

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr v2, p0

    .line 57
    sub-int/2addr v2, v0

    .line 58
    invoke-interface {p2, v2, p1, v1}, Landroidx/paging/PagedStorage$Callback;->j(III)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Landroidx/paging/PagedStorage;->F:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final q(Landroidx/paging/y$d;)Landroidx/paging/e0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/paging/e0;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->o()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lu6/y;

    .line 34
    .line 35
    iget v4, p1, Landroidx/paging/y$d;->a:I

    .line 36
    .line 37
    iget v5, p1, Landroidx/paging/y$d;->b:I

    .line 38
    .line 39
    iget-boolean v6, p1, Landroidx/paging/y$d;->c:Z

    .line 40
    .line 41
    iget v7, p1, Landroidx/paging/y$d;->d:I

    .line 42
    .line 43
    iget v8, p1, Landroidx/paging/y$d;->e:I

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v3 .. v11}, Lu6/y;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/paging/e0;-><init>(Ljava/util/List;Ljava/lang/Integer;Lu6/y;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final r(ILandroidx/paging/c0$b$b;IILandroidx/paging/PagedStorage$Callback;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PagedStorage;->t(ILandroidx/paging/c0$b$b;IIZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p5, p0}, Landroidx/paging/PagedStorage$Callback;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedStorage;->y(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t(ILandroidx/paging/c0$b$b;IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/PagedStorage;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p0, Landroidx/paging/PagedStorage;->i:I

    .line 14
    .line 15
    iput p4, p0, Landroidx/paging/PagedStorage;->v:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/paging/PagedStorage;->E:I

    .line 26
    .line 27
    iput-boolean p5, p0, Landroidx/paging/PagedStorage;->w:Z

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    div-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    iput p1, p0, Landroidx/paging/PagedStorage;->F:I

    .line 40
    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "leading "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", storage "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", trailing "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->i()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 45
    .line 46
    const/16 v9, 0x3e

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v3, " "

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final u(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/paging/c0$b$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p3}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p0, p1

    .line 37
    if-lt p0, p2, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final v(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->u(III)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final w(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->u(III)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final x(Landroidx/paging/c0$b$b;Landroidx/paging/PagedStorage$Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Landroidx/paging/PagedStorage;->E:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr v0, p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, p1

    .line 44
    iput v1, p0, Landroidx/paging/PagedStorage;->e:I

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Landroidx/paging/PagedStorage;->v:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    iput v1, p0, Landroidx/paging/PagedStorage;->v:I

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p2, p0, p1, v0}, Landroidx/paging/PagedStorage$Callback;->a(III)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge y(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Lkotlin/ranges/f;->q(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/paging/PagedStorage;->F:I

    .line 18
    .line 19
    return-void
.end method

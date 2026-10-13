.class public Lio/realm/c1;
.super Ljava/util/AbstractList;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/c1$c;,
        Lio/realm/c1$b;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/String;

.field public final i:Lio/realm/b0;

.field public final v:Lio/realm/c;

.field public w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/realm/c1;->v:Lio/realm/c;

    .line 6
    .line 7
    iput-object v0, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/realm/c1;->w:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/c;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 18
    iput-object p1, p0, Lio/realm/c1;->d:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p3, p2, p1, v0}, Lio/realm/c1;->r(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/b0;

    move-result-object p1

    iput-object p1, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 20
    iput-object p3, p0, Lio/realm/c1;->v:Lio/realm/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/c;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 22
    iput-object p3, p0, Lio/realm/c1;->v:Lio/realm/c;

    .line 23
    iput-object p1, p0, Lio/realm/c1;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p3, p2, v0, p1}, Lio/realm/c1;->r(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/b0;

    move-result-object p1

    iput-object p1, p0, Lio/realm/c1;->i:Lio/realm/b0;

    return-void
.end method

.method public static synthetic a(Lio/realm/c1;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lio/realm/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/c1;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/realm/c1;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lio/realm/c1;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lio/realm/c1;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lio/realm/c1;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method private p(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/realm/c1;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/b0;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/realm/c1;->w:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lio/realm/c1;->w:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    const-string p0, "The list is empty."

    .line 45
    .line 46
    invoke-static {p0}, Lio/realm/b1;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static v(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lio/realm/RealmModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/c1;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lio/realm/b0;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/realm/c1;->w:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    .line 27
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lio/realm/c1;->o()V

    .line 30
    iget-object v0, p0, Lio/realm/c1;->i:Lio/realm/b0;

    invoke-virtual {v0, p1}, Lio/realm/b0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/realm/c1;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/c1;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/b0;->n()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/realm/c1;->w:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    .line 27
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/c1;->v:Lio/realm/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    iget-object p0, p0, Lio/realm/c1;->w:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public first()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/c1;->p(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/c1;->q()Lio/realm/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/c1;->o()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/realm/b0;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lio/realm/c1;->w:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public isFrozen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c1;->v:Lio/realm/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/realm/c;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isManaged()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c1;->v:Lio/realm/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/c1;->v:Lio/realm/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/realm/c;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lio/realm/c1;->u()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/realm/c1$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lio/realm/c1$b;-><init>(Lio/realm/c1;Lio/realm/c1$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public l(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/c1;->v:Lio/realm/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lio/realm/i;->b(Lio/realm/c;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/b0;->g()Lio/realm/internal/OsList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lio/realm/c1;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/realm/c1$c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lio/realm/c1$c;-><init>(Lio/realm/c1;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public n(Lio/realm/RealmChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/c1;->v:Lio/realm/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lio/realm/i;->b(Lio/realm/c;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/b0;->g()Lio/realm/internal/OsList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->addListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c1;->v:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Lio/realm/c1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/realm/c1;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/realm/c1;->v:Lio/realm/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/c;->H()Lio/realm/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lio/realm/c1;->t()Lio/realm/internal/OsList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/realm/internal/OsList;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lio/realm/c1;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance p0, Lio/realm/c1;

    .line 35
    .line 36
    invoke-direct {p0, v2, v1, v0}, Lio/realm/c1;-><init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/c;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v2, Lio/realm/c1;

    .line 41
    .line 42
    iget-object p0, p0, Lio/realm/c1;->d:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1, v0}, Lio/realm/c1;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/c;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string p0, "Only valid, managed RealmLists can be frozen."

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    const-string p0, "This method is only available in managed mode."

    .line 55
    .line 56
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final r(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/b0;
    .locals 0

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    invoke-static {p3}, Lio/realm/c1;->v(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-class p0, Ljava/lang/String;

    .line 12
    .line 13
    if-ne p3, p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lio/realm/p1;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lio/realm/p1;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-class p0, Ljava/lang/Long;

    .line 22
    .line 23
    if-eq p3, p0, :cond_c

    .line 24
    .line 25
    const-class p0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p3, p0, :cond_c

    .line 28
    .line 29
    const-class p0, Ljava/lang/Short;

    .line 30
    .line 31
    if-eq p3, p0, :cond_c

    .line 32
    .line 33
    const-class p0, Ljava/lang/Byte;

    .line 34
    .line 35
    if-ne p3, p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-class p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-ne p3, p0, :cond_3

    .line 41
    .line 42
    new-instance p0, Lio/realm/f;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lio/realm/f;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-class p0, [B

    .line 49
    .line 50
    if-ne p3, p0, :cond_4

    .line 51
    .line 52
    new-instance p0, Lio/realm/d;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lio/realm/d;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    const-class p0, Ljava/lang/Double;

    .line 59
    .line 60
    if-ne p3, p0, :cond_5

    .line 61
    .line 62
    new-instance p0, Lio/realm/n;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lio/realm/n;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    const-class p0, Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p3, p0, :cond_6

    .line 71
    .line 72
    new-instance p0, Lio/realm/t;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lio/realm/t;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-class p0, Ljava/util/Date;

    .line 79
    .line 80
    if-ne p3, p0, :cond_7

    .line 81
    .line 82
    new-instance p0, Lio/realm/j;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lio/realm/j;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    const-class p0, Lorg/bson/types/Decimal128;

    .line 89
    .line 90
    if-ne p3, p0, :cond_8

    .line 91
    .line 92
    new-instance p0, Lio/realm/l;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lio/realm/l;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_8
    const-class p0, Lorg/bson/types/ObjectId;

    .line 99
    .line 100
    if-ne p3, p0, :cond_9

    .line 101
    .line 102
    new-instance p0, Lio/realm/g0;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lio/realm/g0;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_9
    const-class p0, Ljava/util/UUID;

    .line 109
    .line 110
    if-ne p3, p0, :cond_a

    .line 111
    .line 112
    new-instance p0, Lio/realm/r1;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2, p3}, Lio/realm/r1;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_a
    const-class p0, Lio/realm/s0;

    .line 119
    .line 120
    if-ne p3, p0, :cond_b

    .line 121
    .line 122
    new-instance p0, Lio/realm/t0;

    .line 123
    .line 124
    invoke-direct {p0, p1, p2, p3}, Lio/realm/t0;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "Unexpected value class: "

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_c
    :goto_0
    new-instance p0, Lio/realm/a0;

    .line 144
    .line 145
    invoke-direct {p0, p1, p2, p3}, Lio/realm/a0;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_d
    :goto_1
    new-instance p0, Lio/realm/f1;

    .line 150
    .line 151
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/f1;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/c1;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/realm/b0;->m(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/realm/c1;->w:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 31
    .line 32
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/c1;->v:Lio/realm/c;

    invoke-virtual {v0}, Lio/realm/c;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Objects can only be removed from inside a write transaction."

    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/c1;->v:Lio/realm/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/c;->j0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Objects can only be removed from inside a write transaction."

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/c1;->o()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lio/realm/b0;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lio/realm/c1;->w:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/c1;->o()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/b0;->r()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lio/realm/c1;->w:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public t()Lio/realm/internal/OsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/b0;->g()Lio/realm/internal/OsList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/c1;->isManaged()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "byte["

    .line 11
    .line 12
    const-string v3, ","

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "]"

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    const-string v1, "RealmList<?>@["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/c1;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v7, v6, Lio/realm/RealmModel;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v7, v6, [B

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    check-cast v6, [B

    .line 54
    .line 55
    array-length v6, v6

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lio/realm/c1;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lez p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/lit8 p0, p0, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    const-string v1, "RealmList<"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lio/realm/c1;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v1, p0, Lio/realm/c1;->d:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v1}, Lio/realm/c1;->v(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lio/realm/c1;->v:Lio/realm/c;

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/realm/c;->S()Lio/realm/l1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v6, p0, Lio/realm/c1;->d:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lio/realm/l1;->l(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v1, p0, Lio/realm/c1;->d:Ljava/lang/Class;

    .line 134
    .line 135
    const-class v6, [B

    .line 136
    .line 137
    if-ne v1, v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_2
    const-string v1, ">@["

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lio/realm/c1;->u()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    const-string p0, "invalid"

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    iget-object v1, p0, Lio/realm/c1;->d:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v1}, Lio/realm/c1;->v(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    :goto_3
    invoke-virtual {p0}, Lio/realm/c1;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ge v4, v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 190
    .line 191
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {p0}, Lio/realm/c1;->size()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-lez p0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    add-int/lit8 p0, p0, -0x1

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lio/realm/c1;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ge v4, v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0, v4}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    instance-of v6, v1, [B

    .line 239
    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    check-cast v1, [B

    .line 246
    .line 247
    array-length v1, v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    invoke-virtual {p0}, Lio/realm/c1;->size()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-lez p0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    add-int/lit8 p0, p0, -0x1

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/realm/b0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public w(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/c1;->v:Lio/realm/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lio/realm/i;->b(Lio/realm/c;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/b0;->g()Lio/realm/internal/OsList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x(Lio/realm/RealmChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/c1;->v:Lio/realm/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lio/realm/i;->b(Lio/realm/c;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/c1;->i:Lio/realm/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/b0;->g()Lio/realm/internal/OsList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

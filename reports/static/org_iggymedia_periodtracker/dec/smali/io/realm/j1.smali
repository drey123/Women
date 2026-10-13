.class public Lio/realm/j1;
.super Lio/realm/i0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/j1;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, p1, p2, p3, v0}, Lio/realm/i0;->f(ZLio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/i0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/i0;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Lio/realm/i0$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/j1;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p4, p1, p2, v0, p3}, Lio/realm/i0;->f(ZLio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/i0$b;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/i0;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/String;Lio/realm/i0$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/i0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/realm/i0;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/i0;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/realm/i0;->addAll(ILjava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/realm/i0;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/i0;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/i0;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/i0;->first()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/j1;->r()Lio/realm/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/i0;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/j1;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isFrozen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/i0;->d:Lio/realm/c;

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

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->isLoaded()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public bridge synthetic isManaged()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/i0;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isValid()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/i0;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/i0;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Lio/realm/RealmChangeListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/j1;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->addListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()Luf/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 2
    .line 3
    instance-of v1, v0, Lio/realm/Realm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/realm/c;->i:Lio/realm/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/y0;->n()Lio/realm/rx/RxObservableFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 14
    .line 15
    check-cast v1, Lio/realm/Realm;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->b(Lio/realm/Realm;Lio/realm/j1;)Luf/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v1, v0, Lio/realm/DynamicRealm;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lio/realm/DynamicRealm;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/c;->i:Lio/realm/y0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/realm/y0;->n()Lio/realm/rx/RxObservableFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->a(Lio/realm/DynamicRealm;Lio/realm/j1;)Luf/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    iget-object p0, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " does not support RxJava2."

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lio/realm/internal/OsResults;->toJSON(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/i0;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/realm/i0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/realm/c;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 9
    .line 10
    iget-object p0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 11
    .line 12
    iget-object p0, p0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 13
    .line 14
    const-string p1, "Listeners cannot be used on current thread."

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Listener should not be null"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Listener should not be null"

    .line 7
    .line 8
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/realm/c;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 21
    .line 22
    iget-object p0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Non-empty \'fieldname\' required."

    .line 9
    .line 10
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/String;Lio/realm/RealmFieldType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lio/realm/l1;->g(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->k(Ljava/lang/String;)Lio/realm/RealmFieldType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "The field \'%s.%s\' is not of the expected type. Actual: %s, Expected: %s"

    .line 29
    .line 30
    filled-new-array {v0, p1, p0, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lio/realm/l0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public r()Lio/realm/j1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/j1;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/c;->H()Lio/realm/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 14
    .line 15
    iget-object v2, v0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/realm/internal/OsResults;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsResults;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lio/realm/i0;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance p0, Lio/realm/j1;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lio/realm/j1;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v2, Lio/realm/j1;

    .line 32
    .line 33
    iget-object p0, p0, Lio/realm/i0;->e:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, p0}, Lio/realm/j1;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const-string p0, "Only valid, managed RealmResults can be frozen."

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/i0;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/realm/i0;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/i0;->removeAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/i0;->retainAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/realm/i0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic size()I
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/i0;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->load()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 2
    .line 3
    instance-of v0, v0, Lio/realm/Realm;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lio/realm/l1;->j(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lio/realm/internal/ColumnInfo;->getInternalFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "Field \'%s\' does not exists."

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lio/realm/l0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object p1
.end method

.method public v(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/realm/j1;->o(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Lio/realm/RealmChangeListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/realm/j1;->o(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/j1;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/c;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/j1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lio/realm/j1;->q(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/OsResults;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

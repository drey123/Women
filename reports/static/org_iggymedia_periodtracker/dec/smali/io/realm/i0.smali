.class public abstract Lio/realm/i0;
.super Ljava/util/AbstractList;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/i0$f;,
        Lio/realm/i0$a;,
        Lio/realm/i0$i;,
        Lio/realm/i0$c;,
        Lio/realm/i0$e;,
        Lio/realm/i0$d;,
        Lio/realm/i0$b;,
        Lio/realm/i0$h;,
        Lio/realm/i0$g;
    }
.end annotation


# instance fields
.field public final d:Lio/realm/c;

.field public final e:Ljava/lang/Class;

.field public final i:Ljava/lang/String;

.field public final v:Lio/realm/internal/OsResults;

.field public final w:Lio/realm/i0$b;


# direct methods
.method public constructor <init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Lio/realm/i0$b;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/realm/i0;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;Lio/realm/i0$b;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;Lio/realm/i0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 7
    .line 8
    iput-object p3, p0, Lio/realm/i0;->e:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lio/realm/i0;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/realm/i0;->w:Lio/realm/i0$b;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/String;Lio/realm/i0$b;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/realm/i0;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;Lio/realm/i0$b;)V

    return-void
.end method

.method public static f(ZLio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/i0$b;
    .locals 0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-class p0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p3, p0, :cond_0

    .line 6
    .line 7
    new-instance p3, Lio/realm/i0$c;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, p0, p4}, Lio/realm/i0$c;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    const-class p0, Ljava/lang/Short;

    .line 14
    .line 15
    if-ne p3, p0, :cond_1

    .line 16
    .line 17
    new-instance p3, Lio/realm/i0$i;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2, p0, p4}, Lio/realm/i0$i;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_1
    const-class p0, Ljava/lang/Byte;

    .line 24
    .line 25
    if-ne p3, p0, :cond_2

    .line 26
    .line 27
    new-instance p3, Lio/realm/i0$a;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2, p0, p4}, Lio/realm/i0$a;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_2
    const-class p0, Lio/realm/s0;

    .line 34
    .line 35
    if-ne p3, p0, :cond_3

    .line 36
    .line 37
    new-instance p3, Lio/realm/i0$f;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2, p0, p4}, Lio/realm/i0$f;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_3
    new-instance p0, Lio/realm/i0$e;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/i0$e;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance p0, Lio/realm/i0$d;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/i0$d;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/i0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lio/realm/RealmCollection;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/realm/i0;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, [B

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    instance-of v2, p1, [B

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, [B

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    if-nez v0, :cond_1

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    return v1
.end method

.method public final d(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/i0;->w:Lio/realm/i0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/realm/i0$b;->c(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/realm/i0;->d(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/i0;->d:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/realm/i0;->w:Lio/realm/i0$b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/realm/i0$b;->d(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public isManaged()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/i0$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/i0$g;-><init>(Lio/realm/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/i0$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/realm/i0$h;-><init>(Lio/realm/i0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, Lio/realm/i0$h;

    invoke-direct {v0, p0, p1}, Lio/realm/i0$h;-><init>(Lio/realm/i0;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public size()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lio/realm/RealmCollection;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    long-to-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.class public final Lio/realm/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/PendingRow$FrontEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/k0$b;,
        Lio/realm/k0$c;
    }
.end annotation


# static fields
.field public static i:Lio/realm/k0$b;


# instance fields
.field public a:Lio/realm/RealmModel;

.field public b:Z

.field public c:Lio/realm/internal/Row;

.field public d:Lio/realm/internal/OsObject;

.field public e:Lio/realm/c;

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lio/realm/internal/ObserverPairList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/k0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/realm/k0$b;-><init>(Lio/realm/k0$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/realm/k0;->i:Lio/realm/k0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/realm/RealmModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/realm/k0;->b:Z

    .line 6
    .line 7
    new-instance v0, Lio/realm/internal/ObserverPairList;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/realm/k0;->h:Lio/realm/internal/ObserverPairList;

    .line 13
    .line 14
    iput-object p1, p0, Lio/realm/k0;->a:Lio/realm/RealmModel;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmObjectChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/k0;->c:Lio/realm/internal/Row;

    .line 2
    .line 3
    instance-of v1, v0, Lio/realm/internal/PendingRow;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/k0;->h:Lio/realm/internal/ObserverPairList;

    .line 8
    .line 9
    new-instance v1, Lio/realm/internal/OsObject$ObjectObserverPair;

    .line 10
    .line 11
    iget-object p0, p0, Lio/realm/k0;->a:Lio/realm/RealmModel;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lio/realm/internal/OsObject$ObjectObserverPair;-><init>(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/realm/internal/ObserverPairList;->add(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, v0, Lio/realm/internal/UncheckedRow;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/k0;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/realm/k0;->d:Lio/realm/internal/OsObject;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lio/realm/k0;->a:Lio/realm/RealmModel;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsObject;->addListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public b(Lio/realm/RealmModel;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lio/realm/h1;->E(Lio/realm/RealmModel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-ne p1, p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "\'value\' belongs to a different Realm."

    .line 31
    .line 32
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "\'value\' is not a valid managed object."

    .line 37
    .line 38
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/k0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/k0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lio/realm/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/k0;->e:Lio/realm/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lio/realm/internal/Row;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/k0;->c:Lio/realm/internal/Row;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/k0;->c:Lio/realm/internal/Row;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/realm/internal/Row;->isLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/k0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/realm/k0;->h:Lio/realm/internal/ObserverPairList;

    .line 2
    .line 3
    sget-object v0, Lio/realm/k0;->i:Lio/realm/k0$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/realm/internal/ObserverPairList;->foreach(Lio/realm/internal/ObserverPairList$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k0;->e:Lio/realm/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/k0;->c:Lio/realm/internal/Row;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/realm/internal/Row;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/realm/k0;->d:Lio/realm/internal/OsObject;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lio/realm/internal/OsObject;

    .line 27
    .line 28
    iget-object v1, p0, Lio/realm/k0;->e:Lio/realm/c;

    .line 29
    .line 30
    iget-object v1, v1, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 31
    .line 32
    iget-object v2, p0, Lio/realm/k0;->c:Lio/realm/internal/Row;

    .line 33
    .line 34
    check-cast v2, Lio/realm/internal/UncheckedRow;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsObject;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/realm/k0;->d:Lio/realm/internal/OsObject;

    .line 40
    .line 41
    iget-object v1, p0, Lio/realm/k0;->h:Lio/realm/internal/ObserverPairList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/realm/internal/OsObject;->setObserverPairs(Lio/realm/internal/ObserverPairList;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lio/realm/k0;->h:Lio/realm/internal/ObserverPairList;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lio/realm/RealmObjectChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/k0;->d:Lio/realm/internal/OsObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/realm/k0;->a:Lio/realm/RealmModel;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsObject;->removeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/realm/k0;->h:Lio/realm/internal/ObserverPairList;

    .line 12
    .line 13
    iget-object p0, p0, Lio/realm/k0;->a:Lio/realm/RealmModel;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/ObserverPairList;->remove(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/realm/k0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/k0;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/realm/k0;->g:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/k0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lio/realm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/k0;->e:Lio/realm/c;

    .line 2
    .line 3
    return-void
.end method

.method public onQueryFinished(Lio/realm/internal/Row;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/k0;->c:Lio/realm/internal/Row;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/k0;->i()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/realm/internal/Row;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/k0;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public p(Lio/realm/internal/Row;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/k0;->c:Lio/realm/internal/Row;

    .line 2
    .line 3
    return-void
.end method

.class public abstract Lio/realm/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/RealmModel;
.implements Lio/realm/internal/ManageableObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 11

    .line 1
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/realm/c;->h0()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lio/realm/c;->H()Lio/realm/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v6, v3

    .line 30
    :goto_0
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v6, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lio/realm/internal/Row;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Row;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    instance-of v0, v6, Lio/realm/DynamicRealm;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance p0, Lio/realm/q;

    .line 49
    .line 50
    invoke-direct {p0, v6, v7}, Lio/realm/q;-><init>(Lio/realm/c;Lio/realm/internal/Row;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    instance-of v0, v6, Lio/realm/Realm;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v6}, Lio/realm/c;->R()Lio/realm/y0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2}, Lio/realm/c;->S()Lio/realm/l1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v5}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x0

    .line 83
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "Unknown Realm type: "

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    const-string p0, "It is only possible to freeze valid managed Realm objects."

    .line 109
    .line 110
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public static B(Lio/realm/RealmModel;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/realm/c;->h0()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static D(Lio/realm/RealmModel;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/realm/k0;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static E(Lio/realm/RealmModel;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    return p0
.end method

.method public static F(Lio/realm/RealmModel;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lio/realm/internal/Row;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public static H(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/k0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/realm/k0$c;-><init>(Lio/realm/RealmChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/realm/h1;->J(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static J(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/realm/c;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lio/realm/c;->i:Lio/realm/y0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 36
    .line 37
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lio/realm/k0;->k(Lio/realm/RealmObjectChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "Cannot remove listener from this unmanaged RealmObject (created outside of Realm)"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "Listener should not be null"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string p0, "Object should not be null"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static s(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/k0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/realm/k0$c;-><init>(Lio/realm/RealmChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/realm/h1;->t(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 23
    .line 24
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 25
    .line 26
    const-string v1, "Listeners cannot be used on current thread."

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lio/realm/k0;->a(Lio/realm/RealmObjectChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Cannot add listener from this unmanaged RealmObject (created outside of Realm)"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "Listener should not be null"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p0, "Object should not be null"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static x(Lio/realm/RealmModel;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->moveLastOver(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/realm/k0;->p(Lio/realm/internal/Row;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "Object malformed: missing Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "Object malformed: missing object in Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    .line 74
    .line 75
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "Object not managed by Realm, so it cannot be removed."

    .line 80
    .line 81
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final G(Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/h1;->H(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isFrozen()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isManaged()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/h1;->E(Lio/realm/RealmModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q(Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/h1;->s(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/h1;->x(Lio/realm/RealmModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()Lio/realm/RealmModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/h1;->A(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

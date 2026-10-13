.class public abstract Lio/realm/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lio/realm/c;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 7
    .line 8
    instance-of v1, v0, Lio/realm/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, p0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lio/realm/q;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/realm/q;->a0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class p1, Lio/realm/s0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v0, "The object has a different type from %s\'s. Type of the %s is \'%s\', type of object is \'%s\'."

    .line 51
    .line 52
    filled-new-array {p3, p3, p2, p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return v2

    .line 64
    :cond_2
    iget-wide p0, p0, Lio/realm/c;->e:J

    .line 65
    .line 66
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-wide p2, p2, Lio/realm/c;->e:J

    .line 75
    .line 76
    cmp-long p0, p0, p2

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    const-string p0, "Cannot pass DynamicRealmObject between Realm instances."

    .line 81
    .line 82
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_3
    const-string p0, "Cannot pass an object to a Realm instance created in another thread."

    .line 87
    .line 88
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p0, p1, :cond_5

    .line 133
    .line 134
    return v2

    .line 135
    :cond_5
    const-string p0, "Cannot pass an object from another Realm instance."

    .line 136
    .line 137
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_6
    const/4 p0, 0x1

    .line 142
    return p0
.end method

.method public static b(Lio/realm/c;Ljava/lang/Object;Z)V
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
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 16
    .line 17
    iget-object p0, p0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 18
    .line 19
    const-string p1, "Listeners cannot be used on current thread."

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(Lio/realm/c;Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 2

    .line 1
    check-cast p0, Lio/realm/Realm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/Realm;->R()Lio/realm/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-array v0, v1, [Lio/realm/y;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-array v0, v1, [Lio/realm/y;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->u1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Lio/realm/c;Lio/realm/s0;)Lio/realm/s0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/realm/s0;->c()Lio/realm/s0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/realm/s0$a;->K:Lio/realm/s0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/realm/s0;->d()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/realm/s0;->a(Ljava/lang/Class;)Lio/realm/RealmModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lio/realm/internal/RealmObjectProxy;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 23
    .line 24
    instance-of v3, v2, Lio/realm/q;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p0, p0, Lio/realm/c;->e:J

    .line 41
    .line 42
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v0, v0, Lio/realm/c;->e:J

    .line 51
    .line 52
    cmp-long p0, p0, v0

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    const-string p0, "Cannot copy DynamicRealmObject between Realm instances."

    .line 57
    .line 58
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    const-string p0, "Cannot copy an object to a Realm instance created in another thread."

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Lio/realm/l1;->l(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne p0, v0, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string p0, "Cannot copy an object from another Realm instance."

    .line 126
    .line 127
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_4
    const-string p0, "Embedded objects are not supported by RealmAny."

    .line 132
    .line 133
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_5
    invoke-static {p0, v1}, Lio/realm/i;->c(Lio/realm/c;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lio/realm/s0;->f(Lio/realm/RealmModel;)Lio/realm/s0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    :goto_0
    return-object p1
.end method

.method public static e(Lio/realm/c;Lio/realm/RealmModel;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lio/realm/Realm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lio/realm/l1;->l(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    check-cast p1, Lio/realm/q;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/realm/q;->a0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lio/realm/l1;->m(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->p()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static f(Lio/realm/Realm;Lio/realm/RealmModel;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/realm/Realm;->R()Lio/realm/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v2}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v2, v3

    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

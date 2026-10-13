.class public Lio/realm/z1;
.super Lyn1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/z1$a;
    }
.end annotation


# static fields
.field public static final F:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public E:Lio/realm/c1;

.field public v:Lio/realm/z1$a;

.field public w:Lio/realm/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/z1;->n()Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/z1;->F:Lio/realm/internal/OsObjectSchemaInfo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyn1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/k0;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(Lio/realm/Realm;Lio/realm/z1$a;Lyn1/a;Lyn1/a;Ljava/util/Map;Ljava/util/Set;)Lyn1/a;
    .locals 10

    .line 1
    const-class v0, Lyn1/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p1, Lio/realm/z1$a;->a:J

    .line 13
    .line 14
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p1, Lio/realm/z1$a;->b:J

    .line 22
    .line 23
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->f()Lio/realm/c1;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    new-instance v0, Lio/realm/c1;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/realm/c1;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p3}, Lio/realm/c1;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Lzn1/a;

    .line 54
    .line 55
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lzn1/a;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v8, p4

    .line 68
    move-object v9, p5

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-class v4, Lzn1/a;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Lio/realm/a2$a;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    move-object v4, p0

    .line 85
    move-object v8, p4

    .line 86
    move-object v9, p5

    .line 87
    invoke-static/range {v4 .. v9}, Lio/realm/a2;->o(Lio/realm/Realm;Lio/realm/a2$a;Lzn1/a;ZLjava/util/Map;Ljava/util/Set;)Lzn1/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    move-object p0, v4

    .line 97
    move-object p4, v8

    .line 98
    move-object p5, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-wide p0, p1, Lio/realm/z1$a;->c:J

    .line 101
    .line 102
    invoke-virtual {v1, p0, p1, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/c1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-wide p0, p1, Lio/realm/z1$a;->c:J

    .line 107
    .line 108
    new-instance p3, Lio/realm/c1;

    .line 109
    .line 110
    invoke-direct {p3}, Lio/realm/c1;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/c1;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public static j(Lio/realm/Realm;Lio/realm/z1$a;Lyn1/a;ZLjava/util/Map;Ljava/util/Set;)Lyn1/a;
    .locals 9

    .line 1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyn1/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, Lyn1/a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lio/realm/z1$a;->a:J

    .line 24
    .line 25
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p1, Lio/realm/z1$a;->b:J

    .line 33
    .line 34
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lio/realm/z1;->y(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/z1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->f()Lio/realm/c1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/realm/z1;->f()Lio/realm/c1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/realm/c1;->clear()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p2}, Lio/realm/c1;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v5, v2

    .line 77
    check-cast v5, Lzn1/a;

    .line 78
    .line 79
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lzn1/a;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-object v3, p0

    .line 91
    move v6, p3

    .line 92
    move-object v7, p4

    .line 93
    move-object v8, p5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-class v3, Lzn1/a;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Lio/realm/a2$a;

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    move v6, p3

    .line 110
    move-object v7, p4

    .line 111
    move-object v8, p5

    .line 112
    invoke-static/range {v3 .. v8}, Lio/realm/a2;->o(Lio/realm/Realm;Lio/realm/a2$a;Lzn1/a;ZLjava/util/Map;Ljava/util/Set;)Lzn1/a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    move-object p0, v3

    .line 122
    move p3, v6

    .line 123
    move-object p4, v7

    .line 124
    move-object p5, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-object p1
.end method

.method public static k(Lio/realm/Realm;Lio/realm/z1$a;Lyn1/a;ZLjava/util/Map;Ljava/util/Set;)Lyn1/a;
    .locals 9

    .line 1
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 14
    .line 15
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lio/realm/k0;->e()Lio/realm/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, v1, Lio/realm/c;->e:J

    .line 34
    .line 35
    iget-wide v5, p0, Lio/realm/c;->e:J

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    const-string v0, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    .line 57
    .line 58
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    sget-object v1, Lio/realm/c;->J:Lio/realm/c$g;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lio/realm/c$f;

    .line 69
    .line 70
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    check-cast v3, Lyn1/a;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    const-class v3, Lyn1/a;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v5, p1, Lio/realm/z1$a;->a:J

    .line 90
    .line 91
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v3, v5, v6, v7}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const-wide/16 v7, -0x1

    .line 100
    .line 101
    cmp-long v7, v5, v7

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :try_start_0
    invoke-virtual {v3, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v2, p0

    .line 115
    move-object v4, p1

    .line 116
    invoke-virtual/range {v1 .. v6}, Lio/realm/c$f;->g(Lio/realm/c;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lio/realm/z1;

    .line 120
    .line 121
    invoke-direct {v2}, Lio/realm/z1;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 128
    .line 129
    .line 130
    :cond_4
    move v1, p3

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :goto_0
    if-eqz v1, :cond_5

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p1

    .line 141
    move-object v3, p2

    .line 142
    move-object v4, p4

    .line 143
    move-object v5, p5

    .line 144
    invoke-static/range {v0 .. v5}, Lio/realm/z1;->A(Lio/realm/Realm;Lio/realm/z1$a;Lyn1/a;Lyn1/a;Ljava/util/Map;Ljava/util/Set;)Lyn1/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/z1;->j(Lio/realm/Realm;Lio/realm/z1$a;Lyn1/a;ZLjava/util/Map;Ljava/util/Set;)Lyn1/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public static l(Lio/realm/internal/OsSchemaInfo;)Lio/realm/z1$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/z1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/z1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lyn1/a;IILjava/util/Map;)Lyn1/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_5

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lyn1/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lyn1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 30
    .line 31
    iget-object v3, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 32
    .line 33
    if-lt p1, v2, :cond_2

    .line 34
    .line 35
    check-cast v3, Lyn1/a;

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    move-object v2, v3

    .line 39
    check-cast v2, Lyn1/a;

    .line 40
    .line 41
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    move-object v2, p0

    .line 45
    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 46
    .line 47
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/realm/Realm;

    .line 56
    .line 57
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->c(Lio/realm/c1;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->f()Lio/realm/c1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lio/realm/c1;

    .line 82
    .line 83
    invoke-direct {v0}, Lio/realm/c1;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->c(Lio/realm/c1;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/realm/c1;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_1
    if-ge v3, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lzn1/a;

    .line 103
    .line 104
    invoke-static {v4, p1, p2, p3}, Lio/realm/a2;->q(Lzn1/a;IILjava/util/Map;)Lzn1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-object v1

    .line 115
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static n()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 1
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "TopBarEntity"

    .line 6
    .line 7
    const-string v2, "VaDialogTopBarDb"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, "sessionId"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string v2, "titleView"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 33
    .line 34
    const-string v2, "VaDialogTopBarButtonDb"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v4, "trailingButtons"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static o(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lyn1/a;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v10, "sessionId"

    .line 12
    .line 13
    const-class v11, Lyn1/a;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v11}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v11}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lio/realm/z1$a;

    .line 31
    .line 32
    iget-wide v3, v3, Lio/realm/z1$a;->a:J

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-wide/16 v13, -0x1

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v3, v13

    .line 52
    :goto_0
    cmp-long v5, v3, v13

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    sget-object v5, Lio/realm/c;->J:Lio/realm/c$g;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lio/realm/c$f;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v1, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v11}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    move-object v1, v5

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v2, p0

    .line 81
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lio/realm/c$f;->g(Lio/realm/c;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lio/realm/z1;

    .line 85
    .line 86
    invoke-direct {v3}, Lio/realm/z1;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v1, v5

    .line 97
    :goto_1
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    move-object v3, v12

    .line 102
    :goto_2
    const-string v1, "trailingButtons"

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v11, v12, v9, v8}, Lio/realm/Realm;->R1(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lio/realm/z1;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0, v11, v3, v9, v8}, Lio/realm/Realm;->R1(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lio/realm/z1;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const-string v0, "JSON object doesn\'t have the primary key field \'sessionId\'."

    .line 146
    .line 147
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v12

    .line 151
    :cond_5
    :goto_3
    const-string v4, "titleView"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-interface {v3, v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v3, v4}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-interface {v3, v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->c(Lio/realm/c1;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_8
    invoke-interface {v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->f()Lio/realm/c1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lio/realm/c1;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-ge v1, v4, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {p0, v4, v7}, Lio/realm/a2;->t(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lzn1/a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->f()Lio/realm/c1;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5, v4}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    return-object v3
.end method

.method public static p(Lio/realm/Realm;Landroid/util/JsonReader;)Lyn1/a;
    .locals 6

    .line 1
    new-instance v0, Lyn1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyn1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, "sessionId"

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v5, "titleView"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 67
    .line 68
    if-eq v3, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v5, "trailingButtons"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 98
    .line 99
    if-ne v3, v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->c(Lio/realm/c1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v3, Lio/realm/c1;

    .line 109
    .line 110
    invoke-direct {v3}, Lio/realm/c1;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->c(Lio/realm/c1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-static {p0, p1}, Lio/realm/a2;->u(Lio/realm/Realm;Landroid/util/JsonReader;)Lzn1/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->f()Lio/realm/c1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v3}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    new-array p1, v1, [Lio/realm/y;

    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lyn1/a;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_8
    const-string p0, "JSON object doesn\'t have the primary key field \'sessionId\'."

    .line 162
    .line 163
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method

.method public static q()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/z1;->F:Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s(Lio/realm/Realm;Lyn1/a;Ljava/util/Map;)J
    .locals 11

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_0
    const-class v0, Lyn1/a;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/realm/z1$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lio/realm/z1$a;->a:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-wide/16 v7, -0x1

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-wide v9, v7

    .line 95
    :goto_0
    cmp-long v7, v9, v7

    .line 96
    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-static {v1, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    :goto_1
    move-wide v6, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    iget-wide v4, v0, Lio/realm/z1$a;->b:J

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->f()Lio/realm/c1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance v2, Lio/realm/internal/OsList;

    .line 135
    .line 136
    invoke-virtual {v1, v6, v7}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-wide v3, v0, Lio/realm/z1$a;->c:J

    .line 141
    .line 142
    invoke-direct {v2, v1, v3, v4}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lzn1/a;

    .line 160
    .line 161
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Long;

    .line 166
    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    invoke-static {p0, v0, p2}, Lio/realm/a2;->y(Lio/realm/Realm;Lzn1/a;Ljava/util/Map;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-virtual {v2, v0, v1}, Lio/realm/internal/OsList;->addRow(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    return-wide v6
.end method

.method public static t(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 13

    .line 1
    const-class v0, Lyn1/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/realm/z1$a;

    .line 20
    .line 21
    iget-wide v10, v0, Lio/realm/z1$a;->a:J

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v12, v4

    .line 34
    check-cast v12, Lyn1/a;

    .line 35
    .line 36
    invoke-interface {p2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v4, v12, Lio/realm/internal/RealmObjectProxy;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {v12}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    move-object v4, v12

    .line 54
    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    .line 55
    .line 56
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lio/realm/k0;->e()Lio/realm/c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lio/realm/k0;->e()Lio/realm/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-wide/16 v5, -0x1

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {v2, v3, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-wide v7, v5

    .line 122
    :goto_1
    cmp-long v5, v7, v5

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    :goto_2
    move-wide v6, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {p2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    iget-wide v4, v0, Lio/realm/z1$a;->b:J

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->f()Lio/realm/c1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    new-instance v5, Lio/realm/internal/OsList;

    .line 162
    .line 163
    invoke-virtual {v1, v6, v7}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-wide v7, v0, Lio/realm/z1$a;->c:J

    .line 168
    .line 169
    invoke-direct {v5, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_0

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lzn1/a;

    .line 187
    .line 188
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Long;

    .line 193
    .line 194
    if-nez v7, :cond_6

    .line 195
    .line 196
    invoke-static {p0, v6, p2}, Lio/realm/a2;->y(Lio/realm/Realm;Lzn1/a;Ljava/util/Map;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v5, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    return-void
.end method

.method public static u(Lio/realm/Realm;Lyn1/a;Ljava/util/Map;)J
    .locals 11

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_0
    const-class v0, Lyn1/a;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/realm/z1$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lio/realm/z1$a;->a:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-wide/16 v7, -0x1

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-wide v9, v7

    .line 95
    :goto_0
    cmp-long v7, v9, v7

    .line 96
    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-static {v1, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    :cond_2
    move-wide v6, v9

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-wide v4, v0, Lio/realm/z1$a;->b:J

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance v2, Lio/realm/internal/OsList;

    .line 129
    .line 130
    invoke-virtual {v1, v6, v7}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v3, v0, Lio/realm/z1$a;->c:J

    .line 135
    .line 136
    invoke-direct {v2, v1, v3, v4}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->f()Lio/realm/c1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lio/realm/c1;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    invoke-virtual {v2}, Lio/realm/internal/OsList;->size()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v0, v0, v3

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/realm/c1;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_2
    if-ge v1, v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lzn1/a;

    .line 170
    .line 171
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Long;

    .line 176
    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    invoke-static {p0, v3, p2}, Lio/realm/a2;->B(Lio/realm/Realm;Lzn1/a;Ljava/util/Map;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_4
    int-to-long v8, v1

    .line 188
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v2, v8, v9, v3, v4}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v2}, Lio/realm/internal/OsList;->removeAll()V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lzn1/a;

    .line 218
    .line 219
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Long;

    .line 224
    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    invoke-static {p0, v0, p2}, Lio/realm/a2;->B(Lio/realm/Realm;Lzn1/a;Ljava/util/Map;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-virtual {v2, v0, v1}, Lio/realm/internal/OsList;->addRow(J)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    return-wide v6
.end method

.method public static x(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lyn1/a;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, v2}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/realm/z1$a;

    .line 24
    .line 25
    iget-wide v12, v2, Lio/realm/z1$a;->a:J

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_9

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v14, v6

    .line 38
    check-cast v14, Lyn1/a;

    .line 39
    .line 40
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v6, v14, Lio/realm/internal/RealmObjectProxy;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-static {v14}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    move-object v6, v14

    .line 58
    check-cast v6, Lio/realm/internal/RealmObjectProxy;

    .line 59
    .line 60
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lio/realm/k0;->e()Lio/realm/c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lio/realm/k0;->e()Lio/realm/c;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Lio/realm/internal/Row;->getObjectKey()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v14}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-static {v4, v5, v12, v13, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-wide v9, v7

    .line 126
    :goto_1
    cmp-long v7, v9, v7

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    invoke-static {v3, v12, v13, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    :cond_4
    move-wide v8, v9

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v14}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-wide v6, v2, Lio/realm/z1$a;->b:J

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 157
    .line 158
    .line 159
    :goto_2
    new-instance v6, Lio/realm/internal/OsList;

    .line 160
    .line 161
    invoke-virtual {v3, v8, v9}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-wide v8, v2, Lio/realm/z1$a;->c:J

    .line 166
    .line 167
    invoke-direct {v6, v7, v8, v9}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v14}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;->f()Lio/realm/c1;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v7}, Lio/realm/c1;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-long v8, v8

    .line 181
    invoke-virtual {v6}, Lio/realm/internal/OsList;->size()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    cmp-long v8, v8, v10

    .line 186
    .line 187
    if-nez v8, :cond_7

    .line 188
    .line 189
    invoke-virtual {v7}, Lio/realm/c1;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_3
    if-ge v9, v8, :cond_0

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lzn1/a;

    .line 201
    .line 202
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Ljava/lang/Long;

    .line 207
    .line 208
    if-nez v11, :cond_6

    .line 209
    .line 210
    invoke-static {v0, v10, v1}, Lio/realm/a2;->B(Lio/realm/Realm;Lzn1/a;Ljava/util/Map;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :cond_6
    int-to-long v14, v9

    .line 219
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    invoke-virtual {v6, v14, v15, v10, v11}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v6}, Lio/realm/internal/OsList;->removeAll()V

    .line 230
    .line 231
    .line 232
    if-eqz v7, :cond_0

    .line 233
    .line 234
    invoke-virtual {v7}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_0

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lzn1/a;

    .line 249
    .line 250
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/lang/Long;

    .line 255
    .line 256
    if-nez v9, :cond_8

    .line 257
    .line 258
    invoke-static {v0, v8, v1}, Lio/realm/a2;->B(Lio/realm/Realm;Lzn1/a;Ljava/util/Map;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    invoke-virtual {v6, v8, v9}, Lio/realm/internal/OsList;->addRow(J)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    return-void
.end method

.method public static y(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/z1;
    .locals 7

    .line 1
    sget-object v0, Lio/realm/c;->J:Lio/realm/c$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/realm/c$f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v2, Lyn1/a;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lio/realm/c$f;->g(Lio/realm/c;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/realm/z1;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/realm/z1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/z1;->v:Lio/realm/z1$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/z1$a;->a:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 17
    .line 18
    .line 19
    const-string p0, "Primary key field \'sessionId\' cannot be changed after object was created."

    .line 20
    .line 21
    invoke-static {p0}, Lio/realm/o0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lio/realm/c1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/k0;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "trailingButtons"

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/realm/c1;->isManaged()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/realm/Realm;

    .line 51
    .line 52
    new-instance v2, Lio/realm/c1;

    .line 53
    .line 54
    invoke-direct {v2}, Lio/realm/c1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lzn1/a;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lio/realm/h1;->E(Lio/realm/RealmModel;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-array v4, v1, [Lio/realm/y;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->u1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lzn1/a;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p1, v2

    .line 99
    :cond_5
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lio/realm/z1;->v:Lio/realm/z1$a;

    .line 115
    .line 116
    iget-wide v2, v2, Lio/realm/z1$a;->c:J

    .line 117
    .line 118
    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/realm/c1;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-long v2, v2

    .line 129
    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    cmp-long v2, v2, v4

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lio/realm/c1;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_2
    if-ge v1, v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lzn1/a;

    .line 148
    .line 149
    iget-object v4, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lio/realm/k0;->b(Lio/realm/RealmModel;)V

    .line 152
    .line 153
    .line 154
    int-to-long v4, v1

    .line 155
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 156
    .line 157
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 176
    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {p1}, Lio/realm/c1;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_3
    if-ge v1, v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lzn1/a;

    .line 192
    .line 193
    iget-object v4, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lio/realm/k0;->b(Lio/realm/RealmModel;)V

    .line 196
    .line 197
    .line 198
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 199
    .line 200
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    :goto_4
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/z1;->v:Lio/realm/z1$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/z1$a;->b:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 8
    .line 9
    const-string v2, "Trying to set non-nullable field \'titleView\' to null."

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/realm/k0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p0, p0, Lio/realm/z1;->v:Lio/realm/z1$a;

    .line 33
    .line 34
    iget-wide v4, p0, Lio/realm/z1$a;->b:J

    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/4 v9, 0x1

    .line 41
    move-object v8, p1

    .line 42
    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v2}, Lvl/h;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object v8, p1

    .line 51
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/realm/c;->h()V

    .line 56
    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lio/realm/z1;->v:Lio/realm/z1$a;

    .line 67
    .line 68
    iget-wide v0, p0, Lio/realm/z1$a;->b:J

    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v8}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {v2}, Lvl/h;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public f()Lio/realm/c1;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/z1;->E:Lio/realm/c1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/realm/z1;->v:Lio/realm/z1$a;

    .line 22
    .line 23
    iget-wide v1, v1, Lio/realm/z1$a;->c:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/realm/c1;

    .line 30
    .line 31
    iget-object v2, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lzn1/a;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0, v2}, Lio/realm/c1;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/realm/z1;->E:Lio/realm/c1;

    .line 43
    .line 44
    return-object v1
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/realm/c;->J:Lio/realm/c$g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/realm/c$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/c$f;->c()Lio/realm/internal/ColumnInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/realm/z1$a;

    .line 19
    .line 20
    iput-object v1, p0, Lio/realm/z1;->v:Lio/realm/z1$a;

    .line 21
    .line 22
    new-instance v1, Lio/realm/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/realm/k0;-><init>(Lio/realm/RealmModel;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/realm/c$f;->e()Lio/realm/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lio/realm/k0;->o(Lio/realm/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/realm/c$f;->f()Lio/realm/internal/Row;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/realm/k0;->p(Lio/realm/internal/Row;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/realm/c$f;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lio/realm/k0;->l(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/realm/c$f;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lio/realm/k0;->n(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public realmGet$proxyState()Lio/realm/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/z1;->w:Lio/realm/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Invalid object"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "TopBarEntity = proxy[{sessionId:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/realm/z1;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "},{titleView:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/realm/z1;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "},{trailingButtons:RealmList<TopBarButtonEntity>["

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/realm/z1;->f()Lio/realm/c1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lio/realm/c1;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "]}]"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

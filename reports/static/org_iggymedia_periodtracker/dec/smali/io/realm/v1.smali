.class public Lio/realm/v1;
.super Lwn1/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/v1$a;
    }
.end annotation


# static fields
.field public static final G:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public E:Lio/realm/v1$a;

.field public F:Lio/realm/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/v1;->Y()Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/v1;->G:Lio/realm/internal/OsObjectSchemaInfo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/k0;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static S(Lio/realm/Realm;Lio/realm/v1$a;Lwn1/d;ZLjava/util/Map;Ljava/util/Set;)Lwn1/d;
    .locals 3

    .line 1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p3, Lwn1/d;

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_0
    const-class p3, Lwn1/d;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    .line 19
    .line 20
    invoke-direct {v0, p3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lio/realm/v1$a;->a:J

    .line 24
    .line 25
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p1, Lio/realm/v1$a;->b:J

    .line 33
    .line 34
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p1, Lio/realm/v1$a;->c:J

    .line 42
    .line 43
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Lio/realm/v1$a;->d:J

    .line 51
    .line 52
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, Lio/realm/v1$a;->e:J

    .line 64
    .line 65
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lio/realm/v1;->g0(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/v1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static U(Lio/realm/Realm;Lio/realm/v1$a;Lwn1/d;ZLjava/util/Map;Ljava/util/Set;)Lwn1/d;
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
    check-cast v3, Lwn1/d;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    if-eqz p3, :cond_5

    .line 82
    .line 83
    const-class v3, Lwn1/d;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v5, p1, Lio/realm/v1$a;->c:J

    .line 90
    .line 91
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v5, v6}, Lio/realm/internal/Table;->findFirstNull(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v3, v5, v6, v7}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    :goto_0
    const-wide/16 v7, -0x1

    .line 107
    .line 108
    cmp-long v7, v5, v7

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :try_start_0
    invoke-virtual {v3, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v2, p0

    .line 122
    move-object v4, p1

    .line 123
    invoke-virtual/range {v1 .. v6}, Lio/realm/c$f;->g(Lio/realm/c;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lio/realm/v1;

    .line 127
    .line 128
    invoke-direct {v2}, Lio/realm/v1;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    move v1, p3

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_1
    if-eqz v1, :cond_6

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    move-object v1, p1

    .line 148
    move-object v3, p2

    .line 149
    move-object v4, p4

    .line 150
    move-object v5, p5

    .line 151
    invoke-static/range {v0 .. v5}, Lio/realm/v1;->h0(Lio/realm/Realm;Lio/realm/v1$a;Lwn1/d;Lwn1/d;Ljava/util/Map;Ljava/util/Set;)Lwn1/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/v1;->S(Lio/realm/Realm;Lio/realm/v1$a;Lwn1/d;ZLjava/util/Map;Ljava/util/Set;)Lwn1/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static W(Lio/realm/internal/OsSchemaInfo;)Lio/realm/v1$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/v1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/v1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static X(Lwn1/d;IILjava/util/Map;)Lwn1/d;
    .locals 1

    .line 1
    if-gt p1, p2, :cond_3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Lwn1/d;

    .line 15
    .line 16
    invoke-direct {p2}, Lwn1/d;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 29
    .line 30
    iget-object v0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 31
    .line 32
    if-lt p1, p3, :cond_2

    .line 33
    .line 34
    check-cast v0, Lwn1/d;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    move-object p3, v0

    .line 38
    check-cast p3, Lwn1/d;

    .line 39
    .line 40
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 41
    .line 42
    move-object p2, p3

    .line 43
    :goto_0
    move-object p1, p0

    .line 44
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 45
    .line 46
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lio/realm/Realm;

    .line 55
    .line 56
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {p2, p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->k(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p2, p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method private static Y()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 1
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "VirtualAssistantDialogMessageOutput"

    .line 6
    .line 7
    const-string v2, "VirtualAssistantDialogMessageOutputDb"

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
    const/4 v6, 0x0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, "data"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string v2, "dialogSessionId"

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const-string v2, "id"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-object v7, v3

    .line 40
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const-string v1, ""

    .line 44
    .line 45
    const-string v2, "isSent"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v1, ""

    .line 53
    .line 54
    const-string v2, "messageId"

    .line 55
    .line 56
    move-object v3, v7

    .line 57
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static Z(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lwn1/d;
    .locals 9

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    const-class v7, Lwn1/d;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v7}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v7}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/realm/v1$a;

    .line 23
    .line 24
    iget-wide v1, v1, Lio/realm/v1$a;->c:J

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v1, v2}, Lio/realm/internal/Table;->findFirstNull(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2, v1, v2, v3}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :goto_0
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    cmp-long v3, v1, v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lio/realm/c;->J:Lio/realm/c$g;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lio/realm/c$f;

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p2, v1, v2}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v7}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move-object v1, v3

    .line 74
    move-object v3, p2

    .line 75
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lio/realm/c$f;->g(Lio/realm/c;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lio/realm/v1;

    .line 79
    .line 80
    invoke-direct {p0}, Lio/realm/v1;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :goto_1
    move-object p0, v0

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v1, v3

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    move-object v2, p0

    .line 98
    move-object p0, v8

    .line 99
    :goto_3
    if-nez p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 p2, 0x1

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v7, v8, p2, v6}, Lio/realm/Realm;->R1(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lio/realm/v1;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, v7, p0, p2, v6}, Lio/realm/Realm;->R1(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lio/realm/v1;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const-string p0, "JSON object doesn\'t have the primary key field \'id\'."

    .line 133
    .line 134
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_4
    :goto_4
    const-string p2, "data"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {p0, v8}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p0, p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_5
    const-string p2, "dialogSessionId"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {p0, v8}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p0, p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_6
    const-string p2, "isSent"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-interface {p0, p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->k(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const-string p0, "Trying to set non-nullable field \'isSent\' to null."

    .line 211
    .line 212
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v8

    .line 216
    :cond_a
    :goto_7
    const-string p2, "messageId"

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-interface {p0, v8}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_b
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p0, p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    return-object p0
.end method

.method public static a0(Lio/realm/Realm;Landroid/util/JsonReader;)Lwn1/d;
    .locals 6

    .line 1
    new-instance v0, Lwn1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn1/d;-><init>()V

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
    if-eqz v3, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, "data"

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
    move-result-object v3

    .line 34
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 35
    .line 36
    if-eq v3, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v5, "dialogSessionId"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 66
    .line 67
    if-eq v3, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v5, "id"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 97
    .line 98
    if-eq v2, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 v2, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v5, "isSent"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 129
    .line 130
    if-eq v3, v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->k(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 142
    .line 143
    .line 144
    const-string p0, "Trying to set non-nullable field \'isSent\' to null."

    .line 145
    .line 146
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_7
    const-string v5, "messageId"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 163
    .line 164
    if-eq v3, v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    new-array p1, v1, [Lio/realm/y;

    .line 194
    .line 195
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lwn1/d;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_b
    const-string p0, "JSON object doesn\'t have the primary key field \'id\'."

    .line 203
    .line 204
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v4
.end method

.method public static b0()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/v1;->G:Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c0(Lio/realm/Realm;Lwn1/d;Ljava/util/Map;)J
    .locals 10

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
    const-class v0, Lwn1/d;

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
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lio/realm/v1$a;

    .line 78
    .line 79
    iget-wide v4, p0, Lio/realm/v1$a;->c:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v2, v3, v4, v5, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    :goto_0
    const-wide/16 v8, -0x1

    .line 97
    .line 98
    cmp-long v8, v6, v8

    .line 99
    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    invoke-static {v1, v4, v5, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v0}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    iget-wide v4, p0, Lio/realm/v1$a;->a:J

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    iget-wide v4, p0, Lio/realm/v1$a;->b:J

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-wide v4, p0, Lio/realm/v1$a;->d:J

    .line 142
    .line 143
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    iget-wide v4, p0, Lio/realm/v1$a;->e:J

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-wide v6
.end method

.method public static d0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 13

    .line 1
    const-class v0, Lwn1/d;

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
    check-cast v0, Lio/realm/v1$a;

    .line 20
    .line 21
    iget-wide v10, v0, Lio/realm/v1$a;->c:J

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
    check-cast v12, Lwn1/d;

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
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    invoke-static {v2, v3, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v2, v3, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    :goto_1
    const-wide/16 v7, -0x1

    .line 124
    .line 125
    cmp-long v7, v5, v7

    .line 126
    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    invoke-static {v1, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    :goto_2
    move-wide v6, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {p2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->g()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    iget-wide v4, v0, Lio/realm/v1$a;->a:J

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    iget-wide v4, v0, Lio/realm/v1$a;->b:J

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-wide v4, v0, Lio/realm/v1$a;->d:J

    .line 171
    .line 172
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_0

    .line 185
    .line 186
    iget-wide v4, v0, Lio/realm/v1$a;->e:J

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public static e0(Lio/realm/Realm;Lwn1/d;Ljava/util/Map;)J
    .locals 10

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
    const-class v0, Lwn1/d;

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
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lio/realm/v1$a;

    .line 78
    .line 79
    iget-wide v4, p0, Lio/realm/v1$a;->c:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v2, v3, v4, v5, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    :goto_0
    const-wide/16 v8, -0x1

    .line 97
    .line 98
    cmp-long v8, v6, v8

    .line 99
    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    invoke-static {v1, v4, v5, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-wide v4, p0, Lio/realm/v1$a;->a:J

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-wide v4, p0, Lio/realm/v1$a;->b:J

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-wide v4, p0, Lio/realm/v1$a;->d:J

    .line 148
    .line 149
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-wide v4, p0, Lio/realm/v1$a;->e:J

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    return-wide v6

    .line 170
    :cond_5
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 172
    .line 173
    .line 174
    return-wide v6
.end method

.method public static f0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 13

    .line 1
    const-class v0, Lwn1/d;

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
    check-cast v0, Lio/realm/v1$a;

    .line 20
    .line 21
    iget-wide v10, v0, Lio/realm/v1$a;->c:J

    .line 22
    .line 23
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
    check-cast v12, Lwn1/d;

    .line 35
    .line 36
    invoke-interface {p2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v4, v12, Lio/realm/internal/RealmObjectProxy;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-static {v12}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

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
    if-eqz v5, :cond_1

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
    if-eqz v5, :cond_1

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
    :cond_1
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-static {v2, v3, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v2, v3, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    :goto_1
    const-wide/16 v7, -0x1

    .line 124
    .line 125
    cmp-long v7, v5, v7

    .line 126
    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    invoke-static {v1, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    :cond_3
    move-wide v6, v5

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {p2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-wide v4, v0, Lio/realm/v1$a;->a:J

    .line 146
    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-wide v4, v0, Lio/realm/v1$a;->b:J

    .line 163
    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v8, 0x0

    .line 172
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-wide v4, v0, Lio/realm/v1$a;->d:J

    .line 176
    .line 177
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->f()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-wide v4, v0, Lio/realm/v1$a;->e:J

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public static g0(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/v1;
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
    const-class v2, Lwn1/d;

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
    new-instance p0, Lio/realm/v1;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/realm/v1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static h0(Lio/realm/Realm;Lio/realm/v1$a;Lwn1/d;Lwn1/d;Ljava/util/Map;Ljava/util/Set;)Lwn1/d;
    .locals 2

    .line 1
    const-class p4, Lwn1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    .line 8
    .line 9
    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, Lio/realm/v1$a;->a:J

    .line 13
    .line 14
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, Lio/realm/v1$a;->b:J

    .line 22
    .line 23
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p1, Lio/realm/v1$a;->c:J

    .line 31
    .line 32
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p1, Lio/realm/v1$a;->d:J

    .line 40
    .line 41
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    iget-wide p0, p1, Lio/realm/v1$a;->e:J

    .line 53
    .line 54
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/v1$a;->c:J

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

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/v1$a;->b:J

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

.method public c(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/k0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/v1$a;->b:J

    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/v1$a;->b:J

    .line 50
    .line 51
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    move-object v12, p1

    .line 62
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/realm/c;->h()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 70
    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/v1$a;->b:J

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/v1$a;->b:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/realm/v1;->F:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/v1;->F:Lio/realm/k0;

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
    const-string p0, "Primary key field \'id\' cannot be changed after object was created."

    .line 20
    .line 21
    invoke-static {p0}, Lio/realm/o0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/v1$a;->d:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lio/realm/v1;

    .line 21
    .line 22
    iget-object v2, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lio/realm/v1;->F:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/realm/k0;->e()Lio/realm/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    :goto_0
    return v1

    .line 54
    :cond_3
    invoke-virtual {v2}, Lio/realm/c;->h0()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3}, Lio/realm/c;->h0()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    iget-object v2, v2, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 66
    .line 67
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v3, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 72
    .line 73
    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    iget-object v2, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p1, Lio/realm/v1;->F:Lio/realm/k0;

    .line 99
    .line 100
    invoke-virtual {v3}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    if-eqz v3, :cond_7

    .line 122
    .line 123
    :goto_1
    return v1

    .line 124
    :cond_7
    iget-object p0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 125
    .line 126
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-object p0, p1, Lio/realm/v1;->F:Lio/realm/k0;

    .line 135
    .line 136
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    cmp-long p0, v2, p0

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    return v1

    .line 149
    :cond_8
    return v0

    .line 150
    :cond_9
    :goto_2
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/v1$a;->e:J

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

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/v1$a;->a:J

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

.method public h(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/k0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/v1$a;->a:J

    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/v1$a;->a:J

    .line 50
    .line 51
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    move-object v12, p1

    .line 62
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/realm/c;->h()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 70
    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/v1$a;->a:J

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/v1$a;->a:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 p0, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, p0

    .line 44
    :goto_0
    const/16 v4, 0x20f

    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    mul-int/lit8 v4, v4, 0x1f

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :cond_1
    add-int/2addr v4, p0

    .line 56
    mul-int/lit8 v4, v4, 0x1f

    .line 57
    .line 58
    const/16 p0, 0x20

    .line 59
    .line 60
    ushr-long v0, v2, p0

    .line 61
    .line 62
    xor-long/2addr v0, v2

    .line 63
    long-to-int p0, v0

    .line 64
    add-int/2addr v4, p0

    .line 65
    return v4
.end method

.method public j(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/k0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/v1$a;->e:J

    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/v1$a;->e:J

    .line 50
    .line 51
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    move-object v12, p1

    .line 62
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/realm/c;->h()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 70
    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/v1$a;->e:J

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/v1$a;->e:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public k(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/k0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/v1$a;->d:J

    .line 31
    .line 32
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/4 v7, 0x1

    .line 37
    move v6, p1

    .line 38
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move v6, p1

    .line 43
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/realm/c;->h()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 57
    .line 58
    iget-wide v0, p0, Lio/realm/v1$a;->d:J

    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v6}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/v1;->F:Lio/realm/k0;

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
    check-cast v1, Lio/realm/v1$a;

    .line 19
    .line 20
    iput-object v1, p0, Lio/realm/v1;->E:Lio/realm/v1$a;

    .line 21
    .line 22
    new-instance v1, Lio/realm/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/realm/k0;-><init>(Lio/realm/RealmModel;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/realm/v1;->F:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/v1;->F:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/v1;->F:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/v1;->F:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/v1;->F:Lio/realm/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    const-string v1, "VirtualAssistantDialogMessageOutput = proxy[{data:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/realm/v1;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/v1;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "},{dialogSessionId:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/realm/v1;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/realm/v1;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "},{id:"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/realm/v1;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/realm/v1;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "},{isSent:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/realm/v1;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "},{messageId:"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/realm/v1;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/realm/v1;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "}]"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

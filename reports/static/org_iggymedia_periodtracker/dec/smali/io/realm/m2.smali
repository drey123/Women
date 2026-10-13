.class public Lio/realm/m2;
.super Lorg/iggymedia/periodtracker/newmodel/NNote;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/m2$a;
    }
.end annotation


# static fields
.field public static final w:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public i:Lio/realm/m2$a;

.field public v:Lio/realm/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/m2;->D()Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/m2;->w:Lio/realm/internal/OsObjectSchemaInfo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/newmodel/NNote;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/k0;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(Lio/realm/internal/OsSchemaInfo;)Lio/realm/m2$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/m2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/m2$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static B(Lorg/iggymedia/periodtracker/newmodel/NNote;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/NNote;
    .locals 3

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
    move-result-object v0

    .line 10
    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NNote;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 29
    .line 30
    iget-object v2, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 31
    .line 32
    if-lt p1, v1, :cond_2

    .line 33
    .line 34
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 39
    .line 40
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    move-object v1, p0

    .line 44
    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 45
    .line 46
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/realm/Realm;

    .line 55
    .line 56
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {v1, p1, p2, p3}, Lio/realm/l2;->O(Lorg/iggymedia/periodtracker/newmodel/f;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->s()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->q(Ljava/util/Date;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->f()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->x()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v0, p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->y(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static D()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 1
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "NNote"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    const-string v2, "NJsonObject"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "additionalFields"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const-string v2, "category"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-object v7, v3

    .line 38
    sget-object v3, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    const-string v2, "date"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    const-string v2, "timezone"

    .line 51
    .line 52
    move-object v3, v7

    .line 53
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const-string v1, ""

    .line 58
    .line 59
    const-string v2, "objId"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    const-string v2, "serverSyncState"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v1, ""

    .line 78
    .line 79
    const-string v2, "subCategory"

    .line 80
    .line 81
    move-object v3, v7

    .line 82
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const-string v1, ""

    .line 87
    .line 88
    const-string v2, "text"

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static E(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/NNote;
    .locals 12

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v9, "objId"

    .line 8
    .line 9
    const-class v10, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v10}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v10}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lio/realm/m2$a;

    .line 27
    .line 28
    iget-wide v3, v3, Lio/realm/m2$a;->e:J

    .line 29
    .line 30
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_0
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    cmp-long v5, v3, v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lio/realm/c;->J:Lio/realm/c$g;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lio/realm/c$f;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v10}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    move-object v1, v5

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v2, p0

    .line 80
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lio/realm/c$f;->g(Lio/realm/c;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/realm/m2;

    .line 84
    .line 85
    invoke-direct {v3}, Lio/realm/m2;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v1, v5

    .line 96
    :goto_1
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    move-object v3, v11

    .line 101
    :goto_2
    const-string v1, "additionalFields"

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, v10, v11, v8, v7}, Lio/realm/Realm;->R1(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lio/realm/m2;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0, v10, v3, v8, v7}, Lio/realm/Realm;->R1(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lio/realm/m2;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const-string v0, "JSON object doesn\'t have the primary key field \'objId\'."

    .line 145
    .line 146
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v11

    .line 150
    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p0, v1, p2}, Lio/realm/l2;->R(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_4
    const-string v1, "category"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->k(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_5
    const-string v1, "date"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->q(Ljava/util/Date;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    instance-of v4, v2, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->q(Ljava/util/Date;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    new-instance v2, Ljava/util/Date;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->q(Ljava/util/Date;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_6
    const-string v1, "timezone"

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->m(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->m(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_7
    const-string v1, "serverSyncState"

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_10

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_f

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->e(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_f
    const-string v0, "Trying to set non-nullable field \'serverSyncState\' to null."

    .line 298
    .line 299
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v11

    .line 303
    :cond_10
    :goto_8
    const-string v1, "subCategory"

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_9
    const-string v1, "text"

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_13

    .line 341
    .line 342
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->y(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v3, v0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->y(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_14
    return-object v3
.end method

.method public static F(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/NNote;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NNote;-><init>()V

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
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, "additionalFields"

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

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
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0, p1}, Lio/realm/l2;->S(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v5, "category"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

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
    if-eq v3, v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v5, "date"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 97
    .line 98
    if-ne v3, v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->q(Ljava/util/Date;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 112
    .line 113
    if-ne v3, v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const-wide/16 v5, -0x1

    .line 120
    .line 121
    cmp-long v5, v3, v5

    .line 122
    .line 123
    if-lez v5, :cond_0

    .line 124
    .line 125
    new-instance v5, Ljava/util/Date;

    .line 126
    .line 127
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->q(Ljava/util/Date;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->q(Ljava/util/Date;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    const-string v5, "timezone"

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 160
    .line 161
    if-eq v3, v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    const-string v5, "objId"

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 193
    .line 194
    if-eq v2, v3, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    const/4 v2, 0x1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    const-string v5, "serverSyncState"

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_d

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 226
    .line 227
    if-eq v3, v5, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->e(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 239
    .line 240
    .line 241
    const-string p0, "Trying to set non-nullable field \'serverSyncState\' to null."

    .line 242
    .line 243
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :cond_d
    const-string v5, "subCategory"

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 260
    .line 261
    if-eq v3, v5, :cond_e

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_f
    const-string v5, "text"

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 293
    .line 294
    if-eq v3, v5, :cond_10

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->y(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->y(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 319
    .line 320
    .line 321
    if-eqz v2, :cond_13

    .line 322
    .line 323
    new-array p1, v1, [Lio/realm/y;

    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_13
    const-string p0, "JSON object doesn\'t have the primary key field \'objId\'."

    .line 333
    .line 334
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v4
.end method

.method public static G()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/m2;->w:Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NNote;Ljava/util/Map;)J
    .locals 13

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
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NNote;

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
    check-cast v0, Lio/realm/m2$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lio/realm/m2$a;->e:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :goto_0
    const-wide/16 v9, -0x1

    .line 97
    .line 98
    cmp-long v9, v7, v9

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    invoke-static {v1, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    :goto_1
    move-wide v6, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    invoke-static {p0, v1, p2}, Lio/realm/l2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_3
    iget-wide v8, v0, Lio/realm/m2$a;->a:J

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const/4 v10, 0x0

    .line 148
    move-wide v11, v8

    .line 149
    move-wide v8, v4

    .line 150
    move-wide v4, v11

    .line 151
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    iget-wide v4, v0, Lio/realm/m2$a;->b:J

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->s()Ljava/util/Date;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    iget-wide v4, v0, Lio/realm/m2$a;->c:J

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->u()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    iget-wide v4, v0, Lio/realm/m2$a;->d:J

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-wide v4, v0, Lio/realm/m2$a;->f:J

    .line 195
    .line 196
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->f()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-long v8, p0

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->h()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    iget-wide v4, v0, Lio/realm/m2$a;->g:J

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->x()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    iget-wide v4, v0, Lio/realm/m2$a;->h:J

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    :cond_9
    return-wide v6
.end method

.method public static J(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NNote;

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
    check-cast v2, Lio/realm/m2$a;

    .line 24
    .line 25
    iget-wide v13, v2, Lio/realm/m2$a;->e:J

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
    if-eqz v6, :cond_b

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v15, v6

    .line 38
    check-cast v15, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 39
    .line 40
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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
    instance-of v6, v15, Lio/realm/internal/RealmObjectProxy;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-static {v15}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    move-object v6, v15

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
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    invoke-static {v4, v5, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v4, v5, v13, v14, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    :goto_1
    const-wide/16 v9, -0x1

    .line 128
    .line 129
    cmp-long v9, v7, v9

    .line 130
    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    invoke-static {v3, v13, v14, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    :goto_2
    move-wide v8, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/Long;

    .line 161
    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    invoke-static {v0, v6, v1}, Lio/realm/l2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_5
    iget-wide v10, v2, Lio/realm/m2$a;->a:J

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const/4 v12, 0x0

    .line 179
    move-wide/from16 v16, v10

    .line 180
    .line 181
    move-wide v10, v6

    .line 182
    move-wide/from16 v6, v16

    .line 183
    .line 184
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->l()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    iget-wide v6, v2, Lio/realm/m2$a;->b:J

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->s()Ljava/util/Date;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    move-object v10, v6

    .line 206
    iget-wide v6, v2, Lio/realm/m2$a;->c:J

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->u()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_9

    .line 221
    .line 222
    iget-wide v6, v2, Lio/realm/m2$a;->d:J

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-wide v6, v2, Lio/realm/m2$a;->f:J

    .line 229
    .line 230
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->f()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    int-to-long v10, v10

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->h()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_a

    .line 244
    .line 245
    iget-wide v6, v2, Lio/realm/m2$a;->g:J

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->x()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_0

    .line 256
    .line 257
    iget-wide v6, v2, Lio/realm/m2$a;->h:J

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_b
    return-void
.end method

.method public static K(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NNote;Ljava/util/Map;)J
    .locals 13

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
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NNote;

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
    check-cast v0, Lio/realm/m2$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lio/realm/m2$a;->e:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :goto_0
    const-wide/16 v9, -0x1

    .line 97
    .line 98
    cmp-long v9, v7, v9

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    invoke-static {v1, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    :cond_2
    move-wide v6, v7

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Long;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-static {p0, v1, p2}, Lio/realm/l2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_3
    iget-wide v8, v0, Lio/realm/m2$a;->a:J

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const/4 v10, 0x0

    .line 143
    move-wide v11, v8

    .line 144
    move-wide v8, v4

    .line 145
    move-wide v4, v11

    .line 146
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-wide v4, v0, Lio/realm/m2$a;->a:J

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->l()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-wide v4, v0, Lio/realm/m2$a;->b:J

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->s()Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-wide v4, v0, Lio/realm/m2$a;->c:J

    .line 177
    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v8, 0x0

    .line 190
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->u()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-wide v4, v0, Lio/realm/m2$a;->d:J

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 208
    .line 209
    .line 210
    :goto_4
    iget-wide v4, v0, Lio/realm/m2$a;->f:J

    .line 211
    .line 212
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->f()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    int-to-long v8, p0

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->h()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-wide v4, v0, Lio/realm/m2$a;->g:J

    .line 226
    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const/4 v8, 0x0

    .line 235
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->x()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-wide v4, v0, Lio/realm/m2$a;->h:J

    .line 243
    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    return-wide v6

    .line 251
    :cond_9
    const/4 v8, 0x0

    .line 252
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 253
    .line 254
    .line 255
    return-wide v6
.end method

.method public static L(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NNote;

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
    check-cast v2, Lio/realm/m2$a;

    .line 24
    .line 25
    iget-wide v13, v2, Lio/realm/m2$a;->e:J

    .line 26
    .line 27
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_b

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v15, v6

    .line 38
    check-cast v15, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 39
    .line 40
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v6, v15, Lio/realm/internal/RealmObjectProxy;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {v15}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    move-object v6, v15

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
    if-eqz v7, :cond_1

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
    if-eqz v7, :cond_1

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
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    invoke-static {v4, v5, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v4, v5, v13, v14, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    :goto_1
    const-wide/16 v9, -0x1

    .line 128
    .line 129
    cmp-long v9, v7, v9

    .line 130
    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    invoke-static {v3, v13, v14, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    :cond_3
    move-wide v8, v7

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Long;

    .line 156
    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    invoke-static {v0, v6, v1}, Lio/realm/l2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_4
    iget-wide v10, v2, Lio/realm/m2$a;->a:J

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    const/4 v12, 0x0

    .line 174
    move-wide/from16 v16, v10

    .line 175
    .line 176
    move-wide v10, v6

    .line 177
    move-wide/from16 v6, v16

    .line 178
    .line 179
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-wide v6, v2, Lio/realm/m2$a;->a:J

    .line 184
    .line 185
    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->l()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-wide v6, v2, Lio/realm/m2$a;->b:J

    .line 193
    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const/4 v10, 0x0

    .line 202
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->s()Ljava/util/Date;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v10, v6

    .line 210
    iget-wide v6, v2, Lio/realm/m2$a;->c:J

    .line 211
    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/4 v10, 0x0

    .line 224
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->u()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-wide v6, v2, Lio/realm/m2$a;->d:J

    .line 232
    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/4 v10, 0x0

    .line 241
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 242
    .line 243
    .line 244
    :goto_5
    iget-wide v6, v2, Lio/realm/m2$a;->f:J

    .line 245
    .line 246
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->f()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    int-to-long v10, v10

    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->h()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget-wide v6, v2, Lio/realm/m2$a;->g:J

    .line 260
    .line 261
    if-eqz v10, :cond_9

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    const/4 v10, 0x0

    .line 269
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->x()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-wide v6, v2, Lio/realm/m2$a;->h:J

    .line 277
    .line 278
    if-eqz v10, :cond_a

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    const/4 v10, 0x0

    .line 287
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_b
    return-void
.end method

.method public static M(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/m2;
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
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NNote;

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
    new-instance p0, Lio/realm/m2;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/realm/m2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static N(Lio/realm/Realm;Lio/realm/m2$a;Lorg/iggymedia/periodtracker/newmodel/NNote;Lorg/iggymedia/periodtracker/newmodel/NNote;Ljava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NNote;
    .locals 10

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NNote;

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
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-wide p4, p1, Lio/realm/m2$a;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, p4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addNull(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide p4, p1, Lio/realm/m2$a;->a:J

    .line 33
    .line 34
    invoke-virtual {v1, p4, p5, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v8, p1, Lio/realm/m2$a;->a:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lio/realm/l2$a;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v2, p0

    .line 55
    move-object v6, p4

    .line 56
    move-object v7, p5

    .line 57
    invoke-static/range {v2 .. v7}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, v8, v9, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-wide p4, p1, Lio/realm/m2$a;->b:J

    .line 65
    .line 66
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide p4, p1, Lio/realm/m2$a;->c:J

    .line 74
    .line 75
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->s()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 80
    .line 81
    .line 82
    iget-wide p4, p1, Lio/realm/m2$a;->d:J

    .line 83
    .line 84
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->u()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide p4, p1, Lio/realm/m2$a;->e:J

    .line 92
    .line 93
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide p4, p1, Lio/realm/m2$a;->f:J

    .line 101
    .line 102
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->f()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget-wide p4, p1, Lio/realm/m2$a;->g:J

    .line 114
    .line 115
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide p0, p1, Lio/realm/m2$a;->h:J

    .line 123
    .line 124
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->x()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v1, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method

.method public static p(Lio/realm/Realm;Lio/realm/m2$a;Lorg/iggymedia/periodtracker/newmodel/NNote;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NNote;
    .locals 6

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
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NNote;

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
    iget-wide v2, p1, Lio/realm/m2$a;->b:J

    .line 24
    .line 25
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p1, Lio/realm/m2$a;->c:J

    .line 33
    .line 34
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->s()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p1, Lio/realm/m2$a;->d:J

    .line 42
    .line 43
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p1, Lio/realm/m2$a;->e:J

    .line 51
    .line 52
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p1, Lio/realm/m2$a;->f:J

    .line 60
    .line 61
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-wide v2, p1, Lio/realm/m2$a;->g:J

    .line 73
    .line 74
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, p1, Lio/realm/m2$a;->h:J

    .line 82
    .line 83
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->x()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lio/realm/m2;->M(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/m2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-virtual {p1, p0}, Lio/realm/m2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_1
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lio/realm/m2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v1, p2

    .line 135
    check-cast v1, Lio/realm/l2$a;

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    move v3, p3

    .line 139
    move-object v4, p4

    .line 140
    move-object v5, p5

    .line 141
    invoke-static/range {v0 .. v5}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Lio/realm/m2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public static t(Lio/realm/Realm;Lio/realm/m2$a;Lorg/iggymedia/periodtracker/newmodel/NNote;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NNote;
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
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    if-eqz p3, :cond_5

    .line 82
    .line 83
    const-class v3, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v5, p1, Lio/realm/m2$a;->e:J

    .line 90
    .line 91
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;->d()Ljava/lang/String;

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
    new-instance v2, Lio/realm/m2;

    .line 127
    .line 128
    invoke-direct {v2}, Lio/realm/m2;-><init>()V

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
    invoke-static/range {v0 .. v5}, Lio/realm/m2;->N(Lio/realm/Realm;Lio/realm/m2$a;Lorg/iggymedia/periodtracker/newmodel/NNote;Lorg/iggymedia/periodtracker/newmodel/NNote;Ljava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/m2;->p(Lio/realm/Realm;Lio/realm/m2$a;Lorg/iggymedia/periodtracker/newmodel/NNote;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/Realm;

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/k0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/realm/k0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/realm/k0;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "additionalFields"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lio/realm/h1;->E(Lio/realm/RealmModel;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Lio/realm/y;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->u1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 67
    .line 68
    iget-wide p0, p0, Lio/realm/m2$a;->a:J

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lio/realm/k0;->b(Lio/realm/RealmModel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 84
    .line 85
    iget-wide v3, p0, Lio/realm/m2$a;->a:J

    .line 86
    .line 87
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 92
    .line 93
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const/4 v9, 0x1

    .line 106
    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 126
    .line 127
    iget-wide v0, p0, Lio/realm/m2$a;->a:J

    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {v0, p1}, Lio/realm/k0;->b(Lio/realm/RealmModel;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 143
    .line 144
    iget-wide v1, p0, Lio/realm/m2$a;->a:J

    .line 145
    .line 146
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 147
    .line 148
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    invoke-interface {v0, v1, v2, p0, p1}, Lio/realm/internal/Row;->setLink(JJ)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    const-string p0, "Primary key field \'objId\' cannot be changed after object was created."

    .line 20
    .line 21
    invoke-static {p0}, Lio/realm/o0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/m2$a;->a:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 41
    .line 42
    iget-wide v2, p0, Lio/realm/m2$a;->a:J

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getLink(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lio/realm/c;->K(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 58
    .line 59
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/m2$a;->e:J

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

.method public e(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/m2$a;->f:J

    .line 31
    .line 32
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    int-to-long v6, p1

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/m2$a;->f:J

    .line 58
    .line 59
    int-to-long p0, p1

    .line 60
    invoke-interface {v0, v1, v2, p0, p1}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/m2$a;->f:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p0, v0

    .line 25
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/m2$a;->g:J

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

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/m2$a;->g:J

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/m2$a;->g:J

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
    iget-object p1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/m2$a;->g:J

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/m2$a;->g:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/m2$a;->b:J

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/m2$a;->b:J

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
    iget-object p1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/m2$a;->b:J

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/m2$a;->b:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/m2$a;->b:J

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

.method public m(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/m2$a;->d:J

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/m2$a;->d:J

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
    iget-object p1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/m2$a;->d:J

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/m2$a;->d:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public q(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/m2$a;->c:J

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/m2$a;->c:J

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
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setDate(JJLjava/util/Date;Z)V

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
    iget-object p1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/m2$a;->c:J

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/m2$a;->c:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    check-cast v1, Lio/realm/m2$a;

    .line 19
    .line 20
    iput-object v1, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 21
    .line 22
    new-instance v1, Lio/realm/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/realm/k0;-><init>(Lio/realm/RealmModel;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/m2$a;->c:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 35
    .line 36
    iget-wide v1, p0, Lio/realm/m2$a;->c:J

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
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
    const-string v1, "NNote = proxy[{additionalFields:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/realm/m2;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    const-string v1, "NJsonObject"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "},{category:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/realm/m2;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/realm/m2;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "},{date:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/realm/m2;->s()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/realm/m2;->s()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "},{timezone:"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/realm/m2;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/realm/m2;->u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v1, v2

    .line 89
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "},{objId:"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/realm/m2;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/realm/m2;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v1, v2

    .line 109
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "},{serverSyncState:"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lio/realm/m2;->f()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "},{subCategory:"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lio/realm/m2;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/realm/m2;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-object v1, v2

    .line 141
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "},{text:"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lio/realm/m2;->x()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lio/realm/m2;->x()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, "}]"

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/m2$a;->d:J

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

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/m2$a;->h:J

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

.method public y(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/m2$a;->h:J

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/m2$a;->h:J

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
    iget-object p1, p0, Lio/realm/m2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/m2$a;->h:J

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
    iget-object p0, p0, Lio/realm/m2;->i:Lio/realm/m2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/m2$a;->h:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.class public Lio/realm/g2;
.super Lwo1/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/g2$a;
    }
.end annotation


# static fields
.field public static final F:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public E:Lio/realm/k0;

.field public w:Lio/realm/g2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/g2;->s()Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/g2;->F:Lio/realm/internal/OsObjectSchemaInfo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwo1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/g2;->E:Lio/realm/k0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/k0;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 12

    .line 1
    const-class v0, Lwo1/c;

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
    check-cast v0, Lio/realm/g2$a;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Lwo1/c;

    .line 33
    .line 34
    invoke-interface {p2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v4, v11, Lio/realm/internal/RealmObjectProxy;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v11}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    move-object v4, v11

    .line 52
    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    .line 53
    .line 54
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lio/realm/k0;->e()Lio/realm/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lio/realm/k0;->e()Lio/realm/c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {p2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v11}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    iget-wide v4, v0, Lio/realm/g2$a;->a:J

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v11}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    iget-wide v4, v0, Lio/realm/g2$a;->b:J

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-wide v4, v0, Lio/realm/g2$a;->c:J

    .line 142
    .line 143
    invoke-interface {v11}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->g()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    int-to-long v8, v8

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 150
    .line 151
    .line 152
    iget-wide v4, v0, Lio/realm/g2$a;->d:J

    .line 153
    .line 154
    invoke-interface {v11}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->h()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    int-to-long v8, v8

    .line 159
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public static B(Lio/realm/Realm;Lwo1/c;Ljava/util/Map;)J
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
    const-class v0, Lwo1/c;

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
    check-cast p0, Lio/realm/g2$a;

    .line 78
    .line 79
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    iget-wide v4, p0, Lio/realm/g2$a;->a:J

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-wide v4, p0, Lio/realm/g2$a;->a:J

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    iget-wide v4, p0, Lio/realm/g2$a;->b:J

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-wide v4, p0, Lio/realm/g2$a;->b:J

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-wide v4, p0, Lio/realm/g2$a;->c:J

    .line 129
    .line 130
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->g()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    int-to-long v8, p2

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 137
    .line 138
    .line 139
    iget-wide v4, p0, Lio/realm/g2$a;->d:J

    .line 140
    .line 141
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->h()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-long v8, p0

    .line 146
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 147
    .line 148
    .line 149
    return-wide v6
.end method

.method public static D(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 12

    .line 1
    const-class v0, Lwo1/c;

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
    check-cast v0, Lio/realm/g2$a;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Lwo1/c;

    .line 33
    .line 34
    invoke-interface {p2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v4, v11, Lio/realm/internal/RealmObjectProxy;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v11}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    move-object v4, v11

    .line 52
    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    .line 53
    .line 54
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lio/realm/k0;->e()Lio/realm/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lio/realm/k0;->e()Lio/realm/c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {p2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v11}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    iget-wide v4, v0, Lio/realm/g2$a;->a:J

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-wide v4, v0, Lio/realm/g2$a;->a:J

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v11}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    iget-wide v4, v0, Lio/realm/g2$a;->b:J

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-wide v4, v0, Lio/realm/g2$a;->b:J

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-wide v4, v0, Lio/realm/g2$a;->c:J

    .line 156
    .line 157
    invoke-interface {v11}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->g()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-long v8, v8

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 164
    .line 165
    .line 166
    iget-wide v4, v0, Lio/realm/g2$a;->d:J

    .line 167
    .line 168
    invoke-interface {v11}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->h()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-long v8, v8

    .line 173
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method public static E(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/g2;
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
    const-class v2, Lwo1/c;

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
    new-instance p0, Lio/realm/g2;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/realm/g2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static n(Lio/realm/Realm;Lio/realm/g2$a;Lwo1/c;ZLjava/util/Map;Ljava/util/Set;)Lwo1/c;
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
    check-cast p3, Lwo1/c;

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_0
    const-class p3, Lwo1/c;

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
    iget-wide v1, p1, Lio/realm/g2$a;->a:J

    .line 24
    .line 25
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p1, Lio/realm/g2$a;->b:J

    .line 33
    .line 34
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p1, Lio/realm/g2$a;->c:J

    .line 42
    .line 43
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->g()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p1, Lio/realm/g2$a;->d:J

    .line 55
    .line 56
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->h()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lio/realm/g2;->E(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/g2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static o(Lio/realm/Realm;Lio/realm/g2$a;Lwo1/c;ZLjava/util/Map;Ljava/util/Set;)Lwo1/c;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object v0, p2

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
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, v0, Lio/realm/c;->e:J

    .line 33
    .line 34
    iget-wide v3, p0, Lio/realm/c;->e:J

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    const-string p0, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    .line 56
    .line 57
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object v0, Lio/realm/c;->J:Lio/realm/c$g;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/realm/c$f;

    .line 69
    .line 70
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v0, Lwo1/c;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/g2;->n(Lio/realm/Realm;Lio/realm/g2$a;Lwo1/c;ZLjava/util/Map;Ljava/util/Set;)Lwo1/c;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static p(Lio/realm/internal/OsSchemaInfo;)Lio/realm/g2$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/g2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/g2$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lwo1/c;IILjava/util/Map;)Lwo1/c;
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
    new-instance p2, Lwo1/c;

    .line 15
    .line 16
    invoke-direct {p2}, Lwo1/c;-><init>()V

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
    check-cast v0, Lwo1/c;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    move-object p3, v0

    .line 38
    check-cast p3, Lwo1/c;

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
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->g()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {p2, p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->k(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->h()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-interface {p2, p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->j(I)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method private static s()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 1
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "VaPopupIconRealmModel"

    .line 6
    .line 7
    const-string v2, "VirtualAssistantSpecialMessageIconDb"

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
    const-string v2, "url"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const-string v2, "title"

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    const-string v2, "height"

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const-string v2, "width"

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static t(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lwo1/c;
    .locals 2

    .line 1
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    const-class v0, Lwo1/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lio/realm/Realm;->S1(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwo1/c;

    .line 11
    .line 12
    const-string p2, "url"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const-string p2, "title"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p0, p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    const-string p2, "height"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {p0, p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->k(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string p0, "Trying to set non-nullable field \'height\' to null."

    .line 86
    .line 87
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_2
    const-string p2, "width"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {p0, p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->j(I)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    const-string p0, "Trying to set non-nullable field \'width\' to null."

    .line 114
    .line 115
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_7
    return-object p0
.end method

.method public static u(Lio/realm/Realm;Landroid/util/JsonReader;)Lwo1/c;
    .locals 4

    .line 1
    new-instance v0, Lwo1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lwo1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "url"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "title"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 64
    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v2, "height"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 95
    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v0, v1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->k(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 107
    .line 108
    .line 109
    const-string p0, "Trying to set non-nullable field \'height\' to null."

    .line 110
    .line 111
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    const-string v2, "width"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 128
    .line 129
    if-eq v1, v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v0, v1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->j(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 141
    .line 142
    .line 143
    const-string p0, "Trying to set non-nullable field \'width\' to null."

    .line 144
    .line 145
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    new-array p1, p1, [Lio/realm/y;

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->u1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lwo1/c;

    .line 165
    .line 166
    return-object p0
.end method

.method public static x()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/g2;->F:Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y(Lio/realm/Realm;Lwo1/c;Ljava/util/Map;)J
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
    const-class v0, Lwo1/c;

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
    check-cast p0, Lio/realm/g2$a;

    .line 78
    .line 79
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    iget-wide v4, p0, Lio/realm/g2$a;->a:J

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    iget-wide v4, p0, Lio/realm/g2$a;->b:J

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-wide v4, p0, Lio/realm/g2$a;->c:J

    .line 115
    .line 116
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->g()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-long v8, p2

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 123
    .line 124
    .line 125
    iget-wide v4, p0, Lio/realm/g2$a;->d:J

    .line 126
    .line 127
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;->h()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    int-to-long v8, p0

    .line 132
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 133
    .line 134
    .line 135
    return-wide v6
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/g2$a;->b:J

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
    iget-object p0, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/g2$a;->b:J

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
    iget-object p1, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/g2$a;->b:J

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
    iget-object p0, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/g2$a;->b:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/g2$a;->b:J

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
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/g2;->E:Lio/realm/k0;

    .line 8
    .line 9
    const-string v2, "Trying to set non-nullable field \'url\' to null."

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
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 33
    .line 34
    iget-wide v4, p0, Lio/realm/g2$a;->a:J

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
    iget-object p1, p0, Lio/realm/g2;->E:Lio/realm/k0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 67
    .line 68
    iget-wide v0, p0, Lio/realm/g2$a;->a:J

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

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/g2$a;->a:J

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

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/g2$a;->c:J

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

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/g2$a;->d:J

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

.method public j(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/g2$a;->d:J

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
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/g2$a;->d:J

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

.method public k(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/g2$a;->c:J

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
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/g2$a;->c:J

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

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    check-cast v1, Lio/realm/g2$a;

    .line 19
    .line 20
    iput-object v1, p0, Lio/realm/g2;->w:Lio/realm/g2$a;

    .line 21
    .line 22
    new-instance v1, Lio/realm/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/realm/k0;-><init>(Lio/realm/RealmModel;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/g2;->E:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/g2;->E:Lio/realm/k0;

    .line 2
    .line 3
    return-object p0
.end method

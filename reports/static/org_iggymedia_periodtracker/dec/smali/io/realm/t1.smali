.class public Lio/realm/t1;
.super Lwn1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/t1$a;
    }
.end annotation


# static fields
.field public static final H:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public E:Lio/realm/t1$a;

.field public F:Lio/realm/k0;

.field public G:Lio/realm/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/t1;->u()Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/t1;->H:Lio/realm/internal/OsObjectSchemaInfo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/k0;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/t1;->H:Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static B(Lio/realm/Realm;Lwn1/a;Ljava/util/Map;)J
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
    const-class v0, Lwn1/a;

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
    check-cast p0, Lio/realm/t1$a;

    .line 78
    .line 79
    iget-wide v4, p0, Lio/realm/t1$a;->a:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-wide v8, v6

    .line 95
    :goto_0
    cmp-long v6, v8, v6

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    invoke-static {v1, v4, v5, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    :goto_1
    move-wide v6, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v0}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

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
    move-result-object v0

    .line 113
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    iget-wide v4, p0, Lio/realm/t1$a;->b:J

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->h()Lio/realm/c1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    new-instance v0, Lio/realm/internal/OsList;

    .line 135
    .line 136
    invoke-virtual {v1, v6, v7}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-wide v4, p0, Lio/realm/t1$a;->c:J

    .line 141
    .line 142
    invoke-direct {v0, v1, v4, v5}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v0, v1}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->j()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    iget-wide v4, p0, Lio/realm/t1$a;->d:J

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->m()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-wide v4, p0, Lio/realm/t1$a;->e:J

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-wide v6
.end method

.method public static D(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-class v1, Lwn1/a;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

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
    invoke-virtual {v2}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, v1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/realm/t1$a;

    .line 24
    .line 25
    iget-wide v13, v1, Lio/realm/t1$a;->a:J

    .line 26
    .line 27
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_a

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v12, v6

    .line 38
    check-cast v12, Lwn1/a;

    .line 39
    .line 40
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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
    instance-of v6, v12, Lio/realm/internal/RealmObjectProxy;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {v12}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    move-object v6, v12

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
    invoke-virtual {v2}, Lio/realm/Realm;->getPath()Ljava/lang/String;

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
    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-static {v4, v5, v13, v14, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-wide v9, v7

    .line 126
    :goto_1
    cmp-long v7, v9, v7

    .line 127
    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    invoke-static {v3, v13, v14, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    :goto_2
    move-wide v8, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    iget-wide v6, v1, Lio/realm/t1$a;->b:J

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->h()Lio/realm/c1;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    new-instance v7, Lio/realm/internal/OsList;

    .line 166
    .line 167
    invoke-virtual {v3, v8, v9}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move-object v15, v3

    .line 172
    iget-wide v2, v1, Lio/realm/t1$a;->c:J

    .line 173
    .line 174
    invoke-direct {v7, v10, v2, v3}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v7}, Lio/realm/internal/OsList;->addNull()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-virtual {v7, v3}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move-object v15, v3

    .line 204
    :cond_7
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->j()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    iget-wide v6, v1, Lio/realm/t1$a;->d:J

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-interface {v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->m()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-wide v6, v1, Lio/realm/t1$a;->e:J

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 230
    .line 231
    .line 232
    :cond_9
    move-object/from16 v2, p0

    .line 233
    .line 234
    move-object v3, v15

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    return-void
.end method

.method public static E(Lio/realm/Realm;Lwn1/a;Ljava/util/Map;)J
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
    const-class v0, Lwn1/a;

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
    check-cast p0, Lio/realm/t1$a;

    .line 78
    .line 79
    iget-wide v4, p0, Lio/realm/t1$a;->a:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-wide v8, v6

    .line 95
    :goto_0
    cmp-long v6, v8, v6

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    invoke-static {v1, v4, v5, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    :cond_2
    move-wide v6, v8

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-wide v4, p0, Lio/realm/t1$a;->b:J

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
    new-instance p2, Lio/realm/internal/OsList;

    .line 129
    .line 130
    invoke-virtual {v1, v6, v7}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-wide v4, p0, Lio/realm/t1$a;->c:J

    .line 135
    .line 136
    invoke-direct {p2, v0, v4, v5}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lio/realm/internal/OsList;->removeAll()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->h()Lio/realm/c1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p2}, Lio/realm/internal/OsList;->addNull()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {p2, v1}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->j()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-wide v4, p0, Lio/realm/t1$a;->d:J

    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->m()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-wide v4, p0, Lio/realm/t1$a;->e:J

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 205
    .line 206
    .line 207
    return-wide v6

    .line 208
    :cond_7
    const/4 v8, 0x0

    .line 209
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 210
    .line 211
    .line 212
    return-wide v6
.end method

.method public static F(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 13

    .line 1
    const-class v0, Lwn1/a;

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
    check-cast v0, Lio/realm/t1$a;

    .line 20
    .line 21
    iget-wide v11, v0, Lio/realm/t1$a;->a:J

    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v10, v4

    .line 34
    check-cast v10, Lwn1/a;

    .line 35
    .line 36
    invoke-interface {p2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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
    instance-of v4, v10, Lio/realm/internal/RealmObjectProxy;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-static {v10}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    move-object v4, v10

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
    invoke-interface {p2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v10}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-wide/16 v5, -0x1

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-static {v2, v3, v11, v12, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-wide v7, v5

    .line 122
    :goto_1
    cmp-long v5, v7, v5

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    invoke-static {v1, v11, v12, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    :cond_3
    move-wide v6, v7

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {p2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-wide v4, v0, Lio/realm/t1$a;->b:J

    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 153
    .line 154
    .line 155
    :goto_2
    new-instance v4, Lio/realm/internal/OsList;

    .line 156
    .line 157
    invoke-virtual {v1, v6, v7}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-wide v8, v0, Lio/realm/t1$a;->c:J

    .line 162
    .line 163
    invoke-direct {v4, v5, v8, v9}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v10}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->h()Lio/realm/c1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v5}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    if-nez v8, :cond_5

    .line 192
    .line 193
    invoke-virtual {v4}, Lio/realm/internal/OsList;->addNull()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v4, v8}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-interface {v10}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->j()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-wide v4, v0, Lio/realm/t1$a;->d:J

    .line 206
    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const/4 v8, 0x0

    .line 215
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-interface {v10}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->m()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v8, v4

    .line 223
    iget-wide v4, v0, Lio/realm/t1$a;->e:J

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    return-void
.end method

.method public static G(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/t1;
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
    const-class v2, Lwn1/a;

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
    new-instance p0, Lio/realm/t1;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/realm/t1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static H(Lio/realm/Realm;Lio/realm/t1$a;Lwn1/a;Lwn1/a;Ljava/util/Map;Ljava/util/Set;)Lwn1/a;
    .locals 2

    .line 1
    const-class p4, Lwn1/a;

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
    iget-wide v0, p1, Lio/realm/t1$a;->a:J

    .line 13
    .line 14
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, Lio/realm/t1$a;->b:J

    .line 22
    .line 23
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p1, Lio/realm/t1$a;->c:J

    .line 31
    .line 32
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->h()Lio/realm/c1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addStringList(JLio/realm/c1;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p1, Lio/realm/t1$a;->d:J

    .line 40
    .line 41
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide p0, p1, Lio/realm/t1$a;->e:J

    .line 49
    .line 50
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->m()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public static p(Lio/realm/Realm;Lio/realm/t1$a;Lwn1/a;ZLjava/util/Map;Ljava/util/Set;)Lwn1/a;
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
    check-cast p3, Lwn1/a;

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_0
    const-class p3, Lwn1/a;

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
    iget-wide v1, p1, Lio/realm/t1$a;->a:J

    .line 24
    .line 25
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p1, Lio/realm/t1$a;->b:J

    .line 33
    .line 34
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p1, Lio/realm/t1$a;->c:J

    .line 42
    .line 43
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->h()Lio/realm/c1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addStringList(JLio/realm/c1;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Lio/realm/t1$a;->d:J

    .line 51
    .line 52
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p1, Lio/realm/t1$a;->e:J

    .line 60
    .line 61
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->m()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lio/realm/t1;->G(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/t1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static q(Lio/realm/Realm;Lio/realm/t1$a;Lwn1/a;ZLjava/util/Map;Ljava/util/Set;)Lwn1/a;
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
    check-cast v3, Lwn1/a;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    const-class v3, Lwn1/a;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v5, p1, Lio/realm/t1$a;->a:J

    .line 90
    .line 91
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->a()Ljava/lang/String;

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
    new-instance v2, Lio/realm/t1;

    .line 120
    .line 121
    invoke-direct {v2}, Lio/realm/t1;-><init>()V

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
    invoke-static/range {v0 .. v5}, Lio/realm/t1;->H(Lio/realm/Realm;Lio/realm/t1$a;Lwn1/a;Lwn1/a;Ljava/util/Map;Ljava/util/Set;)Lwn1/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/t1;->p(Lio/realm/Realm;Lio/realm/t1$a;Lwn1/a;ZLjava/util/Map;Ljava/util/Set;)Lwn1/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public static s(Lio/realm/internal/OsSchemaInfo;)Lio/realm/t1$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/t1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/t1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Lwn1/a;IILjava/util/Map;)Lwn1/a;
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
    new-instance p2, Lwn1/a;

    .line 15
    .line 16
    invoke-direct {p2}, Lwn1/a;-><init>()V

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
    check-cast v0, Lwn1/a;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    move-object p3, v0

    .line 38
    check-cast p3, Lwn1/a;

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
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/realm/c1;

    .line 71
    .line 72
    invoke-direct {p1}, Lio/realm/c1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->l(Lio/realm/c1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->h()Lio/realm/c1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->h()Lio/realm/c1;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2, p1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->m()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p2, p0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->k(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method private static u()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 1
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "DialogOnCloseEntity"

    .line 6
    .line 7
    const-string v2, "VirtualAssistantDialogOnCloseDb"

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
    const-string v2, "url"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const-string v5, "requiredEntitlements"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedValueListProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const-string v2, "key"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    const-string v2, "repeatInterval"

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static x(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lwn1/a;
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
    const-class v11, Lwn1/a;

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
    check-cast v3, Lio/realm/t1$a;

    .line 31
    .line 32
    iget-wide v3, v3, Lio/realm/t1$a;->a:J

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
    new-instance v3, Lio/realm/t1;

    .line 85
    .line 86
    invoke-direct {v3}, Lio/realm/t1;-><init>()V
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
    const-string v1, "requiredEntitlements"

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
    check-cast v3, Lio/realm/t1;

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
    check-cast v3, Lio/realm/t1;

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
    const-string v4, "url"

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
    invoke-interface {v3, v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->e(Ljava/lang/String;)V

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
    invoke-interface {v3, v4}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_4
    invoke-interface {v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->h()Lio/realm/c1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {p0, v4, v0, v1, v7}, Lio/realm/m0;->c(Lio/realm/Realm;Lio/realm/c1;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v1, "key"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-interface {v3, v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->g(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_5
    const-string v1, "repeatInterval"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    invoke-interface {v3, v12}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->k(Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_a
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v3, v0}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->k(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    return-object v3
.end method

.method public static y(Lio/realm/Realm;Landroid/util/JsonReader;)Lwn1/a;
    .locals 6

    .line 1
    new-instance v0, Lwn1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn1/a;-><init>()V

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
    if-eqz v3, :cond_9

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
    invoke-interface {v0, v2}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->b(Ljava/lang/String;)V

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
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v5, "url"

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
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->e(Ljava/lang/String;)V

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
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v5, "requiredEntitlements"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const-class v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, p1}, Lio/realm/m0;->b(Ljava/lang/Class;Landroid/util/JsonReader;)Lio/realm/c1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->l(Lio/realm/c1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v5, "key"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 116
    .line 117
    if-eq v3, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const-string v5, "repeatInterval"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 147
    .line 148
    if-eq v3, v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->k(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;->k(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    new-array p1, v1, [Lio/realm/y;

    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lwn1/a;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_a
    const-string p0, "JSON object doesn\'t have the primary key field \'sessionId\'."

    .line 191
    .line 192
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/t1$a;->a:J

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
    iget-object p1, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/t1;->F:Lio/realm/k0;

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

.method public e(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 33
    .line 34
    iget-wide v4, p0, Lio/realm/t1$a;->b:J

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
    iget-object p1, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 67
    .line 68
    iget-wide v0, p0, Lio/realm/t1$a;->b:J

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
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/t1$a;->b:J

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

.method public g(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/t1$a;->d:J

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
    iget-object p0, p0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/t1$a;->d:J

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
    iget-object p1, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/t1$a;->d:J

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
    iget-object p0, p0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/t1$a;->d:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public h()Lio/realm/c1;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/t1;->G:Lio/realm/c1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 22
    .line 23
    iget-wide v1, v1, Lio/realm/t1$a;->c:J

    .line 24
    .line 25
    sget-object v3, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/realm/c1;

    .line 32
    .line 33
    iget-object v2, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Lio/realm/c1;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/realm/t1;->G:Lio/realm/c1;

    .line 45
    .line 46
    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/t1$a;->d:J

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

.method public k(Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/realm/k0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/realm/k0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 33
    .line 34
    iget-wide v3, v0, Lio/realm/t1$a;->e:J

    .line 35
    .line 36
    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, v0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 50
    .line 51
    iget-wide v9, v0, Lio/realm/t1$a;->e:J

    .line 52
    .line 53
    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v13, v0

    .line 62
    const/4 v15, 0x1

    .line 63
    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lio/realm/c;->h()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 83
    .line 84
    iget-wide v2, v0, Lio/realm/t1$a;->e:J

    .line 85
    .line 86
    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {v1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 95
    .line 96
    iget-wide v2, v0, Lio/realm/t1$a;->e:J

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v4, v0

    .line 103
    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public l(Lio/realm/c1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/realm/k0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/realm/k0;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "requiredEntitlements"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 49
    .line 50
    iget-wide v1, p0, Lio/realm/t1$a;->c:J

    .line 51
    .line 52
    sget-object p0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, p0}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lio/realm/internal/OsList;->removeAll()V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string p0, "Storing \'null\' into requiredEntitlements\' is not allowed by the schema."

    .line 87
    .line 88
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public m()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/t1$a;->e:J

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
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 35
    .line 36
    iget-wide v1, p0, Lio/realm/t1$a;->e:J

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int p0, v0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    check-cast v1, Lio/realm/t1$a;

    .line 19
    .line 20
    iput-object v1, p0, Lio/realm/t1;->E:Lio/realm/t1$a;

    .line 21
    .line 22
    new-instance v1, Lio/realm/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/realm/k0;-><init>(Lio/realm/RealmModel;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/t1;->F:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/t1;->F:Lio/realm/k0;

    .line 2
    .line 3
    return-object p0
.end method

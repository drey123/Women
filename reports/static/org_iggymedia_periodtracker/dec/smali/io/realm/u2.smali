.class public Lio/realm/u2;
.super Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/u2$a;
    }
.end annotation


# static fields
.field public static final w:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public e:Lio/realm/u2$a;

.field public i:Lio/realm/k0;

.field public v:Lio/realm/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/u2;->d0()Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/u2;->w:Lio/realm/internal/OsObjectSchemaInfo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/k0;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Z(Lio/realm/Realm;Lio/realm/u2$a;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
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
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

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
    iget-wide v2, p1, Lio/realm/u2$a;->a:J

    .line 24
    .line 25
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p1, Lio/realm/u2$a;->b:J

    .line 33
    .line 34
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->A()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p1, Lio/realm/u2$a;->c:J

    .line 46
    .line 47
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, p1, Lio/realm/u2$a;->d:J

    .line 59
    .line 60
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->o()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, p1, Lio/realm/u2$a;->e:J

    .line 72
    .line 73
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->y()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-wide v2, p1, Lio/realm/u2$a;->f:J

    .line 85
    .line 86
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->q()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, p1, Lio/realm/u2$a;->g:J

    .line 98
    .line 99
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->h()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget-wide v2, p1, Lio/realm/u2$a;->i:J

    .line 111
    .line 112
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->j()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    iget-wide v2, p1, Lio/realm/u2$a;->j:J

    .line 124
    .line 125
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->x()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iget-wide v2, p1, Lio/realm/u2$a;->k:J

    .line 137
    .line 138
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->k()Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Lio/realm/u2;->l0(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/u2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->s()Lio/realm/c1;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1}, Lio/realm/u2;->s()Lio/realm/c1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lio/realm/c1;->clear()V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_0
    invoke-virtual {p2}, Lio/realm/c1;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ge v1, v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v5, v2

    .line 181
    check-cast v5, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 182
    .line 183
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 188
    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object v3, p0

    .line 195
    move v6, p3

    .line 196
    move-object v7, p4

    .line 197
    move-object v8, p5

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-class v3, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v4, v2

    .line 210
    check-cast v4, Lio/realm/q2$a;

    .line 211
    .line 212
    move-object v3, p0

    .line 213
    move v6, p3

    .line 214
    move-object v7, p4

    .line 215
    move-object v8, p5

    .line 216
    invoke-static/range {v3 .. v8}, Lio/realm/q2;->M(Lio/realm/Realm;Lio/realm/q2$a;Lorg/iggymedia/periodtracker/newmodel/l;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/l;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    move-object p0, v3

    .line 226
    move p3, v6

    .line 227
    move-object p4, v7

    .line 228
    move-object p5, v8

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    return-object p1
.end method

.method public static a0(Lio/realm/Realm;Lio/realm/u2$a;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
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
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    if-eqz p3, :cond_5

    .line 82
    .line 83
    const-class v3, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v5, p1, Lio/realm/u2$a;->a:J

    .line 90
    .line 91
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->g()Ljava/lang/String;

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
    new-instance v2, Lio/realm/u2;

    .line 127
    .line 128
    invoke-direct {v2}, Lio/realm/u2;-><init>()V

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
    invoke-static/range {v0 .. v5}, Lio/realm/u2;->m0(Lio/realm/Realm;Lio/realm/u2$a;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Ljava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/u2;->Z(Lio/realm/Realm;Lio/realm/u2$a;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static b0(Lio/realm/internal/OsSchemaInfo;)Lio/realm/u2$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/u2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/u2$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c0(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_5

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 31
    .line 32
    iget-object v3, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 33
    .line 34
    if-lt p1, v2, :cond_2

    .line 35
    .line 36
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 41
    .line 42
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :goto_0
    move-object v2, p0

    .line 46
    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 47
    .line 48
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lio/realm/Realm;

    .line 57
    .line 58
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->A()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v1, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->l(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->p()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {v1, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->o()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v1, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->t(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->y()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v1, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->c(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->q()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v1, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->d(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->h()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v1, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->f(I)V

    .line 105
    .line 106
    .line 107
    if-ne p1, p2, :cond_3

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->m(Lio/realm/c1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->s()Lio/realm/c1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lio/realm/c1;

    .line 118
    .line 119
    invoke-direct {v2}, Lio/realm/c1;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->m(Lio/realm/c1;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/realm/c1;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_1
    if-ge v4, v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 139
    .line 140
    invoke-static {v5, p1, p2, p3}, Lio/realm/q2;->O(Lorg/iggymedia/periodtracker/newmodel/l;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/l;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2, v5}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :goto_2
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->j()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-interface {v1, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->e(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->x()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {v1, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->u(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->k()Ljava/util/Date;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {v1, p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->n(Ljava/util/Date;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_5
    :goto_3
    return-object v0
.end method

.method private static d0()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 1
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "ServerCycleEstimation"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, "cycleId"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const-string v2, "cycleLength"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 34
    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    const-string v2, "cyclesCount"

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    const-string v2, "delayDay"

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 48
    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    const-string v2, "fertilityWindowEnd"

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    const-string v2, "fertilityWindowStart"

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 62
    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    const-string v2, "minCycleLength"

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 72
    .line 73
    const-string v2, "NRealmDouble"

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    const-string v5, "nextCycleStartChances"

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const-string v1, ""

    .line 84
    .line 85
    const-string v2, "ovulationDay"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 89
    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    const-string v2, "periodLength"

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const-string v1, ""

    .line 102
    .line 103
    const-string v2, "updatedAt"

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static e0(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
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
    const-string v9, "cycleId"

    .line 8
    .line 9
    const-class v10, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

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
    check-cast v3, Lio/realm/u2$a;

    .line 27
    .line 28
    iget-wide v3, v3, Lio/realm/u2$a;->a:J

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
    new-instance v3, Lio/realm/u2;

    .line 84
    .line 85
    invoke-direct {v3}, Lio/realm/u2;-><init>()V
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
    const-string v1, "nextCycleStartChances"

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
    check-cast v3, Lio/realm/u2;

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
    check-cast v3, Lio/realm/u2;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const-string v0, "JSON object doesn\'t have the primary key field \'cycleId\'."

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
    const-string v4, "cycleLength"

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-interface {v3, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->l(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const-string v0, "Trying to set non-nullable field \'cycleLength\' to null."

    .line 173
    .line 174
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v11

    .line 178
    :cond_7
    :goto_4
    const-string v4, "cyclesCount"

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {v3, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->b(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const-string v0, "Trying to set non-nullable field \'cyclesCount\' to null."

    .line 201
    .line 202
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v11

    .line 206
    :cond_9
    :goto_5
    const-string v4, "delayDay"

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {v3, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->t(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const-string v0, "Trying to set non-nullable field \'delayDay\' to null."

    .line 229
    .line 230
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v11

    .line 234
    :cond_b
    :goto_6
    const-string v4, "fertilityWindowEnd"

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-interface {v3, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->c(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    const-string v0, "Trying to set non-nullable field \'fertilityWindowEnd\' to null."

    .line 257
    .line 258
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v11

    .line 262
    :cond_d
    :goto_7
    const-string v4, "fertilityWindowStart"

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_f

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_e

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-interface {v3, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->d(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    const-string v0, "Trying to set non-nullable field \'fertilityWindowStart\' to null."

    .line 285
    .line 286
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :cond_f
    :goto_8
    const-string v4, "minCycleLength"

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_11

    .line 297
    .line 298
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_10

    .line 303
    .line 304
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-interface {v3, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->f(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_10
    const-string v0, "Trying to set non-nullable field \'minCycleLength\' to null."

    .line 313
    .line 314
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v11

    .line 318
    :cond_11
    :goto_9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_13

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_12

    .line 329
    .line 330
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->m(Lio/realm/c1;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_12
    invoke-interface {v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->s()Lio/realm/c1;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lio/realm/c1;->clear()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v4, 0x0

    .line 346
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-ge v4, v5, :cond_13

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {p0, v5, p2}, Lio/realm/q2;->R(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/l;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->s()Lio/realm/c1;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6, v5}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_13
    :goto_b
    const-string v1, "ovulationDay"

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_15

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_14

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->e(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_14
    const-string v0, "Trying to set non-nullable field \'ovulationDay\' to null."

    .line 393
    .line 394
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v11

    .line 398
    :cond_15
    :goto_c
    const-string v1, "periodLength"

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_17

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_16

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->u(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_16
    const-string v0, "Trying to set non-nullable field \'periodLength\' to null."

    .line 421
    .line 422
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v11

    .line 426
    :cond_17
    :goto_d
    const-string v1, "updatedAt"

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1a

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_18

    .line 439
    .line 440
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->n(Ljava/util/Date;)V

    .line 441
    .line 442
    .line 443
    return-object v3

    .line 444
    :cond_18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    instance-of v4, v2, Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v4, :cond_19

    .line 451
    .line 452
    check-cast v2, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v2}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v3, v0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->n(Ljava/util/Date;)V

    .line 459
    .line 460
    .line 461
    return-object v3

    .line 462
    :cond_19
    new-instance v2, Ljava/util/Date;

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->n(Ljava/util/Date;)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    return-object v3
.end method

.method public static f0(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;-><init>()V

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
    if-eqz v3, :cond_19

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, "cycleId"

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
    move-result-object v2

    .line 34
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v5, "cycleLength"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

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
    if-eq v3, v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->l(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 79
    .line 80
    .line 81
    const-string p0, "Trying to set non-nullable field \'cycleLength\' to null."

    .line 82
    .line 83
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    const-string v5, "cyclesCount"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 100
    .line 101
    if-eq v3, v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->b(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 112
    .line 113
    .line 114
    const-string p0, "Trying to set non-nullable field \'cyclesCount\' to null."

    .line 115
    .line 116
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_6
    const-string v5, "delayDay"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 133
    .line 134
    if-eq v3, v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->t(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 146
    .line 147
    .line 148
    const-string p0, "Trying to set non-nullable field \'delayDay\' to null."

    .line 149
    .line 150
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_8
    const-string v5, "fertilityWindowEnd"

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 167
    .line 168
    if-eq v3, v5, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->c(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 180
    .line 181
    .line 182
    const-string p0, "Trying to set non-nullable field \'fertilityWindowEnd\' to null."

    .line 183
    .line 184
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_a
    const-string v5, "fertilityWindowStart"

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 201
    .line 202
    if-eq v3, v5, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->d(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 214
    .line 215
    .line 216
    const-string p0, "Trying to set non-nullable field \'fertilityWindowStart\' to null."

    .line 217
    .line 218
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_c
    const-string v5, "minCycleLength"

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 235
    .line 236
    if-eq v3, v5, :cond_d

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->f(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 248
    .line 249
    .line 250
    const-string p0, "Trying to set non-nullable field \'minCycleLength\' to null."

    .line 251
    .line 252
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :cond_e
    const-string v5, "nextCycleStartChances"

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_11

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 269
    .line 270
    if-ne v3, v5, :cond_f

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->m(Lio/realm/c1;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_f
    new-instance v3, Lio/realm/c1;

    .line 281
    .line 282
    invoke-direct {v3}, Lio/realm/c1;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->m(Lio/realm/c1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    invoke-static {p0, p1}, Lio/realm/q2;->S(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/l;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v0}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->s()Lio/realm/c1;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v3}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_11
    const-string v5, "ovulationDay"

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_13

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 327
    .line 328
    if-eq v3, v5, :cond_12

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->e(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 340
    .line 341
    .line 342
    const-string p0, "Trying to set non-nullable field \'ovulationDay\' to null."

    .line 343
    .line 344
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :cond_13
    const-string v5, "periodLength"

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_15

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 361
    .line 362
    if-eq v3, v5, :cond_14

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->u(I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 374
    .line 375
    .line 376
    const-string p0, "Trying to set non-nullable field \'periodLength\' to null."

    .line 377
    .line 378
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :cond_15
    const-string v5, "updatedAt"

    .line 383
    .line 384
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_18

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 395
    .line 396
    if-ne v3, v5, :cond_16

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->n(Ljava/util/Date;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 411
    .line 412
    if-ne v3, v4, :cond_17

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    const-wide/16 v5, -0x1

    .line 419
    .line 420
    cmp-long v5, v3, v5

    .line 421
    .line 422
    if-lez v5, :cond_0

    .line 423
    .line 424
    new-instance v5, Ljava/util/Date;

    .line 425
    .line 426
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v5}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->n(Ljava/util/Date;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->n(Ljava/util/Date;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 453
    .line 454
    .line 455
    if-eqz v2, :cond_1a

    .line 456
    .line 457
    new-array p1, v1, [Lio/realm/y;

    .line 458
    .line 459
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 464
    .line 465
    return-object p0

    .line 466
    :cond_1a
    const-string p0, "JSON object doesn\'t have the primary key field \'cycleId\'."

    .line 467
    .line 468
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v4
.end method

.method public static g0()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/u2;->w:Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Ljava/util/Map;)J
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
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

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
    check-cast v0, Lio/realm/u2$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lio/realm/u2$a;->a:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->g()Ljava/lang/String;

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
    move-result-object v4

    .line 116
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-wide v4, v0, Lio/realm/u2$a;->b:J

    .line 120
    .line 121
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->A()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    int-to-long v8, v8

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 128
    .line 129
    .line 130
    iget-wide v4, v0, Lio/realm/u2$a;->c:J

    .line 131
    .line 132
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->p()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    int-to-long v8, v8

    .line 137
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 138
    .line 139
    .line 140
    iget-wide v4, v0, Lio/realm/u2$a;->d:J

    .line 141
    .line 142
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->o()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-long v8, v8

    .line 147
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 148
    .line 149
    .line 150
    iget-wide v4, v0, Lio/realm/u2$a;->e:J

    .line 151
    .line 152
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->y()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v8, v8

    .line 157
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 158
    .line 159
    .line 160
    iget-wide v4, v0, Lio/realm/u2$a;->f:J

    .line 161
    .line 162
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->q()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    int-to-long v8, v8

    .line 167
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 168
    .line 169
    .line 170
    iget-wide v4, v0, Lio/realm/u2$a;->g:J

    .line 171
    .line 172
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->h()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-long v8, v8

    .line 177
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->s()Lio/realm/c1;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    new-instance v5, Lio/realm/internal/OsList;

    .line 187
    .line 188
    invoke-virtual {v1, v6, v7}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-wide v8, v0, Lio/realm/u2$a;->h:J

    .line 193
    .line 194
    invoke-direct {v5, v1, v8, v9}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 212
    .line 213
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/lang/Long;

    .line 218
    .line 219
    if-nez v8, :cond_3

    .line 220
    .line 221
    invoke-static {p0, v4, p2}, Lio/realm/q2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/l;Ljava/util/Map;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-virtual {v5, v8, v9}, Lio/realm/internal/OsList;->addRow(J)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    iget-wide v4, v0, Lio/realm/u2$a;->i:J

    .line 238
    .line 239
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->j()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    int-to-long v8, p0

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 246
    .line 247
    .line 248
    iget-wide v4, v0, Lio/realm/u2$a;->j:J

    .line 249
    .line 250
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->x()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    int-to-long v8, p0

    .line 255
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->k()Ljava/util/Date;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_5

    .line 263
    .line 264
    iget-wide v4, v0, Lio/realm/u2$a;->k:J

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 272
    .line 273
    .line 274
    :cond_5
    return-wide v6
.end method

.method public static i0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

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
    check-cast v2, Lio/realm/u2$a;

    .line 24
    .line 25
    iget-wide v13, v2, Lio/realm/u2$a;->a:J

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
    if-eqz v6, :cond_7

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
    check-cast v15, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->g()Ljava/lang/String;

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
    iget-wide v6, v2, Lio/realm/u2$a;->b:J

    .line 151
    .line 152
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->A()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-long v10, v10

    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 159
    .line 160
    .line 161
    iget-wide v6, v2, Lio/realm/u2$a;->c:J

    .line 162
    .line 163
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->p()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    int-to-long v10, v10

    .line 168
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 169
    .line 170
    .line 171
    iget-wide v6, v2, Lio/realm/u2$a;->d:J

    .line 172
    .line 173
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->o()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    int-to-long v10, v10

    .line 178
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 179
    .line 180
    .line 181
    iget-wide v6, v2, Lio/realm/u2$a;->e:J

    .line 182
    .line 183
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->y()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-long v10, v10

    .line 188
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 189
    .line 190
    .line 191
    iget-wide v6, v2, Lio/realm/u2$a;->f:J

    .line 192
    .line 193
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->q()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    int-to-long v10, v10

    .line 198
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 199
    .line 200
    .line 201
    iget-wide v6, v2, Lio/realm/u2$a;->g:J

    .line 202
    .line 203
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->h()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    int-to-long v10, v10

    .line 208
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->s()Lio/realm/c1;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    new-instance v7, Lio/realm/internal/OsList;

    .line 218
    .line 219
    invoke-virtual {v3, v8, v9}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-wide v11, v2, Lio/realm/u2$a;->h:J

    .line 224
    .line 225
    invoke-direct {v7, v10, v11, v12}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_6

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 243
    .line 244
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ljava/lang/Long;

    .line 249
    .line 250
    if-nez v11, :cond_5

    .line 251
    .line 252
    invoke-static {v0, v10, v1}, Lio/realm/q2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/l;Ljava/util/Map;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    invoke-virtual {v7, v10, v11}, Lio/realm/internal/OsList;->addRow(J)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    iget-wide v6, v2, Lio/realm/u2$a;->i:J

    .line 269
    .line 270
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->j()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    int-to-long v10, v10

    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 277
    .line 278
    .line 279
    iget-wide v6, v2, Lio/realm/u2$a;->j:J

    .line 280
    .line 281
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->x()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    int-to-long v10, v10

    .line 286
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->k()Ljava/util/Date;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_0

    .line 294
    .line 295
    move-object v10, v6

    .line 296
    iget-wide v6, v2, Lio/realm/u2$a;->k:J

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_7
    return-void
.end method

.method public static j0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Ljava/util/Map;)J
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
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

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
    check-cast v0, Lio/realm/u2$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lio/realm/u2$a;->a:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->g()Ljava/lang/String;

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
    move-result-object v4

    .line 111
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-wide v4, v0, Lio/realm/u2$a;->b:J

    .line 115
    .line 116
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->A()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-long v8, v8

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 123
    .line 124
    .line 125
    iget-wide v4, v0, Lio/realm/u2$a;->c:J

    .line 126
    .line 127
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->p()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-long v8, v8

    .line 132
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 133
    .line 134
    .line 135
    iget-wide v4, v0, Lio/realm/u2$a;->d:J

    .line 136
    .line 137
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->o()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-long v8, v8

    .line 142
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 143
    .line 144
    .line 145
    iget-wide v4, v0, Lio/realm/u2$a;->e:J

    .line 146
    .line 147
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->y()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-long v8, v8

    .line 152
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 153
    .line 154
    .line 155
    iget-wide v4, v0, Lio/realm/u2$a;->f:J

    .line 156
    .line 157
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->q()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-long v8, v8

    .line 162
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 163
    .line 164
    .line 165
    iget-wide v4, v0, Lio/realm/u2$a;->g:J

    .line 166
    .line 167
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->h()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    int-to-long v8, v8

    .line 172
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lio/realm/internal/OsList;

    .line 176
    .line 177
    invoke-virtual {v1, v6, v7}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-wide v8, v0, Lio/realm/u2$a;->h:J

    .line 182
    .line 183
    invoke-direct {v4, v1, v8, v9}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->s()Lio/realm/c1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1}, Lio/realm/c1;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-long v8, v5

    .line 197
    invoke-virtual {v4}, Lio/realm/internal/OsList;->size()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    cmp-long v5, v8, v10

    .line 202
    .line 203
    if-nez v5, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1}, Lio/realm/c1;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_1
    if-ge v8, v5, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, v8}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 217
    .line 218
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Long;

    .line 223
    .line 224
    if-nez v10, :cond_3

    .line 225
    .line 226
    invoke-static {p0, v9, p2}, Lio/realm/q2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/l;Ljava/util/Map;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    :cond_3
    int-to-long v11, v8

    .line 235
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    invoke-virtual {v4, v11, v12, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    .line 246
    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-virtual {v1}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 265
    .line 266
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/lang/Long;

    .line 271
    .line 272
    if-nez v8, :cond_5

    .line 273
    .line 274
    invoke-static {p0, v5, p2}, Lio/realm/q2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/l;Ljava/util/Map;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    invoke-virtual {v4, v8, v9}, Lio/realm/internal/OsList;->addRow(J)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    iget-wide v4, v0, Lio/realm/u2$a;->i:J

    .line 291
    .line 292
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->j()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    int-to-long v8, p0

    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 299
    .line 300
    .line 301
    iget-wide v4, v0, Lio/realm/u2$a;->j:J

    .line 302
    .line 303
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->x()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    int-to-long v8, p0

    .line 308
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->k()Ljava/util/Date;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iget-wide v4, v0, Lio/realm/u2$a;->k:J

    .line 316
    .line 317
    if-eqz p0, :cond_7

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 325
    .line 326
    .line 327
    return-wide v6

    .line 328
    :cond_7
    const/4 v8, 0x0

    .line 329
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 330
    .line 331
    .line 332
    return-wide v6
.end method

.method public static k0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

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
    check-cast v2, Lio/realm/u2$a;

    .line 24
    .line 25
    iget-wide v13, v2, Lio/realm/u2$a;->a:J

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
    move-object v15, v6

    .line 38
    check-cast v15, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->g()Ljava/lang/String;

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
    iget-wide v6, v2, Lio/realm/u2$a;->b:J

    .line 146
    .line 147
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->A()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    int-to-long v10, v10

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 154
    .line 155
    .line 156
    iget-wide v6, v2, Lio/realm/u2$a;->c:J

    .line 157
    .line 158
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->p()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    int-to-long v10, v10

    .line 163
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 164
    .line 165
    .line 166
    iget-wide v6, v2, Lio/realm/u2$a;->d:J

    .line 167
    .line 168
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->o()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    int-to-long v10, v10

    .line 173
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 174
    .line 175
    .line 176
    iget-wide v6, v2, Lio/realm/u2$a;->e:J

    .line 177
    .line 178
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->y()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    int-to-long v10, v10

    .line 183
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 184
    .line 185
    .line 186
    iget-wide v6, v2, Lio/realm/u2$a;->f:J

    .line 187
    .line 188
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->q()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    int-to-long v10, v10

    .line 193
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 194
    .line 195
    .line 196
    iget-wide v6, v2, Lio/realm/u2$a;->g:J

    .line 197
    .line 198
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->h()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    int-to-long v10, v10

    .line 203
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lio/realm/internal/OsList;

    .line 207
    .line 208
    invoke-virtual {v3, v8, v9}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-wide v10, v2, Lio/realm/u2$a;->h:J

    .line 213
    .line 214
    invoke-direct {v6, v7, v10, v11}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->s()Lio/realm/c1;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-virtual {v7}, Lio/realm/c1;->size()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    int-to-long v10, v10

    .line 228
    invoke-virtual {v6}, Lio/realm/internal/OsList;->size()J

    .line 229
    .line 230
    .line 231
    move-result-wide v16

    .line 232
    cmp-long v10, v10, v16

    .line 233
    .line 234
    if-nez v10, :cond_6

    .line 235
    .line 236
    invoke-virtual {v7}, Lio/realm/c1;->size()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const/4 v11, 0x0

    .line 241
    :goto_2
    if-ge v11, v10, :cond_5

    .line 242
    .line 243
    invoke-virtual {v7, v11}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 248
    .line 249
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    check-cast v16, Ljava/lang/Long;

    .line 254
    .line 255
    if-nez v16, :cond_4

    .line 256
    .line 257
    invoke-static {v0, v12, v1}, Lio/realm/q2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/l;Ljava/util/Map;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    :cond_4
    move-object/from16 v17, v3

    .line 266
    .line 267
    move-wide/from16 v18, v4

    .line 268
    .line 269
    int-to-long v3, v11

    .line 270
    move-object v5, v7

    .line 271
    move-wide/from16 v20, v8

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-virtual {v6, v3, v4, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    move-object v7, v5

    .line 283
    move-object/from16 v3, v17

    .line 284
    .line 285
    move-wide/from16 v4, v18

    .line 286
    .line 287
    move-wide/from16 v8, v20

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    move-object/from16 v17, v3

    .line 291
    .line 292
    move-wide/from16 v18, v4

    .line 293
    .line 294
    move-wide/from16 v20, v8

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    move-object/from16 v17, v3

    .line 298
    .line 299
    move-wide/from16 v18, v4

    .line 300
    .line 301
    move-object v5, v7

    .line 302
    move-wide/from16 v20, v8

    .line 303
    .line 304
    invoke-virtual {v6}, Lio/realm/internal/OsList;->removeAll()V

    .line 305
    .line 306
    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    invoke-virtual {v5}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 324
    .line 325
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/Long;

    .line 330
    .line 331
    if-nez v5, :cond_7

    .line 332
    .line 333
    invoke-static {v0, v4, v1}, Lio/realm/q2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/l;Ljava/util/Map;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-virtual {v6, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    :goto_4
    iget-wide v6, v2, Lio/realm/u2$a;->i:J

    .line 350
    .line 351
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->j()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    int-to-long v10, v3

    .line 356
    const/4 v12, 0x0

    .line 357
    move-wide/from16 v4, v18

    .line 358
    .line 359
    move-wide/from16 v8, v20

    .line 360
    .line 361
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 362
    .line 363
    .line 364
    iget-wide v6, v2, Lio/realm/u2$a;->j:J

    .line 365
    .line 366
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->x()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-long v10, v3

    .line 371
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->k()Ljava/util/Date;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-wide v6, v2, Lio/realm/u2$a;->k:J

    .line 379
    .line 380
    if-eqz v3, :cond_9

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_9
    const/4 v10, 0x0

    .line 392
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 393
    .line 394
    .line 395
    :goto_5
    move-object/from16 v3, v17

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_a
    return-void
.end method

.method public static l0(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/u2;
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
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

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
    new-instance p0, Lio/realm/u2;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/realm/u2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static m0(Lio/realm/Realm;Lio/realm/u2$a;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Ljava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
    .locals 10

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

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
    iget-wide v2, p1, Lio/realm/u2$a;->a:J

    .line 13
    .line 14
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p1, Lio/realm/u2$a;->b:J

    .line 22
    .line 23
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->A()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lio/realm/u2$a;->c:J

    .line 35
    .line 36
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->p()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p1, Lio/realm/u2$a;->d:J

    .line 48
    .line 49
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->o()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, p1, Lio/realm/u2$a;->e:J

    .line 61
    .line 62
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->y()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, p1, Lio/realm/u2$a;->f:J

    .line 74
    .line 75
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->q()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p1, Lio/realm/u2$a;->g:J

    .line 87
    .line 88
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->h()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->s()Lio/realm/c1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v8, Lio/realm/c1;

    .line 106
    .line 107
    invoke-direct {v8}, Lio/realm/c1;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    move v9, v2

    .line 112
    :goto_0
    invoke-virtual {v0}, Lio/realm/c1;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v9, v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 124
    .line 125
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-virtual {v8, v2}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-class v3, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Lio/realm/q2$a;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    move-object v2, p0

    .line 152
    move-object v6, p4

    .line 153
    move-object v7, p5

    .line 154
    invoke-static/range {v2 .. v7}, Lio/realm/q2;->M(Lio/realm/Realm;Lio/realm/q2$a;Lorg/iggymedia/periodtracker/newmodel/l;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/l;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v8, v3}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-wide v2, p1, Lio/realm/u2$a;->h:J

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3, v8}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/c1;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-wide v2, p1, Lio/realm/u2$a;->h:J

    .line 171
    .line 172
    new-instance p0, Lio/realm/c1;

    .line 173
    .line 174
    invoke-direct {p0}, Lio/realm/c1;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v3, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/c1;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-wide v2, p1, Lio/realm/u2$a;->i:J

    .line 181
    .line 182
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->j()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, v2, v3, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    iget-wide v2, p1, Lio/realm/u2$a;->j:J

    .line 194
    .line 195
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->x()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v1, v2, v3, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    iget-wide p0, p1, Lio/realm/u2$a;->k:J

    .line 207
    .line 208
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;->k()Ljava/util/Date;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {v1, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 216
    .line 217
    .line 218
    return-object p2
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/u2$a;->b:J

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

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    const-string p0, "Primary key field \'cycleId\' cannot be changed after object was created."

    .line 20
    .line 21
    invoke-static {p0}, Lio/realm/o0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/u2$a;->c:J

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/u2$a;->c:J

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

.method public c(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/u2$a;->e:J

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/u2$a;->e:J

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

.method public d(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/u2$a;->f:J

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/u2$a;->f:J

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

.method public e(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/u2$a;->i:J

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/u2$a;->i:J

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
    check-cast p1, Lio/realm/u2;

    .line 21
    .line 22
    iget-object v2, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v2, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v3, p1, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p1, Lio/realm/u2;->i:Lio/realm/k0;

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

.method public f(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/u2$a;->g:J

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/u2$a;->g:J

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

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/u2$a;->a:J

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

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/u2$a;->g:J

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

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/u2$a;->i:J

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

.method public k()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/u2$a;->k:J

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 35
    .line 36
    iget-wide v1, p0, Lio/realm/u2$a;->k:J

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

.method public l(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/u2$a;->b:J

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/u2$a;->b:J

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

.method public m(Lio/realm/c1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/k0;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "nextCycleStartChances"

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/l;

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
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/l;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 115
    .line 116
    iget-wide v2, v2, Lio/realm/u2$a;->h:J

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
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 148
    .line 149
    iget-object v4, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 192
    .line 193
    iget-object v4, p0, Lio/realm/u2;->i:Lio/realm/k0;

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

.method public n(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/u2$a;->k:J

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
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/u2$a;->k:J

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
    iget-object p1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/u2$a;->k:J

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
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/u2$a;->k:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/u2$a;->d:J

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

.method public p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/u2$a;->c:J

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

.method public q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/u2$a;->f:J

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

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    check-cast v1, Lio/realm/u2$a;

    .line 19
    .line 20
    iput-object v1, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 21
    .line 22
    new-instance v1, Lio/realm/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/realm/k0;-><init>(Lio/realm/RealmModel;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lio/realm/c1;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->v:Lio/realm/c1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 22
    .line 23
    iget-wide v1, v1, Lio/realm/u2$a;->h:J

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
    iget-object v2, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0, v2}, Lio/realm/c1;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/realm/u2;->v:Lio/realm/c1;

    .line 43
    .line 44
    return-object v1
.end method

.method public t(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/u2$a;->d:J

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/u2$a;->d:J

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
    const-string v1, "ServerCycleEstimation = proxy[{cycleId:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/realm/u2;->g()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/realm/u2;->g()Ljava/lang/String;

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
    const-string v1, "},{cycleLength:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/realm/u2;->A()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "},{cyclesCount:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/realm/u2;->p()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "},{delayDay:"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/realm/u2;->o()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "},{fertilityWindowEnd:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/realm/u2;->y()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "},{fertilityWindowStart:"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/realm/u2;->q()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "},{minCycleLength:"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/realm/u2;->h()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "},{nextCycleStartChances:RealmList<NRealmDouble>["

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/realm/u2;->s()Lio/realm/c1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lio/realm/c1;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "]},{ovulationDay:"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lio/realm/u2;->j()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "},{periodLength:"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lio/realm/u2;->x()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "},{updatedAt:"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lio/realm/u2;->k()Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/realm/u2;->k()Ljava/util/Date;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, "}]"

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public u(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/u2$a;->j:J

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/u2$a;->j:J

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

.method public x()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/u2$a;->j:J

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

.method public y()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/u2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/u2;->e:Lio/realm/u2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/u2$a;->e:J

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
